.class final Lcom/evernote/food/restaurants/ck;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/evernote/food/restaurants/cj;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/cj;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/evernote/food/restaurants/ck;->b:Lcom/evernote/food/restaurants/cj;

    iput-object p2, p0, Lcom/evernote/food/restaurants/ck;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/evernote/food/restaurants/ck;->b:Lcom/evernote/food/restaurants/cj;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cj;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->H(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/evernote/food/restaurants/ck;->b:Lcom/evernote/food/restaurants/cj;

    iget-boolean v0, v0, Lcom/evernote/food/restaurants/cj;->a:Z

    if-eqz v0, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    const-string v0, "RestaurantsFragment"

    const-string v1, "found location!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    iget-object v0, p0, Lcom/evernote/food/restaurants/ck;->b:Lcom/evernote/food/restaurants/cj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/food/restaurants/cj;->a:Z

    .line 1118
    iget-object v0, p0, Lcom/evernote/food/restaurants/ck;->b:Lcom/evernote/food/restaurants/cj;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cj;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/dv;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    if-ne v0, v1, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/evernote/food/restaurants/ck;->a:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 1123
    iget-object v0, p0, Lcom/evernote/food/restaurants/ck;->b:Lcom/evernote/food/restaurants/cj;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cj;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->I(Lcom/evernote/food/restaurants/bw;)V

    goto :goto_0

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/ck;->b:Lcom/evernote/food/restaurants/cj;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cj;->b:Lcom/evernote/food/restaurants/bw;

    iget-object v1, p0, Lcom/evernote/food/restaurants/ck;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Landroid/location/Location;)V

    goto :goto_0
.end method
