#include <QApplication>
#include <QDebug>
#include <QMessageBox>

int main( int argc, char **argv )
{
    QApplication a( argc, argv );

    QMessageBox msgBox {};
    msgBox.setText ( "Hello world!");
    msgBox.show ();

    return a.exec();
}
