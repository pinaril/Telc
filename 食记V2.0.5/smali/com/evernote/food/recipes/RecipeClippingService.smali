.class public Lcom/evernote/food/recipes/RecipeClippingService;
.super Landroid/app/Service;
.source "RecipeClippingService.java"


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/food/recipes/RecipeClippingService;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/RecipeClippingService;->a:Landroid/os/Handler;

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/RecipeClippingService;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/evernote/food/recipes/RecipeClippingService;->a:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/RecipeClippingService;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/RecipeClippingService;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    const-string v1, "ExtraForce"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "RecipeClippingService"

    const-string v2, "Error waking clipper or uploader up"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    const-string v0, "RecipeClippingService"

    const-string v1, "onCreate() ==================================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    const-string v0, "RecipeClippingService"

    const-string v1, "onDestroy() ==================================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    const-string v0, "RecipeClippingService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received start id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/RecipeClippingService;->a(Landroid/content/Intent;)V

    .line 29
    const/4 v0, 0x2

    return v0
.end method
