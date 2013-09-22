.class final Lcom/evernote/food/restaurants/an;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/evernote/food/restaurants/am;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/am;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/evernote/food/restaurants/an;->b:Lcom/evernote/food/restaurants/am;

    iput-object p2, p0, Lcom/evernote/food/restaurants/an;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1124
    iget-object v0, p0, Lcom/evernote/food/restaurants/an;->b:Lcom/evernote/food/restaurants/am;

    iget-object v0, v0, Lcom/evernote/food/restaurants/am;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->M(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    :goto_0
    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/an;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/restaurants/an;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/evernote/food/restaurants/an;->b:Lcom/evernote/food/restaurants/am;

    iget-object v0, v0, Lcom/evernote/food/restaurants/am;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->C(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/evernote/food/restaurants/an;->b:Lcom/evernote/food/restaurants/am;

    iget-object v0, v0, Lcom/evernote/food/restaurants/am;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->D(Lcom/evernote/food/restaurants/ac;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/an;->b:Lcom/evernote/food/restaurants/am;

    iget-object v0, v0, Lcom/evernote/food/restaurants/am;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->C(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/evernote/food/restaurants/an;->b:Lcom/evernote/food/restaurants/am;

    iget-object v0, v0, Lcom/evernote/food/restaurants/am;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->D(Lcom/evernote/food/restaurants/ac;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
