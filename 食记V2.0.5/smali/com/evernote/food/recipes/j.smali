.class final Lcom/evernote/food/recipes/j;
.super Ljava/lang/Object;
.source "BackgroundRecipeClipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 569
    iput-object p1, p0, Lcom/evernote/food/recipes/j;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    iput-object p2, p0, Lcom/evernote/food/recipes/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/evernote/food/recipes/j;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 572
    return-void
.end method
