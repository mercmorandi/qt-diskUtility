//
// Created by merkm on 15/06/2019.
//

#ifndef QTTRICKING_WINDOW_H
#define QTTRICKING_WINDOW_H


#include <QtWidgets/QWidget>
#include <QtCore/QStorageInfo>
#include <QtWidgets/QComboBox>

class Window: public QWidget {
  Q_OBJECT
private:
    QStorageInfo storage = QStorageInfo::root();
    QComboBox *pathComboBox;

    QComboBox *createComboBox(const QString &text = QString());
public:
    Window(QWidget *parent = 0);
};


#endif //QTTRICKING_WINDOW_H
