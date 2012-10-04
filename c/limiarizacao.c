#include <stdio.h>
#include <opencv/cv.h>
#include <opencv/highgui.h>

/* Para compilar, use as libs:
 *  gcc -lcv -lhighgui -o <arq>
 */

// Para abrir uma imagem:
int main(int argc, char **argv) {


    if (argc < 4) {

        printf("Uso:\n    %s <imagem> <limiar> <nome do arq de saida>\n",argv[0]);
        return 1;
    }

    IplImage *img, *gray, *limiarized;
    int i, j;
    unsigned char lim;

    // Carrega a imagem e da um nome
    img = cvLoadImage(argv[1], -1);
    cvNamedWindow("display", CV_WINDOW_AUTOSIZE);

    // Mostra a imagem carregada
    while((cvWaitKey(10) & 255) != 27)
        cvShowImage("display", img);


    // Cria uma copia em tons de cinza
    gray = cvCreateImage(cvSize(img->width, img->height), IPL_DEPTH_8U, 1);
    cvCvtColor(img, gray, CV_BGR2GRAY);

    // Mostra ateh o usuario apertar 'Esc'
    cvNamedWindow("display", CV_WINDOW_AUTOSIZE);

    while((cvWaitKey(10) & 255) != 27)
        cvShowImage("display", gray);


    // Agora cria a imagem a ser limiarizada
    limiarized = cvCreateImage(cvSize(img->width, img->height), IPL_DEPTH_8U, 1);

    // lim recebe o valor passado em linha de comando:
    lim = (unsigned char)atoi(argv[2]);

    // Limiariza
    for(i=0; i < img->height; i++)

            for(j=0; j < img->width; j++)

                CV_IMAGE_ELEM (gray, uchar, i, j) > lim ?

                        (CV_IMAGE_ELEM (limiarized, uchar, i, j) = 255) :

                        (CV_IMAGE_ELEM (limiarized, uchar, i, j) = 0);


    // Mostra
    cvNamedWindow("display", CV_WINDOW_AUTOSIZE);

    while((cvWaitKey(10) & 255) != 27)
        cvShowImage("display", limiarized);

    // Fecha a janela
    cvDestroyWindow("display");

    // Salva com o nome escolhido
    cvSaveImage(argv[3],limiarized,NULL);
}
