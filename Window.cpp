//
// Created by merkm on 15/06/2019.
//

#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>
#include <iostream>
#include "Window.h"

Window::Window(QWidget *parent):QWidget(parent) {
  setWindowTitle(tr("Utility disco"));
  auto *mainLayout = new QGridLayout(this);
  auto diskUsage= (this->storage.bytesTotal()-this->storage.bytesAvailable())/1000/1000/1000;
  auto diskCapacity= (this->storage.bytesTotal())/1000/1000/1000;
  this->pathComboBox = createComboBox(QDir::toNativeSeparators(QDir::rootPath()));

  mainLayout->addWidget(new QLabel(tr("Disk usage:").append(QString::number(diskUsage)).append(" GB")),0,0);
  mainLayout->addWidget(new QLabel(tr("Disk capacity: ").append(QString::number(diskCapacity)).append(" GB")), 0, 1);
  mainLayout->addWidget(new QLabel(tr("Insert directory path:")), 2, 0);
  mainLayout->addWidget(pathComboBox,2,1);
}

QComboBox *Window::createComboBox(const QString &text) {
  auto *comboBox = new QComboBox;
  comboBox->setEditable(true);
  comboBox->addItem(text);
  //comboBox->setSizePolicy(QSizePolicy::Expanding, QSizePolicy::Preferred);
  return comboBox;
}
