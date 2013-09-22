.class final Lcom/evernote/food/recipes/l;
.super Ljava/lang/Object;
.source "BackgroundRecipeClipper.java"

# interfaces
.implements Lcom/evernote/food/recipes/eg;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 732
    iput-object p1, p0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 736
    iget-object v0, p0, Lcom/evernote/food/recipes/l;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v0, v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->q(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/food/recipes/m;-><init>(Lcom/evernote/food/recipes/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    return-void
.end method
