.class final Lcom/evernote/food/restaurants/bs;
.super Ljava/lang/Object;
.source "RestaurantMenuFragment.java"

# interfaces
.implements Lcom/evernote/food/restaurants/c;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/br;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/br;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/evernote/food/restaurants/bs;->a:Lcom/evernote/food/restaurants/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/food/restaurants/bs;->a:Lcom/evernote/food/restaurants/br;

    invoke-static {v0}, Lcom/evernote/food/restaurants/br;->b(Lcom/evernote/food/restaurants/br;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/restaurants/bt;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/food/restaurants/bt;-><init>(Lcom/evernote/food/restaurants/bs;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method
