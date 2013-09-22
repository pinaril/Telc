.class final Lcom/evernote/food/restaurants/v;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public cuisineName:Ljava/lang/String;

.field final synthetic this$2:Lcom/evernote/food/restaurants/u;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/u;)V
    .locals 1
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/evernote/food/restaurants/v;->this$2:Lcom/evernote/food/restaurants/u;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/evernote/food/restaurants/v;->this$2:Lcom/evernote/food/restaurants/u;

    iget-object v0, v0, Lcom/evernote/food/restaurants/u;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$theCuisineName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/food/restaurants/v;->cuisineName:Ljava/lang/String;

    return-void
.end method
