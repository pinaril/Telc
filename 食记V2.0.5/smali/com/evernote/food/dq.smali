.class final Lcom/evernote/food/dq;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2813
    iput-object p1, p0, Lcom/evernote/food/dq;->c:Lcom/evernote/food/cb;

    iput-boolean p2, p0, Lcom/evernote/food/dq;->a:Z

    iput-boolean p3, p0, Lcom/evernote/food/dq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2816
    iget-object v0, p0, Lcom/evernote/food/dq;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->ar(Lcom/evernote/food/cb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2817
    iget-boolean v0, p0, Lcom/evernote/food/dq;->a:Z

    if-eqz v0, :cond_0

    .line 2818
    iget-object v0, p0, Lcom/evernote/food/dq;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->as(Lcom/evernote/food/cb;)V

    .line 2820
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/food/dq;->b:Z

    if-eqz v0, :cond_1

    .line 2821
    iget-object v0, p0, Lcom/evernote/food/dq;->c:Lcom/evernote/food/cb;

    iget-object v1, p0, Lcom/evernote/food/dq;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v1

    iget-object v3, p0, Lcom/evernote/food/dq;->c:Lcom/evernote/food/cb;

    invoke-static {v3}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;DD)V

    .line 2824
    :cond_1
    return-void
.end method
