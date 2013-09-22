.class final Lcom/evernote/food/restaurants/q;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public name:Ljava/lang/String;

.field public noPrice:Z

.field final synthetic this$0:Lcom/evernote/food/restaurants/g;

.field final synthetic val$menuEntry:Lcom/evernote/food/restaurants/d;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/food/restaurants/d;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/evernote/food/restaurants/q;->this$0:Lcom/evernote/food/restaurants/g;

    iput-object p2, p0, Lcom/evernote/food/restaurants/q;->val$menuEntry:Lcom/evernote/food/restaurants/d;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 334
    iget-object v0, p0, Lcom/evernote/food/restaurants/q;->val$menuEntry:Lcom/evernote/food/restaurants/d;

    iget-object v0, v0, Lcom/evernote/food/restaurants/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/food/restaurants/q;->name:Ljava/lang/String;

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/q;->noPrice:Z

    return-void
.end method
