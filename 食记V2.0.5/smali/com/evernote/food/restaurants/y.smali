.class final Lcom/evernote/food/restaurants/y;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public attributionText:Ljava/lang/String;

.field final synthetic this$2:Lcom/evernote/food/restaurants/x;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/x;)V
    .locals 1
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/evernote/food/restaurants/y;->this$2:Lcom/evernote/food/restaurants/x;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/evernote/food/restaurants/y;->this$2:Lcom/evernote/food/restaurants/x;

    iget-object v0, v0, Lcom/evernote/food/restaurants/x;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$attribution:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/food/restaurants/y;->attributionText:Ljava/lang/String;

    return-void
.end method
