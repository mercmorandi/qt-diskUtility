#include <iostream>
#include <QtWidgets/QApplication>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QBoxLayout>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QLabel>
#include "Window.h"


int main(int argc, char** argv) {
  QApplication app(argc,argv);
  Window window;
  window.show();
  return app.exec();
  /*QMainWindow mainWindow;
  auto *w = new QWidget(&mainWindow);
  auto *layout = new QHBoxLayout(w);
  w->setLayout(layout);
  mainWindow.add
  mainWindow.setCentralWidget(w);
  QGroupBox *box = new QGroupBox("Text", w);
  box->setLayout(new QVBoxLayout());
  QLabel* l = new QLabel("Lorem ipsum dolor sit amet...", box);
  box->layout()->addWidget(l);
  layout->addWidget(box, 0, 0 , 1, 2); //pos (0,0), 1 riga, 2 colonne
  layout->addWidget(new QPushButton("Ok", w), 1, 0); //pos(1,0)
  layout->addWidget(new QPushButton("Cancel", w), 1, 1); //pos(1,1)
  mainWindow.show();
  return app.exec();

*/
}