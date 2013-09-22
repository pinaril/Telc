.class public final Lcom/evernote/food/adapters/s;
.super Landroid/support/v4/view/aa;
.source "MealPhotosAdapter.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/List;

.field private c:Lcom/evernote/food/dao/ak;

.field private d:Lcom/evernote/ui/a/a;

.field private e:Lcom/evernote/food/photo/d;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/evernote/food/adapters/v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/evernote/food/dao/ak;Landroid/os/Handler;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/evernote/food/adapters/s;->a:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lcom/evernote/food/adapters/s;->b:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/evernote/food/adapters/s;->c:Lcom/evernote/food/dao/ak;

    .line 43
    invoke-static {}, Lcom/evernote/ui/a/a;->b()Lcom/evernote/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/s;->d:Lcom/evernote/ui/a/a;

    .line 44
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/s;->e:Lcom/evernote/food/photo/d;

    .line 45
    iput-object p4, p0, Lcom/evernote/food/adapters/s;->f:Landroid/os/Handler;

    .line 47
    const-string v0, "MealPhotosAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New instance created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/adapters/s;)Lcom/evernote/food/adapters/v;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->j:Lcom/evernote/food/adapters/v;

    return-object v0
.end method

.method private a(Lcom/evernote/food/dao/ai;)V
    .locals 9
    .parameter

    .prologue
    .line 171
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/evernote/food/adapters/s;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v6, Lcom/evernote/ui/a/b;

    invoke-direct {v6}, Lcom/evernote/ui/a/b;-><init>()V

    .line 173
    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->H()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/evernote/ui/a/b;->a:J

    .line 174
    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->B()I

    move-result v0

    iput v0, v6, Lcom/evernote/ui/a/b;->c:I

    .line 175
    sget-object v0, Lcom/evernote/food/photo/l;->d:Lcom/evernote/food/photo/l;

    iput-object v0, v6, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 176
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->d:Lcom/evernote/ui/a/a;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string v0, "MealPhotosAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found cached photo for photo id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 186
    const-string v0, "MealPhotosAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "will preload photo for photo id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->c:Lcom/evernote/food/dao/ak;

    .line 189
    new-instance v3, Lcom/evernote/food/adapters/u;

    invoke-direct {v3, p0, v0, p1, v6}, Lcom/evernote/food/adapters/u;-><init>(Lcom/evernote/food/adapters/s;Lcom/evernote/food/dao/ak;Lcom/evernote/food/dao/ai;Lcom/evernote/ui/a/b;)V

    .line 208
    iget-object v8, p0, Lcom/evernote/food/adapters/s;->e:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/adapters/s;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v4

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/evernote/food/dao/ai;
    .locals 1
    .parameter

    .prologue
    .line 243
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/adapters/s;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 247
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/food/adapters/v;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/evernote/food/adapters/s;->j:Lcom/evernote/food/adapters/v;

    .line 271
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    const-string v0, "MealPhotosAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyItem pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    if-nez p3, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    check-cast p3, Landroid/view/View;

    .line 237
    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 65
    if-nez v0, :cond_1

    move v0, v1

    .line 66
    :goto_0
    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/evernote/food/adapters/s;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v3, -0x1

    .line 72
    const-string v0, "MealPhotosAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instantiateItem() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iput-object p1, p0, Lcom/evernote/food/adapters/s;->i:Landroid/view/ViewGroup;

    .line 76
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 77
    const/4 v2, 0x0

    .line 167
    :cond_0
    :goto_0
    return-object v2

    .line 80
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/evernote/food/adapters/s;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 83
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/evernote/food/dao/ai;

    .line 85
    if-nez v4, :cond_2

    .line 87
    const-string v0, "MealPhotosAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t get photo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "MealPhotosAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "instantiateItem() using photo: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 97
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 98
    instance-of v1, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v8

    .line 99
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 101
    const-string v0, "MealPhotosAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "photo already set for photo id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 98
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 106
    :cond_4
    new-instance v6, Lcom/evernote/ui/a/b;

    invoke-direct {v6}, Lcom/evernote/ui/a/b;-><init>()V

    .line 107
    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->H()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/evernote/ui/a/b;->a:J

    .line 108
    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->B()I

    move-result v0

    iput v0, v6, Lcom/evernote/ui/a/b;->c:I

    .line 109
    sget-object v0, Lcom/evernote/food/photo/l;->d:Lcom/evernote/food/photo/l;

    iput-object v0, v6, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 110
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->d:Lcom/evernote/ui/a/a;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 111
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 113
    const-string v1, "MealPhotosAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "found cached photo for photo id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->j:Lcom/evernote/food/adapters/v;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->j:Lcom/evernote/food/adapters/v;

    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/evernote/food/adapters/v;->a(J)V

    goto/16 :goto_0

    .line 124
    :cond_5
    const v0, 0x7f020167

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 129
    const-string v0, "MealPhotosAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "need to load photo for photo id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->c:Lcom/evernote/food/dao/ak;

    .line 132
    new-instance v3, Lcom/evernote/food/adapters/t;

    invoke-direct {v3, p0, v0, v4, v6}, Lcom/evernote/food/adapters/t;-><init>(Lcom/evernote/food/adapters/s;Lcom/evernote/food/dao/ak;Lcom/evernote/food/dao/ai;Lcom/evernote/ui/a/b;)V

    .line 156
    iget-object v9, p0, Lcom/evernote/food/adapters/s;->e:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/adapters/s;->f:Landroid/os/Handler;

    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v4

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v9, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    .line 159
    invoke-virtual {p0}, Lcom/evernote/food/adapters/s;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 160
    if-gt p2, v8, :cond_6

    .line 161
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/evernote/food/adapters/s;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    invoke-direct {p0, v0}, Lcom/evernote/food/adapters/s;->a(Lcom/evernote/food/dao/ai;)V

    goto/16 :goto_0

    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/food/adapters/s;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p2, v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/evernote/food/adapters/s;->b:Ljava/util/List;

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0}, Lcom/evernote/food/adapters/s;->getCount()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    invoke-direct {p0, v0}, Lcom/evernote/food/adapters/s;->a(Lcom/evernote/food/dao/ai;)V

    goto/16 :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    const-string v0, "MealPhotosAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPrimaryItem pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget v0, p0, Lcom/evernote/food/adapters/s;->g:I

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/evernote/food/adapters/s;->h:Ljava/lang/Object;

    if-eq p3, v0, :cond_1

    .line 217
    :cond_0
    iput p2, p0, Lcom/evernote/food/adapters/s;->g:I

    .line 218
    iput-object p3, p0, Lcom/evernote/food/adapters/s;->h:Ljava/lang/Object;

    .line 220
    :cond_1
    return-void
.end method
