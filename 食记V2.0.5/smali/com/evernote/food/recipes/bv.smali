.class final Lcom/evernote/food/recipes/bv;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/al;

.field final synthetic b:Lcom/evernote/food/recipes/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/food/recipes/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 607
    iput-object p1, p0, Lcom/evernote/food/recipes/bv;->b:Lcom/evernote/food/recipes/ba;

    iput-object p2, p0, Lcom/evernote/food/recipes/bv;->a:Lcom/evernote/food/recipes/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/evernote/food/recipes/bv;->b:Lcom/evernote/food/recipes/ba;

    iget-object v1, p0, Lcom/evernote/food/recipes/bv;->a:Lcom/evernote/food/recipes/al;

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;Lcom/evernote/food/recipes/al;)V

    .line 611
    return-void
.end method
