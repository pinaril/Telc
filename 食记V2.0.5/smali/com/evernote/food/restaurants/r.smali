.class final Lcom/evernote/food/restaurants/r;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public contentClassData:Lcom/evernote/food/fq;

.field public dateLong:Ljava/lang/String;

.field public localizedCuisineName:Lcom/evernote/food/fq;

.field public mealPlace:Lcom/evernote/food/fq;

.field public mealTitleAppropriateForEvernoteUsage:Ljava/lang/String;

.field public menu:Lcom/evernote/food/fq;

.field public resources:Ljava/util/List;

.field final synthetic this$0:Lcom/evernote/food/restaurants/g;

.field final synthetic val$attribution:Ljava/lang/String;

.field final synthetic val$note:Lcom/evernote/client/b/a/t;

.field final synthetic val$placeSuggestion:Lcom/evernote/food/adapters/PlaceSuggestion;

.field final synthetic val$templateMenus:Ljava/util/List;

.field final synthetic val$templateResources:Ljava/util/List;

.field final synthetic val$theCuisineName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/evernote/food/restaurants/r;->this$0:Lcom/evernote/food/restaurants/g;

    iput-object p2, p0, Lcom/evernote/food/restaurants/r;->val$note:Lcom/evernote/client/b/a/t;

    iput-object p3, p0, Lcom/evernote/food/restaurants/r;->val$placeSuggestion:Lcom/evernote/food/adapters/PlaceSuggestion;

    iput-object p4, p0, Lcom/evernote/food/restaurants/r;->val$theCuisineName:Ljava/lang/String;

    iput-object p5, p0, Lcom/evernote/food/restaurants/r;->val$templateResources:Ljava/util/List;

    iput-object p6, p0, Lcom/evernote/food/restaurants/r;->val$attribution:Ljava/lang/String;

    iput-object p7, p0, Lcom/evernote/food/restaurants/r;->val$templateMenus:Ljava/util/List;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 346
    iget-object v0, p0, Lcom/evernote/food/restaurants/r;->val$note:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/r;->mealTitleAppropriateForEvernoteUsage:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/evernote/food/restaurants/r;->val$placeSuggestion:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->h()Lcom/evernote/util/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/evernote/food/restaurants/r;->localizedCuisineName:Lcom/evernote/food/fq;

    .line 354
    iget-object v0, p0, Lcom/evernote/food/restaurants/r;->this$0:Lcom/evernote/food/restaurants/g;

    invoke-static {}, Lcom/evernote/food/restaurants/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/r;->dateLong:Ljava/lang/String;

    .line 356
    new-instance v0, Lcom/evernote/food/restaurants/u;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/u;-><init>(Lcom/evernote/food/restaurants/r;)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/r;->contentClassData:Lcom/evernote/food/fq;

    .line 361
    new-instance v0, Lcom/evernote/food/restaurants/w;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/w;-><init>(Lcom/evernote/food/restaurants/r;)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/r;->mealPlace:Lcom/evernote/food/fq;

    .line 366
    iget-object v0, p0, Lcom/evernote/food/restaurants/r;->val$templateResources:Ljava/util/List;

    iput-object v0, p0, Lcom/evernote/food/restaurants/r;->resources:Ljava/util/List;

    .line 367
    new-instance v0, Lcom/evernote/food/restaurants/x;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/x;-><init>(Lcom/evernote/food/restaurants/r;)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/r;->menu:Lcom/evernote/food/fq;

    return-void

    .line 347
    :cond_0
    new-instance v0, Lcom/evernote/food/restaurants/s;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/s;-><init>(Lcom/evernote/food/restaurants/r;)V

    goto :goto_0
.end method
