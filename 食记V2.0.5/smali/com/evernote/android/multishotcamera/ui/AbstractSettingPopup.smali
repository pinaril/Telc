.class public abstract Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;
.super Lcom/evernote/android/multishotcamera/ui/RotateLayout;
.source "AbstractSettingPopup.java"


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->onFinishInflate()V

    .line 39
    sget v0, Lcom/evernote/android/multishotcamera/ay;->d:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->b:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/evernote/android/multishotcamera/ay;->l:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/AbstractSettingPopup;->a:Landroid/view/ViewGroup;

    .line 41
    return-void
.end method
