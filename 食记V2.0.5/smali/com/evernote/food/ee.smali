.class final Lcom/evernote/food/ee;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 856
    iput-object p1, p0, Lcom/evernote/food/ee;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/evernote/food/ee;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->q(Lcom/evernote/food/cb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/ee;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->r(Lcom/evernote/food/cb;)V

    .line 876
    iget-object v0, p0, Lcom/evernote/food/ee;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->s(Lcom/evernote/food/cb;)V

    .line 877
    iget-object v0, p0, Lcom/evernote/food/ee;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->t(Lcom/evernote/food/cb;)I

    move-result v0

    if-lez v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/evernote/food/ee;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->v(Lcom/evernote/food/cb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/ef;

    invoke-direct {v1, p0}, Lcom/evernote/food/ef;-><init>(Lcom/evernote/food/ee;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
