.class final Lcom/evernote/food/recipes/bn;
.super Landroid/content/BroadcastReceiver;
.source "MyRecipesFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/evernote/food/recipes/bn;->a:Lcom/evernote/food/recipes/ba;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/evernote/food/recipes/bn;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->c(Lcom/evernote/food/recipes/ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/bn;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->d(Lcom/evernote/food/recipes/ba;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/evernote/food/recipes/bz;

    iget-object v1, p0, Lcom/evernote/food/recipes/bn;->a:Lcom/evernote/food/recipes/ba;

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/recipes/bz;-><init>(Lcom/evernote/food/recipes/ba;B)V

    .line 156
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/bz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
