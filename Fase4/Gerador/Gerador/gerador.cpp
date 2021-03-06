#include "main.h"

void plano(int lado,string nome) {

	ofstream file(nome);
	float x, y, z;

	y=0;

	//posicionamento do plano centrado com o eixo
	if ((lado % 2) == 0) {
		x = (float)lado / 2;
		z = (float)lado / 2;
	}
	else {
		x = (float)lado / 2 + 0.5;
		z = (float)lado / 2 + 0.5;
	}


	// Triangulo 1
	printf("%f %f %f\n",x,y,z);
		file << x << "," << y << "," << z << endl;
	printf("%f %f %f\n",x,y,-z);
		file << x << "," << y << "," << -z << endl;
	printf("%f %f %f\n",-x,y,-z);
		file << -x << "," << y << "," << -z << endl;


	// Triangulo 2
	printf("%f %f %f\n",-x,y,z);
		file << -x << "," << y << "," << z << endl;
	printf("%f %f %f\n",x,y,z);
		file << x << "," << y << "," << z << endl;
	printf("%f %f %f\n",-x,y,-z);
		file << -x << "," << y << "," << -z << endl;

	//normais
	file << "@" << endl;
	file << 0 << "," << 1 << "," << 0 << endl; file << 0 << "," << 1 << "," << 0 << endl;
	file << 0 << "," << 1 << "," << 0 << endl; file << 0 << "," << 1 << "," << 0 << endl;
	file << 0 << "," << 1 << "," << 0 << endl; file << 0 << "," << 1 << "," << 0 << endl;
	//texturas
	file << "@" << endl;
	file << 0 << "," << 0 << endl; 
	file << 0 << "," << 1 << endl;
	file << 1 << "," << 0 << endl;
	//2 triangulo
	file << 0 << "," << 1 << endl;
	file << 1 << "," << 1 << endl;
	file << 1 << "," << 0 << endl;
	
	
	file.close();
}


