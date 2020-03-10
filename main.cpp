#include "mainwindow.h"

#include <QApplication>
#include <QDesktopWidget>

int main(int argc, char *argv[]) {
    QApplication a(argc, argv);
    MainWindow w;
    // 正中间显示
    w.move((QApplication::desktop()->width() - w.width()) / 2, (QApplication::desktop()->height() - w.height()) / 2);
    w.show();
    return a.exec();
}
