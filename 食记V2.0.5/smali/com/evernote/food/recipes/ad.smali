.class final Lcom/evernote/food/recipes/ad;
.super Ljava/lang/Object;
.source "ClipDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/evernote/food/recipes/ad;->a:Lcom/evernote/food/recipes/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/evernote/food/recipes/ad;->a:Lcom/evernote/food/recipes/ac;

    iget-object v0, v0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-boolean v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->k:Z

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ad;->a:Lcom/evernote/food/recipes/ac;

    iget-object v0, v0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, p0, Lcom/evernote/food/recipes/ad;->a:Lcom/evernote/food/recipes/ac;

    iget-object v1, v1, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/client/b/a/t;)V

    .line 425
    iget-object v0, p0, Lcom/evernote/food/recipes/ad;->a:Lcom/evernote/food/recipes/ac;

    iget-object v0, v0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->b(Lcom/evernote/food/recipes/ClipDetailsActivity;)V

    goto :goto_0
.end method
