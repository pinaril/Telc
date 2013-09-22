.class public final Lcom/evernote/ui/widget/g;
.super Landroid/graphics/drawable/Drawable;
.source "FadeInDrawable.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    iput v1, p0, Lcom/evernote/ui/widget/g;->a:I

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/ui/widget/g;->j:Landroid/graphics/Paint;

    .line 53
    iput-object p1, p0, Lcom/evernote/ui/widget/g;->i:Landroid/graphics/Bitmap;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/g;->m:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/evernote/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/h;-><init>(Lcom/evernote/ui/widget/g;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/g;->n:Ljava/lang/Runnable;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/evernote/ui/widget/g;->d:I

    .line 69
    const/16 v0, 0xff

    iput v0, p0, Lcom/evernote/ui/widget/g;->e:I

    .line 70
    iput v1, p0, Lcom/evernote/ui/widget/g;->h:I

    .line 71
    const/16 v0, 0xc8

    iput v0, p0, Lcom/evernote/ui/widget/g;->f:I

    iput v0, p0, Lcom/evernote/ui/widget/g;->g:I

    .line 72
    iput-boolean v1, p0, Lcom/evernote/ui/widget/g;->b:Z

    .line 73
    iput v1, p0, Lcom/evernote/ui/widget/g;->a:I

    .line 74
    invoke-virtual {p0}, Lcom/evernote/ui/widget/g;->invalidateSelf()V

    .line 75
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f80

    const/4 v0, 0x1

    .line 129
    .line 131
    iget v2, p0, Lcom/evernote/ui/widget/g;->a:I

    packed-switch v2, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    iget v1, p0, Lcom/evernote/ui/widget/g;->h:I

    .line 158
    if-lez v1, :cond_1

    .line 159
    iget-object v2, p0, Lcom/evernote/ui/widget/g;->i:Landroid/graphics/Bitmap;

    .line 160
    iget-object v3, p0, Lcom/evernote/ui/widget/g;->j:Landroid/graphics/Paint;

    .line 161
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget v1, p0, Lcom/evernote/ui/widget/g;->k:F

    iget v4, p0, Lcom/evernote/ui/widget/g;->l:F

    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 163
    const/16 v1, 0xff

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    :cond_1
    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/evernote/ui/widget/g;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/widget/g;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_2
    return-void

    .line 133
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/ui/widget/g;->c:J

    .line 135
    iput v0, p0, Lcom/evernote/ui/widget/g;->a:I

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :pswitch_1
    iget-wide v2, p0, Lcom/evernote/ui/widget/g;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/evernote/ui/widget/g;->c:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/evernote/ui/widget/g;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 142
    cmpl-float v3, v2, v6

    if-ltz v3, :cond_3

    .line 143
    :goto_1
    iget v1, p0, Lcom/evernote/ui/widget/g;->d:I

    int-to-float v1, v1

    iget v3, p0, Lcom/evernote/ui/widget/g;->e:I

    iget v4, p0, Lcom/evernote/ui/widget/g;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/widget/g;->h:I

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x2

    iput v1, p0, Lcom/evernote/ui/widget/g;->a:I

    .line 147
    iget-object v1, p0, Lcom/evernote/ui/widget/g;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evernote/ui/widget/g;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 142
    goto :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/evernote/ui/widget/g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/ui/widget/g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/ui/widget/g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/evernote/ui/widget/g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/evernote/ui/widget/g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 229
    const/4 v0, -0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 221
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    sub-int v0, p3, p1

    .line 181
    sub-int v1, p4, p2

    .line 183
    iget-object v2, p0, Lcom/evernote/ui/widget/g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    iput v0, p0, Lcom/evernote/ui/widget/g;->k:F

    .line 184
    iget-object v0, p0, Lcom/evernote/ui/widget/g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/evernote/ui/widget/g;->l:F

    .line 185
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/evernote/ui/widget/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 225
    return-void
.end method

.method public final setDither(Z)V
    .locals 2
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/ui/widget/g;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 210
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 2
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/ui/widget/g;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 215
    return-void
.end method
