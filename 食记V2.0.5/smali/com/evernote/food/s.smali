.class final Lcom/evernote/food/s;
.super Ljava/lang/Object;
.source "FirstLaunch.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/r;


# direct methods
.method constructor <init>(Lcom/evernote/food/r;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/evernote/food/s;->a:Lcom/evernote/food/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/evernote/food/s;->a:Lcom/evernote/food/r;

    iget-object v0, v0, Lcom/evernote/food/r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 330
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 331
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/food/s;->a:Lcom/evernote/food/r;

    iget-object v1, v1, Lcom/evernote/food/r;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 333
    :cond_0
    return-void
.end method
