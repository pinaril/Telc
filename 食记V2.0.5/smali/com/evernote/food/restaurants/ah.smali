.class final Lcom/evernote/food/restaurants/ah;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ag;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 939
    iput-object p1, p0, Lcom/evernote/food/restaurants/ah;->a:Lcom/evernote/food/restaurants/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/evernote/food/restaurants/ah;->a:Lcom/evernote/food/restaurants/ag;

    iget-object v1, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    iget-object v0, p0, Lcom/evernote/food/restaurants/ah;->a:Lcom/evernote/food/restaurants/ag;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->x(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/evernote/food/restaurants/ac;->b(Z)V

    .line 943
    return-void

    .line 942
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
