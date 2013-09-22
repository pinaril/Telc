.class final Lcom/evernote/food/restaurants/bj;
.super Ljava/lang/Object;
.source "RestaurantMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bh;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/evernote/food/restaurants/bj;->a:Lcom/evernote/food/restaurants/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/evernote/food/restaurants/bj;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bh;->c(Lcom/evernote/food/restaurants/bh;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/evernote/food/restaurants/bj;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bh;->c(Lcom/evernote/food/restaurants/bh;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    return-void
.end method
