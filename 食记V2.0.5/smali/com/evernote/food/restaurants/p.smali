.class final Lcom/evernote/food/restaurants/p;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public firstPrice:Z

.field public name:Ljava/lang/String;

.field public otherPrice:Z

.field public prices:Ljava/lang/String;

.field final synthetic this$0:Lcom/evernote/food/restaurants/g;

.field final synthetic val$j:I

.field final synthetic val$menuEntry:Lcom/evernote/food/restaurants/d;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/food/restaurants/d;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    iput-object p1, p0, Lcom/evernote/food/restaurants/p;->this$0:Lcom/evernote/food/restaurants/g;

    iput-object p2, p0, Lcom/evernote/food/restaurants/p;->val$menuEntry:Lcom/evernote/food/restaurants/d;

    iput p3, p0, Lcom/evernote/food/restaurants/p;->val$j:I

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 326
    iget-object v0, p0, Lcom/evernote/food/restaurants/p;->val$menuEntry:Lcom/evernote/food/restaurants/d;

    iget-object v0, v0, Lcom/evernote/food/restaurants/d;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/evernote/food/restaurants/p;->val$j:I

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/evernote/food/restaurants/p;->prices:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/evernote/food/restaurants/p;->val$menuEntry:Lcom/evernote/food/restaurants/d;

    iget-object v0, v0, Lcom/evernote/food/restaurants/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/food/restaurants/p;->name:Ljava/lang/String;

    .line 328
    iget v0, p0, Lcom/evernote/food/restaurants/p;->val$j:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/food/restaurants/p;->firstPrice:Z

    .line 329
    iget v0, p0, Lcom/evernote/food/restaurants/p;->val$j:I

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/evernote/food/restaurants/p;->otherPrice:Z

    return-void

    :cond_0
    move v0, v2

    .line 328
    goto :goto_0

    :cond_1
    move v1, v2

    .line 329
    goto :goto_1
.end method
