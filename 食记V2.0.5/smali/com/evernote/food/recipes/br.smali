.class final Lcom/evernote/food/recipes/br;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/client/b/a/t;

.field final synthetic b:Lcom/evernote/food/recipes/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/client/b/a/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, Lcom/evernote/food/recipes/br;->b:Lcom/evernote/food/recipes/ba;

    iput-object p2, p0, Lcom/evernote/food/recipes/br;->a:Lcom/evernote/client/b/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/evernote/food/recipes/br;->b:Lcom/evernote/food/recipes/ba;

    iget-object v1, p0, Lcom/evernote/food/recipes/br;->a:Lcom/evernote/client/b/a/t;

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;Lcom/evernote/client/b/a/t;)V

    .line 563
    return-void
.end method
