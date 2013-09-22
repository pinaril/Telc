.class final Lcom/evernote/food/recipes/af;
.super Ljava/lang/Object;
.source "ClipDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ae;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 460
    iput-object p1, p0, Lcom/evernote/food/recipes/af;->a:Lcom/evernote/food/recipes/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/evernote/food/recipes/af;->a:Lcom/evernote/food/recipes/ae;

    iget-object v0, v0, Lcom/evernote/food/recipes/ae;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-boolean v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->k:Z

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/af;->a:Lcom/evernote/food/recipes/ae;

    iget-object v0, v0, Lcom/evernote/food/recipes/ae;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, p0, Lcom/evernote/food/recipes/af;->a:Lcom/evernote/food/recipes/ae;

    iget-object v1, v1, Lcom/evernote/food/recipes/ae;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/food/recipes/al;)V

    .line 466
    iget-object v0, p0, Lcom/evernote/food/recipes/af;->a:Lcom/evernote/food/recipes/ae;

    iget-object v0, v0, Lcom/evernote/food/recipes/ae;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->b(Lcom/evernote/food/recipes/ClipDetailsActivity;)V

    goto :goto_0
.end method
