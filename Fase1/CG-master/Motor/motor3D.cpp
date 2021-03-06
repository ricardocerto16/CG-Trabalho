#ifdef __APPLE__
#include <GLUT/glut.h>
#else
#include <GL/glut.h>
#endif

#include <math.h>
#include "tinyxml2.h"
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <fstream>
#include <string>
#include <iostream>
#include <vector>


struct Ponto
{
	double x;
	double y;
	double z;
};


using namespace tinyxml2;
using namespace std;

float R = 1, G = 1, B = 1;
float size;
float a = 1, w = 1;
float camX = 0, camY = 0, camZ = 0;
float zx = 6, zy = 6, zz = 6;
int xinicio, yinicio , tracking = 0;
int k = 5 , alpha = 0 , beta = 0;
vector<Ponto> vertices; //vetor com os pontos lidos do ficheiro
int linha = GL_LINE;


void changeSize(int w, int h) {

	// Prevent a divide by zero, when window is too short
	// (you cant make a window with zero width).
	if(h == 0)
		h = 1;

	// compute window's aspect ratio
	float ratio = w * 1.0 / h;

	// Set the projection matrix as current
	glMatrixMode(GL_PROJECTION);
	// Load Identity Matrix
	glLoadIdentity();

	// Set the viewport to be the entire window
    glViewport(0, 0, w, h);

	// Set perspective
	gluPerspective(45.0f ,ratio, 1.0f ,1000.0f);

	// return to the model view matrix mode
	glMatrixMode(GL_MODELVIEW);
}



void renderScene(void) {

	// clear buffers
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

	// set the camera
	glLoadIdentity();
	

	gluLookAt(zx,zy,zz,
		      0.0,0.0,0.0,
			  0.0f,1.0f,0.0f);
   

	// put drawing instructions here
    glPolygonMode(GL_FRONT_AND_BACK,linha);
    glTranslatef(camX,camY,camZ);
    glRotatef(a,0,1,0);
    glRotatef(w,1,0,0);



	glBegin(GL_TRIANGLES);
	glColor3f(R,G,B);

	for (int i = 0; i < vertices.size(); i++)
		glVertex3f(vertices[i].x, vertices[i].y, vertices[i].z);

	glEnd();

	// End of frame
	glutSwapBuffers();
}



void keyboardspecial(int key_code, int x , int y){
	switch(key_code){
		case GLUT_KEY_UP: 	camY+=1;
						 	break;
		case GLUT_KEY_DOWN:	camY-=1;
							break;
		case GLUT_KEY_LEFT: camX-=1;
							break;
		case GLUT_KEY_RIGHT:camX+=1; 
							break;
	}
	glutPostRedisplay();
}

void letrasKeyboard(unsigned char key, int x, int y){
	switch (key) {
		
		case 'a':	
		case 'A': a+=3;
			break;
	
		case 'd':
		case 'D': a-=3;
			break;

		case 'w': 
		case 'W': w+=3;
			break;

		case 's':
		case 'S': w-=3;
			break;

		case 'p':
		case 'P': linha = GL_POINT;
			break;

		case 'l':
		case 'L': linha = GL_LINE;
	   	    break;

		case 'o':
		case 'O': linha = GL_FILL;
			break;

		case '-': gluLookAt(zx+=2,zy+=2,zz+=2,0.0,0.0,0.0,0.0f,1.0f,0.0f);
			break;

		case '+': gluLookAt(zx-=2,zy-=2,zz-=2,0.0,0.0,0.0,0.0f,1.0f,0.0f);
			break;

		case 'r':
		case 'R': glColor3f(R,G-=0.05,B-= 0.05);
			break;

		case 't':
		case 'T': glColor3f(R,G+=0.05,B+= 0.05);
			break;

		case 'g':
		case 'G': glColor3f(R-=0.05,G,B-=0.05);
			break;

		case 'h':
		case 'H': glColor3f(R+=0.05,G,B+=0.05);
			break;

		case 'b':
		case 'B': glColor3f(R-=0.05,G-=0.05,B);
			break;

		case 'n':
		case 'N': glColor3f(R+=0.05,G+=0.05,B);
			break;

		case 'c':
		case 'C':{
					glColor3f(R=1,G=1,B=1); 
					gluLookAt(zx=6,zy=6,zz=6,0.0,0.0,0.0,0.0f,1.0f,0.0f);
					glTranslatef(camX=0 ,camY=0,camZ=0);
					glRotatef(a=1,0,1,0);
    				glRotatef(w=1,1,0,0);
    				linha = GL_LINE;

				 }
			break;	
	}

	glutPostRedisplay();
}

void lerficheiro(string ficheiro) {

	string linha,token,delimiter = ",";
	int pos;
	double a,b,c;
	Ponto p;

	ifstream file(ficheiro);
	if (file.is_open()){

		while(getline(file,linha)){

			pos = linha.find(delimiter);
			token = linha.substr(0,pos);
			a = atof(token.c_str());
			linha.erase(0,pos + delimiter.length());
			p.x = a;

			pos = linha.find(delimiter);
			token = linha.substr(0,pos);
			b = atof(token.c_str());
			linha.erase(0,pos + delimiter.length());
			p.y = b;

			pos = linha.find(delimiter);
			token = linha.substr(0, pos);
			c = atof(token.c_str());
			linha.erase(0, pos + delimiter.length());
			p.z = c;

			//cout << p.x << " " << p.y << " " << p.z << endl;
			vertices.push_back(p);
		}
		file.close();			
	}
	else {
		cout << "ERRO AO LER O FICHEIRO" << endl;
	}


}



// Leitura do ficheiro XML
void lerXML(string ficheiro) {
	XMLDocument docxml;

	if (!(docxml.LoadFile(ficheiro.c_str()))) {
		XMLElement* root = docxml.FirstChildElement();
		for(XMLElement *elemento = root -> FirstChildElement();elemento != NULL; elemento = elemento -> NextSiblingElement()){
			string fich = elemento -> Attribute("file");
			cout << "Ficheiro: " << fich << " lido com sucesso " << endl;
			lerficheiro(fich);
		}		
	}
	else {
		cout << "Ficheiro XML não foi encontrado" << endl;
	}
}





int main(int argc, char **argv) {

    if(argc > 1){
		lerXML(argv[1]);
	}

	// put GLUT init here

    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_DEPTH | GLUT_DOUBLE | GLUT_RGBA);
    glutInitWindowPosition(100,100);
    glutInitWindowSize(800,800);
    glutCreateWindow("Projeto_de_CG"); 


	// put callback registration here

    glutDisplayFunc(renderScene);
    glutReshapeFunc(changeSize);
    glutSpecialFunc(keyboardspecial);
    glutKeyboardFunc(letrasKeyboard);
    
	// OpenGL settings

	glEnable(GL_DEPTH_TEST);
	glEnable(GL_CULL_FACE);
	
	// enter GLUT's main loop
	glutMainLoop(); 

	return 1;
}