void cubo(int comp, int larg, int alt, string nome) {
	ofstream file(nome);
	double xx, yy, zz; 
	vector<float> texturas;
	vector<float> normais;

	if (!(comp % 2)) xx = comp / 2; else xx = comp / 2 + 0.5;
	if (!(larg % 2)) yy = larg / 2; else yy = larg / 2 + 0.5;
	if (!(alt % 2)) zz = alt / 2; else zz = alt / 2 + 0.5;
	
	//frente
	//1 triangulo
	printf("%f %f %f\n", xx, -yy, zz); file << xx << "," << -yy << "," << zz << endl;
	printf("%f %f %f\n", xx, yy, zz); file << xx << "," << yy << "," << zz << endl;
	printf("%f %f %f\n", -xx, yy, zz); file << -xx << "," << yy << "," << zz << endl;
	//normal
	normais.push_back(0); normais.push_back(0); normais.push_back(1);
	normais.push_back(0); normais.push_back(0); normais.push_back(1);
	normais.push_back(0); normais.push_back(0); normais.push_back(1);
	//textura
	texturas.push_back(0.5); texturas.push_back(1);
	texturas.push_back(0); texturas.push_back(1);
	texturas.push_back(0.5); texturas.push_back(0.66);

	
	//2 triangulo
	printf("%f %f %f\n", -xx, yy, -zz); file << -xx << "," << yy << "," << zz << endl;
	printf("%f %f %f\n", -xx, -yy, zz); file << -xx << "," << -yy << "," << zz << endl;
	printf("%f %f %f\n", xx, -yy, zz); file << xx << "," << -yy << "," << zz << endl;
	//normal
	normais.push_back(0); normais.push_back(0); normais.push_back(1);
	normais.push_back(0); normais.push_back(0); normais.push_back(1);
	normais.push_back(0); normais.push_back(0); normais.push_back(1);
	//textura
	texturas.push_back(0); texturas.push_back(1);
	texturas.push_back(0); texturas.push_back(0.66);
	texturas.push_back(0.5); texturas.push_back(0.66);
	
	//tras
	//1 triangulo
	printf("%f %f %f\n", xx, -yy, zz); file << xx << "," << -yy << "," << -zz << endl;
	printf("%f %f %f\n", xx, yy, zz); file << -xx << "," << -yy << "," << -zz << endl;
	printf("%f %f %f\n", -xx, yy, zz); file << -xx << "," << yy << "," << -zz << endl;
	//normal
	normais.push_back(0); normais.push_back(0); normais.push_back(-1);
	normais.push_back(0); normais.push_back(0); normais.push_back(-1);
	normais.push_back(0); normais.push_back(0); normais.push_back(-1);
	//textura
	texturas.push_back(1); texturas.push_back(0.66);
	texturas.push_back(1); texturas.push_back(1);
	texturas.push_back(0.5); texturas.push_back(1);


	//2 triangulo
	printf("%f %f %f\n", -xx, yy, -zz); file << -xx << "," << yy << "," << -zz << endl;
	printf("%f %f %f\n", -xx, -yy, zz); file << xx << "," << yy << "," << -zz << endl;
	printf("%f %f %f\n", xx, -yy, zz); file << xx << "," << -yy << "," << -zz << endl;
	//normal
	normais.push_back(0); normais.push_back(0); normais.push_back(-1);
	normais.push_back(0); normais.push_back(0); normais.push_back(-1);
	normais.push_back(0); normais.push_back(0); normais.push_back(-1);
	//textura
	texturas.push_back(1); texturas.push_back(0.66);
	texturas.push_back(0.5); texturas.push_back(1);
	texturas.push_back(0.5); texturas.push_back(0.66);
	
	
	//esquerda 
	//1 triangulo
	printf("%f %f %f\n", xx, -yy,-zz); file <<xx << "," << -yy << "," << -zz << endl;
	printf("%f %f %f\n", xx, yy, -zz); file << xx << "," << yy << "," << -zz << endl;
	printf("%f %f %f\n", xx, yy, zz); file << xx << "," <<yy << "," << zz << endl;
	//normal
	normais.push_back(1); normais.push_back(0); normais.push_back(0);
	normais.push_back(1); normais.push_back(0); normais.push_back(0);
	normais.push_back(1); normais.push_back(0); normais.push_back(0);
	//textura
	texturas.push_back(0.5); texturas.push_back(0.33);
	texturas.push_back(0.5); texturas.push_back(0.66);
	texturas.push_back(0); texturas.push_back(0.66);
	
	
	//2 triangulo
	printf("%f %f %f\n", xx, yy, zz); file << xx << "," << yy << "," << zz << endl;
	printf("%f %f %f\n", xx, -yy, zz); file << xx << "," << -yy << "," << zz << endl;
	printf("%f %f %f\n",xx, -yy,- zz); file << xx << "," << -yy << "," << -zz << endl;
	//normal
	normais.push_back(1); normais.push_back(0); normais.push_back(0);
	normais.push_back(1); normais.push_back(0); normais.push_back(0);
	normais.push_back(1); normais.push_back(0); normais.push_back(0);
	//textura
	texturas.push_back(0.5); texturas.push_back(0.33);
	texturas.push_back(0); texturas.push_back(0.66);
	texturas.push_back(0); texturas.push_back(0.33);
	
	
	
	//direita
	//1 triangulo
	printf("%f %f %f\n", -xx, -yy, -zz); file << -xx << "," << -yy << "," << -zz << endl;
	printf("%f %f %f\n", -xx, -yy, zz); file << -xx << "," << -yy << "," << zz << endl;
	printf("%f %f %f\n", -xx, yy, -zz); file << -xx << "," << yy << "," << -zz << endl;
	//normal
	normais.push_back(-1); normais.push_back(0); normais.push_back(0);
	normais.push_back(-1); normais.push_back(0); normais.push_back(0);
	normais.push_back(-1); normais.push_back(0); normais.push_back(0);
	//textura
	texturas.push_back(1); texturas.push_back(0.33);
	texturas.push_back(1); texturas.push_back(0.66);
	texturas.push_back(0.5); texturas.push_back(0.66);

	//2 triangulo
	printf("%f %f %f\n", -xx, -yy, zz); file << -xx << "," << -yy << "," << zz << endl;
	printf("%f %f %f\n", -xx, yy, zz); file << -xx << "," << yy << "," << zz << endl;
	printf("%f %f %f\n", -xx, yy, -zz); file << -xx << "," << yy << "," << -zz << endl;
	//normal
	normais.push_back(-1); normais.push_back(0); normais.push_back(0);
	normais.push_back(-1); normais.push_back(0); normais.push_back(0);
	normais.push_back(-1); normais.push_back(0); normais.push_back(0);
	//textura
	texturas.push_back(1); texturas.push_back(0.33);
	texturas.push_back(0.5); texturas.push_back(0.66);
	texturas.push_back(0.5); texturas.push_back(0.33);
	
	

	
	
	//cima 
	//1 triangulo
	printf("%f %f %f\n", xx, yy, -zz); file << xx << "," << yy << "," << -zz << endl;
	printf("%f %f %f\n", -xx, yy, zz); file << -xx << "," << yy << "," << zz << endl;
	printf("%f %f %f\n", xx, yy, zz); file << xx << "," << yy << "," << zz << endl;
	//normal
	normais.push_back(0); normais.push_back(1); normais.push_back(0);
	normais.push_back(0); normais.push_back(1); normais.push_back(0);
	normais.push_back(0); normais.push_back(1); normais.push_back(0);
	//textura
	texturas.push_back(0.5); texturas.push_back(0);
	texturas.push_back(0.5); texturas.push_back(0.33);
	texturas.push_back(0); texturas.push_back(0.33);

	//2 triangulo
	printf("%f %f %f\n", xx, yy, -zz); file << xx << "," << yy << "," << -zz << endl;
	printf("%f %f %f\n", -xx, yy, -zz); file << -xx << "," << yy << "," << -zz << endl;
	printf("%f %f %f\n", -xx, yy, zz); file << -xx << "," << yy << "," << zz << endl;
	//normal
	normais.push_back(0); normais.push_back(1); normais.push_back(0);
	normais.push_back(0); normais.push_back(1); normais.push_back(0);
	normais.push_back(0); normais.push_back(1); normais.push_back(0);
	//textura
	texturas.push_back(0.5); texturas.push_back(0);
	texturas.push_back(0); texturas.push_back(0.33);
	texturas.push_back(0); texturas.push_back(0);

	
	//baixxo
	//1 triangulo
	printf("%f %f %f\n", xx, -yy, -zz); file << xx << "," << -yy << "," << -zz << endl;
	printf("%f %f %f\n", xx, -yy, zz); file << xx << "," << -yy << "," << zz << endl;
	printf("%f %f %f\n", -xx, -yy, zz); file << -xx << "," << -yy << "," << zz << endl;
	//normal
	normais.push_back(0); normais.push_back(-1); normais.push_back(0);
	normais.push_back(0); normais.push_back(-1); normais.push_back(0);
	normais.push_back(0); normais.push_back(-1); normais.push_back(0);
	//textura
	texturas.push_back(1); texturas.push_back(0);
	texturas.push_back(1); texturas.push_back(0.33);
	texturas.push_back(0.5); texturas.push_back(0.33);

	//2 triangulo
	printf("%f %f %f\n", xx, -yy, -zz); file << xx << "," << -yy << "," << -zz << endl;
	printf("%f %f %f\n", -xx, -yy, zz); file << -xx << "," << -yy << "," << zz << endl;
	printf("%f %f %f\n", -xx, -yy, -zz); file << -xx << "," << -yy << "," << -zz << endl;
	//normal
	normais.push_back(0); normais.push_back(-1); normais.push_back(0);
	normais.push_back(0); normais.push_back(-1); normais.push_back(0);
	normais.push_back(0); normais.push_back(-1); normais.push_back(0);
	//textura
	texturas.push_back(1); texturas.push_back(0);
	texturas.push_back(0.5); texturas.push_back(0.33);
	texturas.push_back(0.5); texturas.push_back(0);

	file << "@" << endl;
	for (int i = 0; i < normais.size(); i += 3) {
		file << normais[i] << normais[i + 1] << normais[i + 2] << endl;
	}

	file << "@" << endl;
	for (int i = 0; i < texturas.size(); i += 2) {
		file << texturas[i] << texturas[i + 1] << endl;
	}

	file.close();
}


