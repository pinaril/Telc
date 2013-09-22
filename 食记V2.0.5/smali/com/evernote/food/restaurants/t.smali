.class final Lcom/evernote/food/restaurants/t;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field final synthetic this$2:Lcom/evernote/food/restaurants/s;

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/s;)V
    .locals 1
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/evernote/food/restaurants/t;->this$2:Lcom/evernote/food/restaurants/s;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 349
    iget-object v0, p0, Lcom/evernote/food/restaurants/t;->this$2:Lcom/evernote/food/restaurants/s;

    iget-object v0, v0, Lcom/evernote/food/restaurants/s;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$placeSuggestion:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/t;->url:Ljava/lang/String;

    return-void
.end method
