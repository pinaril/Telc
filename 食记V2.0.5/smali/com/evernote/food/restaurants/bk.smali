.class final Lcom/evernote/food/restaurants/bk;
.super Ljava/lang/Object;
.source "RestaurantMapFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bh;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/evernote/food/restaurants/bk;->a:Lcom/evernote/food/restaurants/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/evernote/food/restaurants/bk;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bh;->e(Lcom/evernote/food/restaurants/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/evernote/food/restaurants/bk;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bh;->f(Lcom/evernote/food/restaurants/bh;)V

    .line 150
    :cond_0
    return-void
.end method