void cone(float raio, float altura, int camadasV, int camadasH, string nome){

	ofstream file(nome);
	double espV = (2 * M_PI) / camadasV;
	double espH = altura / camadasH;
	double dif = raio / camadasH;
	double alfa = 0;
	double alfa1 = espV;


	altura = -(altura / 2); //faz o cone ficar centrado no referÍncial

	//Base
	for (int i = 0; i <= camadasV; i++){
		printf("%f %f %f\n", raio*sin(alfa), altura, raio*cos(alfa)); file << raio*sin(alfa) << "," << altura << "," << raio*cos(alfa) << endl;
		printf("0 %f 0\n", altura); file << 0 << "," << altura << "," << 0 << endl;
		printf("%f %f %f\n", raio*sin(alfa1), altura, raio*cos(alfa1)); file << raio*sin(alfa1) << "," << altura << "," << raio*cos(alfa1) << endl;

		alfa = espV*(i + 1);
		alfa1 = espV*(i + 2);
	}

	//Resto
	for (int i = 0; i < camadasH; i++){

		for (int j = 0; j < camadasV; j++){
			alfa += espV;
			double raionovo = raio - dif;

			printf("%f %f %f\n", raio*sin(alfa), altura, raio*cos(alfa)); file << raio*sin(alfa) << "," << altura << "," << raio*cos(alfa) << endl;
			printf("%f %f %f\n", raio*sin(alfa + espV), altura, raio*cos(alfa + espV)); file << raio*sin(alfa + espV) << "," << altura << "," << raio*cos(alfa + espV) << endl;
			printf("%f %f %f\n", raionovo*sin(alfa), altura + espH, raionovo*cos(alfa)); file << raionovo*sin(alfa) << "," << altura + espH << "," << raionovo*cos(alfa) << endl;

			printf("%f %f %f\n", raio*sin(alfa + espV), altura, raio*cos(alfa + espV)); file << raio*sin(alfa + espV) << "," << altura << "," << raio*cos(alfa + espV) << endl;
			printf("%f %f %f\n", raionovo*sin(alfa + espV), altura + espH, raionovo*cos(alfa + espV)); file << raionovo*sin(alfa + espV) << "," << altura+espH << "," << raionovo*cos(alfa + espV) << endl;
			printf("%f %f %f\n", raionovo*sin(alfa), altura + espH, raionovo*cos(alfa)); file << raionovo*sin(alfa) << "," << altura + espH << "," << raionovo*cos(alfa) << endl;
		}
		raio = raio - dif;
		altura = altura + espH;
	}
}

