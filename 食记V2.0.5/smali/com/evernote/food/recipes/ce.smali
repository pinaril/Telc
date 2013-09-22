.class final Lcom/evernote/food/recipes/ce;
.super Ljava/lang/Object;
.source "PendingClipsAdapter.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/al;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/evernote/ui/a/b;

.field final synthetic d:Lcom/evernote/food/recipes/cc;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/cc;Lcom/evernote/food/recipes/al;Landroid/widget/ImageView;Lcom/evernote/ui/a/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/evernote/food/recipes/ce;->d:Lcom/evernote/food/recipes/cc;

    iput-object p2, p0, Lcom/evernote/food/recipes/ce;->a:Lcom/evernote/food/recipes/al;

    iput-object p3, p0, Lcom/evernote/food/recipes/ce;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/evernote/food/recipes/ce;->c:Lcom/evernote/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ce;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 182
    iget-object v0, p0, Lcom/evernote/food/recipes/ce;->d:Lcom/evernote/food/recipes/cc;

    invoke-static {v0}, Lcom/evernote/food/recipes/cc;->b(Lcom/evernote/food/recipes/cc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ce;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/al;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/cf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 184
    if-nez v8, :cond_0

    iget-boolean v0, p0, Lcom/evernote/food/recipes/ce;->e:Z

    if-nez v0, :cond_0

    .line 185
    iput-boolean v3, p0, Lcom/evernote/food/recipes/ce;->e:Z

    .line 186
    iget-object v0, p0, Lcom/evernote/food/recipes/ce;->d:Lcom/evernote/food/recipes/cc;

    invoke-static {v0}, Lcom/evernote/food/recipes/cc;->d(Lcom/evernote/food/recipes/cc;)Lcom/evernote/food/photo/d;

    move-result-object v9

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/recipes/ce;->d:Lcom/evernote/food/recipes/cc;

    invoke-static {v1}, Lcom/evernote/food/recipes/cc;->c(Lcom/evernote/food/recipes/cc;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/recipes/ce;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/evernote/food/recipes/ce;->c:Lcom/evernote/ui/a/b;

    iget-wide v4, v3, Lcom/evernote/ui/a/b;->a:J

    iget-object v6, p0, Lcom/evernote/food/recipes/ce;->c:Lcom/evernote/ui/a/b;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v9, v0}, Lcom/evernote/food/photo/d;->b(Lcom/evernote/food/photo/e;)V

    move-object v0, v8

    .line 191
    :goto_0
    return-object v0

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ce;->e:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/evernote/food/recipes/ce;->d:Lcom/evernote/food/recipes/cc;

    invoke-static {v0}, Lcom/evernote/food/recipes/cc;->b(Lcom/evernote/food/recipes/cc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ce;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/al;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/evernote/food/recipes/cf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 4
    .parameter

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/food/recipes/ce;->c:Lcom/evernote/ui/a/b;

    iget-wide v2, v2, Lcom/evernote/ui/a/b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
