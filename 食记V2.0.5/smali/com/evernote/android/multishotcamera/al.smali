.class public final Lcom/evernote/android/multishotcamera/al;
.super Landroid/widget/BaseAdapter;
.source "MultiShotCameraActivity.java"


# instance fields
.field a:I

.field b:Landroid/view/LayoutInflater;

.field c:J

.field d:Z

.field e:Ljava/util/ArrayList;

.field final synthetic f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2112
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2087
    iput v2, p0, Lcom/evernote/android/multishotcamera/al;->a:I

    .line 2089
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/al;->c:J

    .line 2090
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/al;->d:Z

    .line 2092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    .line 2113
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/al;->b:Landroid/view/LayoutInflater;

    .line 2114
    return-void
.end method

.method private a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;)J
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x1

    .line 2149
    if-nez p2, :cond_0

    .line 2150
    const-wide/16 v0, -0x1

    .line 2156
    :goto_0
    return-wide v0

    .line 2152
    :cond_0
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/evernote/android/multishotcamera/al;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;-><init>(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    .line 2153
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2154
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/al;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/al;->c:J

    .line 2155
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/al;->notifyDataSetChanged()V

    .line 2156
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/al;->c:J

    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)J
    .locals 2
    .parameter

    .prologue
    .line 2144
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/evernote/android/multishotcamera/al;->a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 2108
    iput p1, p0, Lcom/evernote/android/multishotcamera/al;->a:I

    .line 2109
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/al;->notifyDataSetChanged()V

    .line 2110
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 2266
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    .line 2267
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2099
    iput-boolean p1, p0, Lcom/evernote/android/multishotcamera/al;->d:Z

    .line 2100
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/al;->notifyDataSetChanged()V

    .line 2101
    return-void
.end method

.method public final a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;J)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2131
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2132
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-nez v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    .line 2134
    const/4 v2, 0x1

    .line 2140
    :goto_1
    return v2

    .line 2131
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2139
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2160
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/al;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2193
    :cond_0
    :goto_0
    return-void

    .line 2163
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->b()Ljava/lang/Long;

    move-result-object v1

    .line 2164
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 2165
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2166
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ae;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/ae;->cancel(Z)Z

    .line 2168
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2171
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->B(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2172
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2173
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2174
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    .line 2179
    :cond_3
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "delete image at %d:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2181
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2182
    iget v0, p0, Lcom/evernote/android/multishotcamera/al;->a:I

    if-lez v0, :cond_5

    .line 2183
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/evernote/android/multishotcamera/al;->a:I

    .line 2191
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/al;->notifyDataSetChanged()V

    .line 2192
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->i(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/al;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a(I)V

    goto/16 :goto_0

    .line 2168
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 2184
    :cond_5
    iget v0, p0, Lcom/evernote/android/multishotcamera/al;->a:I

    if-nez v0, :cond_4

    .line 2185
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/al;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 2186
    iput v4, p0, Lcom/evernote/android/multishotcamera/al;->a:I

    goto :goto_1

    .line 2188
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/android/multishotcamera/al;->a:I

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 2202
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2206
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 2210
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2214
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/evernote/android/multishotcamera/az;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2216
    sget v0, Lcom/evernote/android/multishotcamera/ay;->p:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;

    .line 2218
    iget-object v1, v0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    .line 2220
    new-instance v3, Lcom/evernote/android/multishotcamera/am;

    invoke-direct {v3, p0, p1}, Lcom/evernote/android/multishotcamera/am;-><init>(Lcom/evernote/android/multishotcamera/al;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2227
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x3fe8

    mul-double/2addr v3, v5

    double-to-int v1, v3

    .line 2228
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 2229
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2232
    iget v5, p0, Lcom/evernote/android/multishotcamera/al;->a:I

    if-ne p1, v5, :cond_1

    .line 2233
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2234
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2235
    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2236
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a(Z)V

    .line 2244
    :goto_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a(Landroid/graphics/Bitmap;)Z

    .line 2245
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->C(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2246
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a(I)V

    .line 2250
    :goto_1
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a()V

    .line 2253
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/al;->d:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 2254
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->setVisibility(I)V

    .line 2255
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "set invisible!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2258
    :cond_0
    return-object v2

    .line 2238
    :cond_1
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2239
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2240
    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a(Z)V

    goto :goto_0

    .line 2248
    :cond_2
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a(I)V

    goto :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 2271
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2272
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/al;->f:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->D(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 2273
    return-void
.end method
