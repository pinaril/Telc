.class final Lcom/evernote/food/restaurants/k;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public imageMD5Hash:Ljava/lang/String;

.field final synthetic this$0:Lcom/evernote/food/restaurants/g;

.field final synthetic val$resource:Lcom/evernote/a/d/ag;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/a/d/ag;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/evernote/food/restaurants/k;->this$0:Lcom/evernote/food/restaurants/g;

    iput-object p2, p0, Lcom/evernote/food/restaurants/k;->val$resource:Lcom/evernote/a/d/ag;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/evernote/food/restaurants/k;->val$resource:Lcom/evernote/a/d/ag;

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/k;->imageMD5Hash:Ljava/lang/String;

    return-void
.end method
