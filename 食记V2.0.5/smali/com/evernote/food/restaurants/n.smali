.class final Lcom/evernote/food/restaurants/n;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public entries:Lcom/evernote/food/fq;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/evernote/food/restaurants/g;

.field final synthetic val$menuSection:Lcom/evernote/food/restaurants/e;

.field final synthetic val$pricesTemplate:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/food/restaurants/e;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/evernote/food/restaurants/n;->this$0:Lcom/evernote/food/restaurants/g;

    iput-object p2, p0, Lcom/evernote/food/restaurants/n;->val$menuSection:Lcom/evernote/food/restaurants/e;

    iput-object p3, p0, Lcom/evernote/food/restaurants/n;->val$pricesTemplate:Ljava/util/List;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 315
    iget-object v0, p0, Lcom/evernote/food/restaurants/n;->val$menuSection:Lcom/evernote/food/restaurants/e;

    iget-object v0, v0, Lcom/evernote/food/restaurants/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/food/restaurants/n;->name:Ljava/lang/String;

    .line 316
    new-instance v0, Lcom/evernote/food/restaurants/o;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/o;-><init>(Lcom/evernote/food/restaurants/n;)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/n;->entries:Lcom/evernote/food/fq;

    return-void
.end method
