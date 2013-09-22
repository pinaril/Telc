.class final Lcom/evernote/food/restaurants/l;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public entries:Lcom/evernote/food/fq;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/evernote/food/restaurants/g;

.field final synthetic val$menu:Lcom/evernote/food/restaurants/f;

.field final synthetic val$sectionsTemplate:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/food/restaurants/f;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/evernote/food/restaurants/l;->this$0:Lcom/evernote/food/restaurants/g;

    iput-object p2, p0, Lcom/evernote/food/restaurants/l;->val$menu:Lcom/evernote/food/restaurants/f;

    iput-object p3, p0, Lcom/evernote/food/restaurants/l;->val$sectionsTemplate:Ljava/util/List;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 306
    iget-object v0, p0, Lcom/evernote/food/restaurants/l;->val$menu:Lcom/evernote/food/restaurants/f;

    iget-object v0, v0, Lcom/evernote/food/restaurants/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/food/restaurants/l;->name:Ljava/lang/String;

    .line 307
    new-instance v0, Lcom/evernote/food/restaurants/m;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/m;-><init>(Lcom/evernote/food/restaurants/l;)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/l;->entries:Lcom/evernote/food/fq;

    return-void
.end method
