.class Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSBridge;
.super Lcom/evernote/food/recipes/ar;
.source "BackgroundRecipeClipper.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V
    .locals 0
    .parameter

    .prologue
    .line 647
    iput-object p1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSBridge;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-direct {p0}, Lcom/evernote/food/recipes/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 649
    const-string v0, "BackgroundRecipeClipper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    return-void
.end method
