.class final Lcom/evernote/food/restaurants/o;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public items:Ljava/util/List;

.field final synthetic this$1:Lcom/evernote/food/restaurants/n;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/n;)V
    .locals 1
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/evernote/food/restaurants/o;->this$1:Lcom/evernote/food/restaurants/n;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 317
    iget-object v0, p0, Lcom/evernote/food/restaurants/o;->this$1:Lcom/evernote/food/restaurants/n;

    iget-object v0, v0, Lcom/evernote/food/restaurants/n;->val$pricesTemplate:Ljava/util/List;

    iput-object v0, p0, Lcom/evernote/food/restaurants/o;->items:Ljava/util/List;

    return-void
.end method
