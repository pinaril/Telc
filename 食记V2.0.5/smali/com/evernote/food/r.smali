.class final Lcom/evernote/food/r;
.super Ljava/lang/Object;
.source "FirstLaunch.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/evernote/food/l;


# direct methods
.method constructor <init>(Lcom/evernote/food/l;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/evernote/food/r;->b:Lcom/evernote/food/l;

    iput-object p2, p0, Lcom/evernote/food/r;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 325
    const-string v0, "FirstLaunch"

    const-string v1, "First launch animation end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Lcom/evernote/food/r;->b:Lcom/evernote/food/l;

    invoke-static {v0}, Lcom/evernote/food/l;->k(Lcom/evernote/food/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/s;

    invoke-direct {v1, p0}, Lcom/evernote/food/s;-><init>(Lcom/evernote/food/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 320
    const-string v0, "FirstLaunch"

    const-string v1, "First launch animation start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return-void
.end method
