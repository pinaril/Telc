.class final Lcom/evernote/food/recipes/eb;
.super Ljava/lang/Object;
.source "ViewRecipeIdeaFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ds;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 732
    iput-object p1, p0, Lcom/evernote/food/recipes/eb;->a:Lcom/evernote/food/recipes/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/evernote/food/recipes/eb;->a:Lcom/evernote/food/recipes/ds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ds;->b(Z)V

    .line 736
    return-void
.end method
