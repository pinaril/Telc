.class final Lcom/evernote/food/restaurants/bt;
.super Ljava/lang/Object;
.source "RestaurantMenuFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/evernote/food/restaurants/bs;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bs;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/evernote/food/restaurants/bt;->c:Lcom/evernote/food/restaurants/bs;

    iput-object p2, p0, Lcom/evernote/food/restaurants/bt;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/food/restaurants/bt;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/food/restaurants/bt;->c:Lcom/evernote/food/restaurants/bs;

    iget-object v0, v0, Lcom/evernote/food/restaurants/bs;->a:Lcom/evernote/food/restaurants/br;

    invoke-static {v0}, Lcom/evernote/food/restaurants/br;->a(Lcom/evernote/food/restaurants/br;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bt;->c:Lcom/evernote/food/restaurants/bs;

    iget-object v0, v0, Lcom/evernote/food/restaurants/bs;->a:Lcom/evernote/food/restaurants/br;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/br;->a(Lcom/evernote/food/restaurants/br;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    const-string v2, "RestaurantMenuFragment"

    const-string v3, "got menu, now show it"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v2, p0, Lcom/evernote/food/restaurants/bt;->c:Lcom/evernote/food/restaurants/bs;

    iget-object v2, v2, Lcom/evernote/food/restaurants/bs;->a:Lcom/evernote/food/restaurants/br;

    iget-object v3, p0, Lcom/evernote/food/restaurants/bt;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/evernote/food/restaurants/br;->a(Lcom/evernote/food/restaurants/br;Ljava/util/List;)V

    .line 111
    const-string v2, "RestaurantMenuFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "menu showing now time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
