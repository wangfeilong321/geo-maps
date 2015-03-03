/********************************************************************************
** Form generated from reading UI file 'ExportDialog.ui'
**
** Created: Thu Nov 27 22:13:08 2014
**      by: Qt User Interface Compiler version 4.8.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_EXPORTDIALOG_H
#define UI_EXPORTDIALOG_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QDialog>
#include <QtGui/QGroupBox>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QLineEdit>
#include <QtGui/QPushButton>
#include <QtGui/QRadioButton>
#include <QtGui/QSpacerItem>
#include <QtGui/QSpinBox>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_ExportDialog
{
public:
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout;
    QLabel *label;
    QLineEdit *exportPathEdit;
    QPushButton *exportPathBrowseButton;
    QHBoxLayout *horizontalLayout_2;
    QCheckBox *earthFileCheckBox;
    QLineEdit *earthFilePathEdit;
    QSpacerItem *verticalSpacer_2;
    QHBoxLayout *horizontalLayout_7;
    QCheckBox *boundsCheckBox;
    QLabel *boundsLabel;
    QGroupBox *groupBox;
    QVBoxLayout *verticalLayout_2;
    QHBoxLayout *horizontalLayout_3;
    QCheckBox *maxLevelCheckBox;
    QSpinBox *maxLevelSpinBox;
    QSpacerItem *horizontalSpacer;
    QHBoxLayout *horizontalLayout_5;
    QCheckBox *overwriteCheckBox;
    QSpacerItem *horizontalSpacer_3;
    QHBoxLayout *horizontalLayout_6;
    QCheckBox *keepEmptiesCheckBox;
    QSpacerItem *horizontalSpacer_4;
    QWidget *widget;
    QHBoxLayout *horizontalLayout_4;
    QLabel *label_2;
    QSpinBox *concurrencySpinBox;
    QRadioButton *rbModeSingle;
    QRadioButton *rbModeMT;
    QRadioButton *rbModeMP;
    QSpacerItem *horizontalSpacer_2;
    QSpacerItem *verticalSpacer;
    QLabel *estimateLabel;
    QLabel *errorLabel;
    QHBoxLayout *hboxLayout;
    QSpacerItem *spacerItem;
    QPushButton *okButton;
    QPushButton *cancelButton;

    void setupUi(QDialog *ExportDialog)
    {
        if (ExportDialog->objectName().isEmpty())
            ExportDialog->setObjectName(QString::fromUtf8("ExportDialog"));
        ExportDialog->resize(565, 357);
        verticalLayout = new QVBoxLayout(ExportDialog);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        label = new QLabel(ExportDialog);
        label->setObjectName(QString::fromUtf8("label"));

        horizontalLayout->addWidget(label);

        exportPathEdit = new QLineEdit(ExportDialog);
        exportPathEdit->setObjectName(QString::fromUtf8("exportPathEdit"));

        horizontalLayout->addWidget(exportPathEdit);

        exportPathBrowseButton = new QPushButton(ExportDialog);
        exportPathBrowseButton->setObjectName(QString::fromUtf8("exportPathBrowseButton"));

        horizontalLayout->addWidget(exportPathBrowseButton);


        verticalLayout->addLayout(horizontalLayout);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        earthFileCheckBox = new QCheckBox(ExportDialog);
        earthFileCheckBox->setObjectName(QString::fromUtf8("earthFileCheckBox"));

        horizontalLayout_2->addWidget(earthFileCheckBox);

        earthFilePathEdit = new QLineEdit(ExportDialog);
        earthFilePathEdit->setObjectName(QString::fromUtf8("earthFilePathEdit"));
        earthFilePathEdit->setEnabled(false);

        horizontalLayout_2->addWidget(earthFilePathEdit);


        verticalLayout->addLayout(horizontalLayout_2);

        verticalSpacer_2 = new QSpacerItem(20, 5, QSizePolicy::Minimum, QSizePolicy::Fixed);

        verticalLayout->addItem(verticalSpacer_2);

        horizontalLayout_7 = new QHBoxLayout();
        horizontalLayout_7->setObjectName(QString::fromUtf8("horizontalLayout_7"));
        boundsCheckBox = new QCheckBox(ExportDialog);
        boundsCheckBox->setObjectName(QString::fromUtf8("boundsCheckBox"));
        boundsCheckBox->setEnabled(false);
        QSizePolicy sizePolicy(QSizePolicy::Maximum, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(boundsCheckBox->sizePolicy().hasHeightForWidth());
        boundsCheckBox->setSizePolicy(sizePolicy);

        horizontalLayout_7->addWidget(boundsCheckBox);

        boundsLabel = new QLabel(ExportDialog);
        boundsLabel->setObjectName(QString::fromUtf8("boundsLabel"));
        boundsLabel->setEnabled(false);

        horizontalLayout_7->addWidget(boundsLabel);


        verticalLayout->addLayout(horizontalLayout_7);

        groupBox = new QGroupBox(ExportDialog);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        verticalLayout_2 = new QVBoxLayout(groupBox);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        maxLevelCheckBox = new QCheckBox(groupBox);
        maxLevelCheckBox->setObjectName(QString::fromUtf8("maxLevelCheckBox"));
        maxLevelCheckBox->setChecked(true);

        horizontalLayout_3->addWidget(maxLevelCheckBox);

        maxLevelSpinBox = new QSpinBox(groupBox);
        maxLevelSpinBox->setObjectName(QString::fromUtf8("maxLevelSpinBox"));
        maxLevelSpinBox->setEnabled(true);
        maxLevelSpinBox->setMinimum(1);
        maxLevelSpinBox->setMaximum(99);
        maxLevelSpinBox->setValue(10);

        horizontalLayout_3->addWidget(maxLevelSpinBox);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer);


        verticalLayout_2->addLayout(horizontalLayout_3);

        horizontalLayout_5 = new QHBoxLayout();
        horizontalLayout_5->setObjectName(QString::fromUtf8("horizontalLayout_5"));
        overwriteCheckBox = new QCheckBox(groupBox);
        overwriteCheckBox->setObjectName(QString::fromUtf8("overwriteCheckBox"));

        horizontalLayout_5->addWidget(overwriteCheckBox);

        horizontalSpacer_3 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_5->addItem(horizontalSpacer_3);


        verticalLayout_2->addLayout(horizontalLayout_5);

        horizontalLayout_6 = new QHBoxLayout();
        horizontalLayout_6->setObjectName(QString::fromUtf8("horizontalLayout_6"));
        keepEmptiesCheckBox = new QCheckBox(groupBox);
        keepEmptiesCheckBox->setObjectName(QString::fromUtf8("keepEmptiesCheckBox"));

        horizontalLayout_6->addWidget(keepEmptiesCheckBox);

        horizontalSpacer_4 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_6->addItem(horizontalSpacer_4);


        verticalLayout_2->addLayout(horizontalLayout_6);

        widget = new QWidget(groupBox);
        widget->setObjectName(QString::fromUtf8("widget"));
        horizontalLayout_4 = new QHBoxLayout(widget);
        horizontalLayout_4->setObjectName(QString::fromUtf8("horizontalLayout_4"));
        label_2 = new QLabel(widget);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        horizontalLayout_4->addWidget(label_2);

        concurrencySpinBox = new QSpinBox(widget);
        concurrencySpinBox->setObjectName(QString::fromUtf8("concurrencySpinBox"));
        concurrencySpinBox->setEnabled(false);
        concurrencySpinBox->setMinimum(1);

        horizontalLayout_4->addWidget(concurrencySpinBox);

        rbModeSingle = new QRadioButton(widget);
        rbModeSingle->setObjectName(QString::fromUtf8("rbModeSingle"));
        rbModeSingle->setChecked(true);

        horizontalLayout_4->addWidget(rbModeSingle);

        rbModeMT = new QRadioButton(widget);
        rbModeMT->setObjectName(QString::fromUtf8("rbModeMT"));

        horizontalLayout_4->addWidget(rbModeMT);

        rbModeMP = new QRadioButton(widget);
        rbModeMP->setObjectName(QString::fromUtf8("rbModeMP"));

        horizontalLayout_4->addWidget(rbModeMP);

        horizontalSpacer_2 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_4->addItem(horizontalSpacer_2);


        verticalLayout_2->addWidget(widget);


        verticalLayout->addWidget(groupBox);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        estimateLabel = new QLabel(ExportDialog);
        estimateLabel->setObjectName(QString::fromUtf8("estimateLabel"));

        verticalLayout->addWidget(estimateLabel);

        errorLabel = new QLabel(ExportDialog);
        errorLabel->setObjectName(QString::fromUtf8("errorLabel"));

        verticalLayout->addWidget(errorLabel);

        hboxLayout = new QHBoxLayout();
#ifndef Q_OS_MAC
        hboxLayout->setSpacing(6);
#endif
        hboxLayout->setContentsMargins(0, 0, 0, 0);
        hboxLayout->setObjectName(QString::fromUtf8("hboxLayout"));
        spacerItem = new QSpacerItem(131, 31, QSizePolicy::Expanding, QSizePolicy::Minimum);

        hboxLayout->addItem(spacerItem);

        okButton = new QPushButton(ExportDialog);
        okButton->setObjectName(QString::fromUtf8("okButton"));

        hboxLayout->addWidget(okButton);

        cancelButton = new QPushButton(ExportDialog);
        cancelButton->setObjectName(QString::fromUtf8("cancelButton"));

        hboxLayout->addWidget(cancelButton);


        verticalLayout->addLayout(hboxLayout);


        retranslateUi(ExportDialog);
        QObject::connect(cancelButton, SIGNAL(clicked()), ExportDialog, SLOT(reject()));

        QMetaObject::connectSlotsByName(ExportDialog);
    } // setupUi

    void retranslateUi(QDialog *ExportDialog)
    {
        ExportDialog->setWindowTitle(QApplication::translate("ExportDialog", "Export Settings", 0, QApplication::UnicodeUTF8));
        label->setText(QApplication::translate("ExportDialog", "Export location:", 0, QApplication::UnicodeUTF8));
        exportPathBrowseButton->setText(QApplication::translate("ExportDialog", "Browse", 0, QApplication::UnicodeUTF8));
        earthFileCheckBox->setText(QApplication::translate("ExportDialog", "Generate .earth file:", 0, QApplication::UnicodeUTF8));
        earthFilePathEdit->setText(QApplication::translate("ExportDialog", "out.earth", 0, QApplication::UnicodeUTF8));
        boundsCheckBox->setText(QApplication::translate("ExportDialog", "Bounds:", 0, QApplication::UnicodeUTF8));
        boundsLabel->setText(QApplication::translate("ExportDialog", "unspecified", 0, QApplication::UnicodeUTF8));
        groupBox->setTitle(QApplication::translate("ExportDialog", "Details", 0, QApplication::UnicodeUTF8));
        maxLevelCheckBox->setText(QApplication::translate("ExportDialog", "Max level (no max level = infinity):", 0, QApplication::UnicodeUTF8));
        overwriteCheckBox->setText(QApplication::translate("ExportDialog", "Overwrite existing tiles", 0, QApplication::UnicodeUTF8));
        keepEmptiesCheckBox->setText(QApplication::translate("ExportDialog", "Keep empty (transparent) image tiles", 0, QApplication::UnicodeUTF8));
        label_2->setText(QApplication::translate("ExportDialog", "Concurrency", 0, QApplication::UnicodeUTF8));
        rbModeSingle->setText(QApplication::translate("ExportDialog", "Single Threaded", 0, QApplication::UnicodeUTF8));
        rbModeMT->setText(QApplication::translate("ExportDialog", "Multithreaded", 0, QApplication::UnicodeUTF8));
        rbModeMP->setText(QApplication::translate("ExportDialog", "Multiprocess", 0, QApplication::UnicodeUTF8));
        estimateLabel->setText(QApplication::translate("ExportDialog", "Estimate", 0, QApplication::UnicodeUTF8));
        errorLabel->setText(QString());
        okButton->setText(QApplication::translate("ExportDialog", "OK", 0, QApplication::UnicodeUTF8));
        cancelButton->setText(QApplication::translate("ExportDialog", "Cancel", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class ExportDialog: public Ui_ExportDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_EXPORTDIALOG_H
