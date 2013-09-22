.class final Lcom/evernote/food/restaurants/m;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public items:Ljava/util/List;

.field final synthetic this$1:Lcom/evernote/food/restaurants/l;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/l;)V
    .locals 1
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/evernote/food/restaurants/m;->this$1:Lcom/evernote/food/restaurants/l;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 308
    iget-object v0, p0, Lcom/evernote/food/restaurants/m;->this$1:Lcom/evernote/food/restaurants/l;

    iget-object v0, v0, Lcom/evernote/food/restaurants/l;->val$sectionsTemplate:Ljava/util/List;

    iput-object v0, p0, Lcom/evernote/food/restaurants/m;->items:Ljava/util/List;

    return-void
.end method