void esfera(int r,int camadasV,int camadasH, string nome) {
	ofstream file(nome);

	double alfa, x, y, z;
	int flag = 0;
	double beta;
	float texV = 1 / (float)camadasV; //mapeamento de textura
	float texH = 1 / (float)camadasH; //mapeamento de textura

	vector<float> texturas;
	vector<float> normais;

	for (int i = 0; i < camadasH; i++) {		//Esfera!!!
		for (int j = 0; j < camadasV; j++) {

			alfa = j*(2 * M_PI) / camadasV;
			beta = -M_PI / 2 + i* M_PI / camadasV;

			//texturas
			
			texturas.push_back(j*texV); texturas.push_back(i*texH);			
			texturas.push_back(j*texV + texV); texturas.push_back(i*texH + texH);
			texturas.push_back(j*texV + texV); texturas.push_back(i*texH);								

			texturas.push_back(j*texV + texV); texturas.push_back(i*texH + texH);
			texturas.push_back(j*texV); texturas.push_back(i*texH);			
			texturas.push_back(j*texV); texturas.push_back(i*texH + texH);


			x = r*sin(alfa)*cos(beta);
			y = r*sin(beta);
			z = r * cos(alfa)*cos(beta);
			
			file << x << "," << y << "," << z << endl;
			normais.push_back(x / r); normais.push_back(y / r); normais.push_back(z / r);

			x = r*sin(alfa + 2 * M_PI / camadasV)*cos(beta);			
			z = r * cos(alfa + 2 * M_PI / camadasV)*cos(beta);
		
			file << x << "," << y << "," << z << endl;
			normais.push_back(x / r); normais.push_back(y / r); normais.push_back(z / r);

			x = r*sin(alfa)*cos(beta + M_PI / camadasV);
			y = r*sin(beta + M_PI / camadasV);
			z = r * cos(alfa)*cos(beta + M_PI / camadasV);
			

			file << x << "," << y << "," << z << endl;
			normais.push_back(x / r); normais.push_back(y / r); normais.push_back(z / r);

			x = r*sin(alfa + 2 * M_PI / camadasV)*cos(beta + M_PI / camadasV);
			z = r * cos(alfa + 2 * M_PI / camadasV)*cos(beta + M_PI / camadasV);
	

			file << x << "," << y << "," << z << endl;
			normais.push_back(x / r); normais.push_back(y / r); normais.push_back(z / r);
			x = r*sin(alfa)*cos(beta + M_PI / camadasV);
			z = r * cos(alfa)*cos(beta + M_PI / camadasV);
			

			file << x << "," << y << "," << z << endl;
			normais.push_back(x / r); normais.push_back(y / r); normais.push_back(z / r);
			x = r*sin(alfa + 2 * M_PI / camadasV)*cos(beta);
			y = r*sin(beta);
			z = r * cos(alfa + 2 * M_PI / camadasV)*cos(beta);
			

			file << x << "," << y << "," << z << endl;
			normais.push_back(x / r); normais.push_back(y / r); normais.push_back(z / r);
			
		}
	}
	file << "@" << endl;
	
	for (int i = 0; i < normais.size(); i += 3) {
		file << normais[i] << "," << normais[i + 1] << "," << normais[i + 2] << endl;
	}

	file << "@" << endl;

	for (int i = 0; i < texturas.size(); i += 2) {
		file << texturas[i] << "," << texturas[i + 1] << endl;
	}
	
	file.close();
}

