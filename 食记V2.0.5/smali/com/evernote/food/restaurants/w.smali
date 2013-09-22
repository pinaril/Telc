.class final Lcom/evernote/food/restaurants/w;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public phoneNumber:Ljava/lang/String;

.field final synthetic this$1:Lcom/evernote/food/restaurants/r;

.field public vicinity:Ljava/lang/String;

.field public website:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/r;)V
    .locals 1
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/evernote/food/restaurants/w;->this$1:Lcom/evernote/food/restaurants/r;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 362
    iget-object v0, p0, Lcom/evernote/food/restaurants/w;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->this$0:Lcom/evernote/food/restaurants/g;

    iget-object v0, p0, Lcom/evernote/food/restaurants/w;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$placeSuggestion:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/restaurants/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/w;->phoneNumber:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/evernote/food/restaurants/w;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$placeSuggestion:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/evernote/food/restaurants/w;->website:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/evernote/food/restaurants/w;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$placeSuggestion:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->e()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/w;->vicinity:Ljava/lang/String;

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/w;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$placeSuggestion:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
