.class public Lcom/evernote/android/multishotcamera/ui/VerticalImageGallery;
.super Landroid/widget/LinearLayout;
.source "VerticalImageGallery.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method public setOrientation(I)V
    .locals 4
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalImageGallery;->getChildCount()I

    move-result v2

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/ui/VerticalImageGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 27
    instance-of v3, v0, Lcom/evernote/android/multishotcamera/ui/k;

    if-eqz v3, :cond_0

    .line 28
    check-cast v0, Lcom/evernote/android/multishotcamera/ui/k;

    invoke-interface {v0, p1}, Lcom/evernote/android/multishotcamera/ui/k;->a(I)V

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
