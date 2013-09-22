.class public Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;
.super Landroid/widget/ImageView;
.source "TwoStateImageView.java"


# instance fields
.field private final a:F

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const v0, 0x3ecccccd

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;->a:F

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;->b:Z

    .line 34
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;->setAlpha(F)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const v0, 0x3ecccccd

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/TwoStateImageView;->setAlpha(F)V

    goto :goto_0
.end method