float* formulaBezier( float tt, float *p1 , float *p2 , float *p3 , float *p4) {

	float ite = 1.0 - tt;
	float* ppt = new float[3];

	float x0 , x1 , x2 , x3;
	x0 = pow(ite,3);
	x1 = 3 * tt*pow(ite,2);
	x2 = 3 * tt * tt * ite;
	x3 = tt * tt * tt;

	ppt[0] = x0*p1[0] + x1*p2[0] + x2*p3[0] + x3*p4[0];
	ppt[1] = x0*p1[1] + x1*p2[1] + x2*p3[1] + x3*p4[1];
	ppt[2] = x0*p1[2] + x1*p2[2] + x2*p3[2] + x3*p4[2];


	return ppt;
}


float* bezier( float a , float b , int* indice , float** pontos , int ni , int np) {

	float* ponto = new float[3];
	float altp[4][3];
	float res[4][3];
	int i , j = 0 , x = 0;
	float *calculo;


	for( i = 0 ; i < 16 ; i++) {
		altp[j][0] = pontos[indice[i]][0];
		altp[j][0] = pontos[indice[i]][1];
		altp[j][0] = pontos[indice[i]][2];

		j++;

		if( j % 4 == 0 ) {
			ponto = formulaBezier(a,altp[0],altp[1],altp[2],altp[3]);
			res[x][0] = ponto[0];
			res[x][1] = ponto[1];
			res[x][2] = ponto[2];

			x++;

			j = 0;
		}

	}
	calculo = formulaBezier(b,res[0],res[1],res[2],res[3]);

	return calculo;
}


