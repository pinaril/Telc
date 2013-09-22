.class final Lcom/evernote/food/recipes/bp;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/bo;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 500
    iput-object p1, p0, Lcom/evernote/food/recipes/bp;->a:Lcom/evernote/food/recipes/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/evernote/food/recipes/bp;->a:Lcom/evernote/food/recipes/bo;

    iget-object v0, v0, Lcom/evernote/food/recipes/bo;->b:Lcom/evernote/food/recipes/ba;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ba;->a()V

    .line 504
    return-void
.end method
