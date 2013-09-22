.class final Lcom/evernote/food/restaurants/z;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public items:Ljava/util/List;

.field final synthetic this$2:Lcom/evernote/food/restaurants/x;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/x;)V
    .locals 1
    .parameter

    .prologue
    .line 371
    iput-object p1, p0, Lcom/evernote/food/restaurants/z;->this$2:Lcom/evernote/food/restaurants/x;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 372
    iget-object v0, p0, Lcom/evernote/food/restaurants/z;->this$2:Lcom/evernote/food/restaurants/x;

    iget-object v0, v0, Lcom/evernote/food/restaurants/x;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$templateMenus:Ljava/util/List;

    iput-object v0, p0, Lcom/evernote/food/restaurants/z;->items:Ljava/util/List;

    return-void
.end method
