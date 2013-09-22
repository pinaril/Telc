.class final Lcom/evernote/food/recipes/at;
.super Ljava/lang/Object;
.source "MissingRecipesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/as;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/as;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/evernote/food/recipes/at;->a:Lcom/evernote/food/recipes/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/evernote/food/recipes/at;->a:Lcom/evernote/food/recipes/as;

    iget-object v1, v1, Lcom/evernote/food/recipes/as;->b:Landroid/content/Context;

    const-class v2, Lcom/evernote/food/recipes/MissingRecipesActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Lcom/evernote/food/recipes/at;->a:Lcom/evernote/food/recipes/as;

    iget-object v1, v1, Lcom/evernote/food/recipes/as;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method
