.class final Lcom/evernote/food/restaurants/am;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Lcom/evernote/food/restaurants/c;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/evernote/food/restaurants/am;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 1141
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/evernote/food/restaurants/am;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->y(Lcom/evernote/food/restaurants/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/restaurants/an;

    invoke-direct {v1, p0, p2}, Lcom/evernote/food/restaurants/an;-><init>(Lcom/evernote/food/restaurants/am;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1136
    return-void
.end method
