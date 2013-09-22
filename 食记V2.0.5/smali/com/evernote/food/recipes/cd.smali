.class final Lcom/evernote/food/recipes/cd;
.super Ljava/lang/Object;
.source "PendingClipsAdapter.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/evernote/ui/a/b;

.field final synthetic c:Lcom/evernote/food/recipes/cc;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/cc;JLcom/evernote/ui/a/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/evernote/food/recipes/cd;->c:Lcom/evernote/food/recipes/cc;

    iput-wide p2, p0, Lcom/evernote/food/recipes/cd;->a:J

    iput-object p4, p0, Lcom/evernote/food/recipes/cd;->b:Lcom/evernote/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/evernote/food/recipes/cd;->c:Lcom/evernote/food/recipes/cc;

    invoke-static {v0}, Lcom/evernote/food/recipes/cc;->a(Lcom/evernote/food/recipes/cc;)Lcom/evernote/food/dao/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/food/recipes/cd;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/c;->d(J)Ljava/io/File;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 4
    .parameter

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/food/recipes/cd;->b:Lcom/evernote/ui/a/b;

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
