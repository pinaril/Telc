.class final Lcom/evernote/food/adapters/u;
.super Ljava/lang/Object;
.source "MealPhotosAdapter.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/ak;

.field final synthetic b:Lcom/evernote/food/dao/ai;

.field final synthetic c:Lcom/evernote/ui/a/b;

.field final synthetic d:Lcom/evernote/food/adapters/s;


# direct methods
.method constructor <init>(Lcom/evernote/food/adapters/s;Lcom/evernote/food/dao/ak;Lcom/evernote/food/dao/ai;Lcom/evernote/ui/a/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/evernote/food/adapters/u;->d:Lcom/evernote/food/adapters/s;

    iput-object p2, p0, Lcom/evernote/food/adapters/u;->a:Lcom/evernote/food/dao/ak;

    iput-object p3, p0, Lcom/evernote/food/adapters/u;->b:Lcom/evernote/food/dao/ai;

    iput-object p4, p0, Lcom/evernote/food/adapters/u;->c:Lcom/evernote/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/evernote/food/adapters/u;->a:Lcom/evernote/food/dao/ak;

    iget-object v1, p0, Lcom/evernote/food/adapters/u;->b:Lcom/evernote/food/dao/ai;

    iget-object v2, p0, Lcom/evernote/food/adapters/u;->c:Lcom/evernote/ui/a/b;

    iget-object v2, v2, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/dao/ai;Lcom/evernote/food/photo/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 206
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 4
    .parameter

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 198
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/food/adapters/u;->b:Lcom/evernote/food/dao/ai;

    invoke-virtual {v2}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
