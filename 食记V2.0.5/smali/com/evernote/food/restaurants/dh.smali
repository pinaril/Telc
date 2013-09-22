.class final Lcom/evernote/food/restaurants/dh;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 2085
    iput-object p1, p0, Lcom/evernote/food/restaurants/dh;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 2088
    iget-object v0, p0, Lcom/evernote/food/restaurants/dh;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->aC(Lcom/evernote/food/restaurants/bw;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2089
    iget-object v0, p0, Lcom/evernote/food/restaurants/dh;->a:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/du;)V

    .line 2095
    :cond_0
    :goto_0
    return-void

    .line 2090
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/dh;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->aD(Lcom/evernote/food/restaurants/bw;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 2091
    iget-object v0, p0, Lcom/evernote/food/restaurants/dh;->a:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/du;)V

    goto :goto_0

    .line 2092
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/dh;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->aE(Lcom/evernote/food/restaurants/bw;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/evernote/food/restaurants/dh;->a:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/du;->c:Lcom/evernote/food/restaurants/du;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/du;)V

    goto :goto_0
.end method
