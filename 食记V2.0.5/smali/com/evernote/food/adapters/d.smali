.class public final Lcom/evernote/food/adapters/d;
.super Landroid/widget/BaseAdapter;
.source "AllImagesAdapter.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/evernote/ui/a/a;

.field private e:Lcom/evernote/food/photo/d;

.field private f:Landroid/os/Handler;

.field private g:Landroid/database/Cursor;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/evernote/ui/BetterActivity;Landroid/os/Handler;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/adapters/d;->a:Ljava/util/ArrayList;

    .line 65
    iput-object p1, p0, Lcom/evernote/food/adapters/d;->b:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evernote/food/adapters/d;->c:Landroid/view/LayoutInflater;

    .line 67
    invoke-static {}, Lcom/evernote/ui/a/a;->b()Lcom/evernote/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/d;->d:Lcom/evernote/ui/a/a;

    .line 68
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/d;->e:Lcom/evernote/food/photo/d;

    .line 69
    iput-object p2, p0, Lcom/evernote/food/adapters/d;->f:Landroid/os/Handler;

    .line 71
    iput v4, p0, Lcom/evernote/food/adapters/d;->h:I

    .line 72
    iput v5, p0, Lcom/evernote/food/adapters/d;->i:I

    .line 73
    iput v6, p0, Lcom/evernote/food/adapters/d;->j:I

    .line 75
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v4

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v0, "orientation"

    aput-object v0, v2, v6

    const/4 v0, 0x3

    const-string v1, "bucket_id"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "mini_thumb_magic"

    aput-object v1, v2, v0

    .line 80
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/adapters/d;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/evernote/food/adapters/d;->k:I

    return v0
.end method

.method private a(Landroid/content/ContentResolver;Lcom/evernote/food/adapters/g;Lcom/evernote/ui/a/b;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 194
    new-instance v3, Lcom/evernote/food/adapters/f;

    invoke-direct {v3, p0, p1, p2, p5}, Lcom/evernote/food/adapters/f;-><init>(Lcom/evernote/food/adapters/d;Landroid/content/ContentResolver;Lcom/evernote/food/adapters/g;Landroid/widget/ImageView$ScaleType;)V

    .line 223
    iget-object v8, p0, Lcom/evernote/food/adapters/d;->e:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/adapters/d;->f:Landroid/os/Handler;

    iget v2, p2, Lcom/evernote/food/adapters/g;->b:I

    int-to-long v4, v2

    move-object v2, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    .line 224
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/g;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    const-string v1, "AllImagesAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "image id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/evernote/food/adapters/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " clicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v1, p0, Lcom/evernote/food/adapters/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/evernote/food/adapters/d;->b(Landroid/view/View;Lcom/evernote/food/adapters/g;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/evernote/food/adapters/d;->a(Landroid/view/View;Lcom/evernote/food/adapters/g;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/evernote/food/adapters/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    invoke-direct {p0}, Lcom/evernote/food/adapters/d;->d()V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/adapters/d;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/evernote/food/adapters/d;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/evernote/food/adapters/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 255
    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-direct {p0}, Lcom/evernote/food/adapters/d;->d()V

    .line 258
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->b:Landroid/content/Context;

    check-cast v0, Lcom/evernote/food/photo/SelectPhotosActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/photo/SelectPhotosActivity;->a(Ljava/lang/String;)V

    .line 246
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/evernote/food/adapters/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/g;

    .line 58
    iget-object v0, v0, Lcom/evernote/food/adapters/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->d:Lcom/evernote/ui/a/a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->d:Lcom/evernote/ui/a/a;

    invoke-virtual {v0}, Lcom/evernote/ui/a/a;->a()V

    .line 230
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 105
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 111
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v4, v6

    .line 188
    :cond_1
    :goto_0
    return-object v4

    .line 115
    :cond_2
    if-nez p2, :cond_a

    .line 116
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030044

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 119
    :goto_1
    check-cast v4, Landroid/widget/ImageView;

    .line 120
    iget v0, p0, Lcom/evernote/food/adapters/d;->k:I

    if-nez v0, :cond_3

    .line 121
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/evernote/food/adapters/d;->k:I

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 125
    new-instance v2, Lcom/evernote/food/adapters/g;

    iget-object v0, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    iget v3, p0, Lcom/evernote/food/adapters/d;->i:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v3, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    iget v5, p0, Lcom/evernote/food/adapters/d;->h:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/evernote/food/adapters/d;->g:Landroid/database/Cursor;

    iget v9, p0, Lcom/evernote/food/adapters/d;->j:I

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v2, v0, v1, v3, v5}, Lcom/evernote/food/adapters/g;-><init>(IILjava/lang/String;I)V

    .line 127
    new-instance v3, Lcom/evernote/ui/a/b;

    invoke-direct {v3}, Lcom/evernote/ui/a/b;-><init>()V

    .line 128
    iget v0, v2, Lcom/evernote/food/adapters/g;->b:I

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/evernote/ui/a/b;->a:J

    .line 129
    const/4 v0, -0x1

    iput v0, v3, Lcom/evernote/ui/a/b;->c:I

    .line 130
    sget-object v0, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    iput-object v0, v3, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 132
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/g;

    .line 134
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 135
    instance-of v1, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    move-object v1, v5

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    move v9, v7

    .line 136
    :goto_2
    if-eqz v9, :cond_6

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v7

    .line 137
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/evernote/food/adapters/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    if-eqz v1, :cond_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    const v0, -0xff0100

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 147
    :goto_4
    new-instance v0, Lcom/evernote/food/adapters/e;

    invoke-direct {v0, p0}, Lcom/evernote/food/adapters/e;-><init>(Lcom/evernote/food/adapters/d;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget v0, v2, Lcom/evernote/food/adapters/g;->d:I

    if-lez v0, :cond_8

    .line 155
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 161
    :goto_5
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->d:Lcom/evernote/ui/a/a;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 162
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 164
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v1, :cond_1

    .line 168
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 170
    const-string v3, "AllImagesAdapter"

    const-string v5, " trying to rotate and fill image"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v10, v10, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/evernote/food/adapters/d;->k:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/evernote/food/adapters/d;->k:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v5, v10, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 174
    iget v2, v2, Lcom/evernote/food/adapters/g;->d:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 175
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 176
    iget v0, p0, Lcom/evernote/food/adapters/d;->k:I

    iget v1, p0, Lcom/evernote/food/adapters/d;->k:I

    iget v2, p0, Lcom/evernote/food/adapters/d;->k:I

    iget v3, p0, Lcom/evernote/food/adapters/d;->k:I

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_5
    move v9, v8

    .line 135
    goto/16 :goto_2

    :cond_6
    move v1, v8

    .line 136
    goto/16 :goto_3

    .line 145
    :cond_7
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 157
    :cond_8
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 158
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_5

    .line 182
    :cond_9
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/evernote/food/adapters/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/adapters/d;->a(Landroid/content/ContentResolver;Lcom/evernote/food/adapters/g;Lcom/evernote/ui/a/b;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    :cond_a
    move-object v4, p2

    goto/16 :goto_1
.end method
