.class public final Landroid/support/v4/view/ak;
.super Landroid/widget/Scroller;
.source "ParallaxViewPager.java"


# instance fields
.field private a:D


# virtual methods
.method public final startScroll(IIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 300
    int-to-double v0, p5

    iget-wide v2, p0, Landroid/support/v4/view/ak;->a:D

    mul-double/2addr v0, v2

    double-to-int v5, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 302
    return-void
.end method