void patch( string file , int tess , string name) {

	//abrir ficheiros de input e output

	ofstream fileo(name);
	string line , aux;
	ifstream filei(file);
	int i;

	//get patch
	if(filei.is_open()) {
		getline(filei,line);
		int npatch = atoi(line.c_str());
		int** indices = new int*[npatch];
		cout << npatch << endl;

		for(int r = 0 ; r < npatch ; r++) {
			getline(filei,line);
			indices[r] = new int[16];

			for(int j = 0 ; j < 16 ; j++) {
				i = line.find(",");
				aux = line.substr(0,i);
				indices[r][j] = atoi(aux.c_str());
				line.erase(0, i + 1);
			} 
		}

		getline(filei,line);
		int npontos = atoi(line.c_str());
		cout << npontos << endl;
		float** pontos = new float*[npontos];

		//get pontos
		for( int m = 0 ; m < npontos ; m++){
			getline(filei,line);
			pontos[m] = new float[3];
			for( int l = 0 ; l < 3 ; l++) {
				i = line.find(",");
				aux = line.substr(0,i);
				pontos[m][l] = atof(aux.c_str());
				line.erase(0 , i + 1);
			}
		}

		float incre = 1.0 / tess , u , v , u2 , v2;
		float *** pontoRes = new float**[npatch];

		for(int rr = 0 ; rr < npatch ; rr++) {
			pontoRes[rr] = new float*[4];
		 	//escrever pontos
		 	for( int jj = 0 ; jj < tess ; jj++) {

		 		for( int mn = 0 ; mn < tess ; mn++) {

		 			u = jj*incre;
		 			v = mn*incre;
		 			u2 = (jj + 1)* incre;
		 			v2 = (mn + 1)* incre;

		 			pontoRes[rr][0] = bezier(u, v, indices[rr], pontos, npatch, npontos);
					pontoRes[rr][1] = bezier(u, v2, indices[rr], pontos, npatch, npontos);
					pontoRes[rr][2] = bezier(u2, v, indices[rr], pontos, npatch, npontos);
					pontoRes[rr][3] = bezier(u2, v2, indices[rr], pontos, npatch, npontos);


					fileo << pontoRes[rr][0][0] << "," << pontoRes[rr][0][1] << "," << pontoRes[rr][0][2] << endl;
					fileo << pontoRes[rr][2][0] << "," << pontoRes[rr][2][1] << "," << pontoRes[rr][2][2] << endl;
					fileo << pontoRes[rr][3][0] << "," << pontoRes[rr][3][1] << "," << pontoRes[rr][3][2] << endl;

					fileo << pontoRes[rr][0][0] << "," << pontoRes[rr][0][1] << "," << pontoRes[rr][0][2] << endl;
					fileo << pontoRes[rr][3][0] << "," << pontoRes[rr][3][1] << "," << pontoRes[rr][3][2] << endl;
					fileo << pontoRes[rr][1][0] << "," << pontoRes[rr][1][1] << "," << pontoRes[rr][1][2] << endl;
		 		}
		 	}

		 }
	}

	filei.close();
	fileo.close();
}

void menu() {

	cout <<" ---------------------> MENU DE AJUDA <---------------------"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       GERADOR:                                            |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       $ g++ gerador.cpp -o gen                            |"<< endl;
	cout <<"|       $ ./gen Figura [Parametros] figura.3d               |"<< endl;
	cout <<"|       $ mv figura.3d diretoria/Motor                      |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       -> Patch                                            |"<< endl;
    cout <<"|        $ g++ gerador.cpp -o gen                           |"<< endl;
	cout <<"|        $ ./gen Patch teapot.patch [Numero] teapot.3d      |"<< endl;
    cout <<"|                                                           |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       MOTOR:                                              |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       [build]$ make                                       |"<< endl;
	cout <<"|       $ ./Projecto_de_CG sistemasolar.xml                 |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|------------------------> FIGURA <-------------------------|"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       * Plano lado                                        |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       * Cubo comp larg alt camadas                        |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       * Cone raio altura camadasV camadasH                |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       * Esfera raio camadasV camadasH                     |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       * Patch less                                        |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|---------------------> Controlos 3D <----------------------|"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       * TRANSLACAO: Seta cima, baixo, esquerda, direita   |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       * ROTACAO: w, a, s, d  | W, A, S, D                 |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|       * ZOOM: + | -                                       |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<"|                                                           |"<< endl;
	cout <<" ------------------------------><---------------------------"<< endl;
}

int main(int argc, char **argv) {
	
	
	if( argc > 1) {
			if (strcmp(argv[1],"Menu") == 0) {
				menu();

			}
			else if (strcmp(argv[1],"Plano") == 0) {
				plano(atoi(argv[2]),argv[3]);
			}
			else if (strcmp(argv[1],"Cubo") == 0) {
				cubo(atoi(argv[2]),atoi(argv[3]),atoi(argv[4]),argv[5]);
			}
			else if (strcmp(argv[1],"Esfera") == 0) {
				esfera(atoi(argv[2]), atoi(argv[3]), atoi(argv[4]),argv[5]);
			}
			else if (strcmp(argv[1],"Cone") == 0) {
				cone(atoi(argv[2]), atoi(argv[3]), atoi(argv[4]), atoi(argv[5]), argv[6]);
			}
			else if(strcmp(argv[1],"Patch") == 0){
				patch(argv[2], atoi(argv[3]), argv[4]);
			}
			else {
				printf("FIGURA IMPOSSIVEL\n");
			}

	}
	else {
		printf("ARGUMENTOS INSUFICIENTES\n");
	}

	return 0;
}
