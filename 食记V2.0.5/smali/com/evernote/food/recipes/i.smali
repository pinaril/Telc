.class final Lcom/evernote/food/recipes/i;
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
    .line 552
    iput-object p1, p0, Lcom/evernote/food/recipes/i;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    iput-object p2, p0, Lcom/evernote/food/recipes/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/evernote/food/recipes/i;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 555
    return-void
.end method
