.class final Lcom/evernote/food/dw;
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
    .line 3273
    iput-object p1, p0, Lcom/evernote/food/dw;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3276
    iget-object v0, p0, Lcom/evernote/food/dw;->a:Lcom/evernote/food/cb;

    iget-object v1, p0, Lcom/evernote/food/dw;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->aA(Lcom/evernote/food/cb;)Lcom/evernote/food/hq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;Lcom/evernote/food/hq;)V

    .line 3277
    iget-object v0, p0, Lcom/evernote/food/dw;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aB(Lcom/evernote/food/cb;)Z

    .line 3278
    return-void
.end method
