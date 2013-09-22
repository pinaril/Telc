.class final Lcom/evernote/food/restaurants/x;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public menus:Lcom/evernote/food/fq;

.field public provider:Lcom/evernote/food/fq;

.field final synthetic this$1:Lcom/evernote/food/restaurants/r;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/r;)V
    .locals 1
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/evernote/food/restaurants/x;->this$1:Lcom/evernote/food/restaurants/r;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 368
    new-instance v0, Lcom/evernote/food/restaurants/y;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/y;-><init>(Lcom/evernote/food/restaurants/x;)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/x;->provider:Lcom/evernote/food/fq;

    .line 371
    new-instance v0, Lcom/evernote/food/restaurants/z;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/z;-><init>(Lcom/evernote/food/restaurants/x;)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/x;->menus:Lcom/evernote/food/fq;

    return-void
.end method
