.class Landroid/support/v4/view/av;
.super Landroid/support/v4/view/au;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Landroid/support/v4/view/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 280
    invoke-static {p1, p2}, Landroid/support/v4/view/bb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    invoke-static {p1}, Landroid/support/v4/view/bb;->a(Landroid/view/View;)V

    .line 273
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 292
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/bb;->a(Landroid/view/View;I)V

    .line 293
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 288
    invoke-static {p1}, Landroid/support/v4/view/bb;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method
