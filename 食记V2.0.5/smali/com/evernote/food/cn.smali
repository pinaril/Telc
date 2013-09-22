.class final Lcom/evernote/food/cn;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;DD)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/evernote/food/cn;->c:Lcom/evernote/food/cb;

    iput-wide p2, p0, Lcom/evernote/food/cn;->a:D

    iput-wide p4, p0, Lcom/evernote/food/cn;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1183
    iget-object v0, p0, Lcom/evernote/food/cn;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->D(Lcom/evernote/food/cb;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1184
    iget-object v0, p0, Lcom/evernote/food/cn;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->E(Lcom/evernote/food/cb;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Lcom/evernote/food/cn;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    .line 1188
    iget-object v1, p0, Lcom/evernote/food/cn;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/evernote/food/cn;->a:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/evernote/food/cn;->b:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_2

    .line 1189
    :cond_1
    iget-wide v1, p0, Lcom/evernote/food/cn;->a:D

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/Place;->a(D)V

    .line 1190
    iget-wide v1, p0, Lcom/evernote/food/cn;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/Place;->b(D)V

    .line 1191
    iget-object v1, p0, Lcom/evernote/food/cn;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1192
    iget-object v1, p0, Lcom/evernote/food/cn;->c:Lcom/evernote/food/cb;

    invoke-virtual {v1, v5}, Lcom/evernote/food/cb;->b(Z)V

    .line 1196
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/cn;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->F(Lcom/evernote/food/cb;)Lcom/evernote/ui/widget/StaticMapView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1197
    iget-object v1, p0, Lcom/evernote/food/cn;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->F(Lcom/evernote/food/cb;)Lcom/evernote/ui/widget/StaticMapView;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/food/cn;->a:D

    iget-wide v4, p0, Lcom/evernote/food/cn;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/evernote/ui/widget/StaticMapView;->a(DD)V

    .line 1198
    iget-object v1, p0, Lcom/evernote/food/cn;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->F(Lcom/evernote/food/cb;)Lcom/evernote/ui/widget/StaticMapView;

    move-result-object v1

    new-instance v2, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {v2, v0}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>(Lcom/evernote/food/dao/Place;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/StaticMapView;->a(Lcom/evernote/food/adapters/PlaceSuggestion;)V

    .line 1201
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/cn;->c:Lcom/evernote/food/cb;

    iget-wide v1, p0, Lcom/evernote/food/cn;->a:D

    iget-wide v3, p0, Lcom/evernote/food/cn;->b:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/food/cb;->b(Lcom/evernote/food/cb;DD)V

    .line 1204
    :cond_4
    return-void
.end method
