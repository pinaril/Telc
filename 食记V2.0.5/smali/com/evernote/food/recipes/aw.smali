.class public final Lcom/evernote/food/recipes/aw;
.super Landroid/widget/ArrayAdapter;
.source "MyRecipesAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/evernote/food/photo/d;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/os/Handler;

.field private e:Lcom/evernote/food/dao/j;

.field private f:Lcom/evernote/food/dao/aq;

.field private g:Lcom/evernote/food/recipes/cm;

.field private h:Lcom/evernote/client/b/a/q;

.field private i:Lcom/evernote/ui/a/a;

.field private j:Ljava/text/DateFormat;

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/evernote/food/dao/j;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    const v0, 0x7f080075

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/aw;->d:Landroid/os/Handler;

    .line 44
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/aw;->j:Ljava/text/DateFormat;

    .line 52
    iput-object p1, p0, Lcom/evernote/food/recipes/aw;->a:Landroid/content/Context;

    .line 53
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/aw;->b:Lcom/evernote/food/photo/d;

    .line 54
    iput-object p3, p0, Lcom/evernote/food/recipes/aw;->e:Lcom/evernote/food/dao/j;

    .line 55
    invoke-virtual {p3}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/aw;->f:Lcom/evernote/food/dao/aq;

    .line 56
    invoke-virtual {p3}, Lcom/evernote/food/dao/j;->z()Lcom/evernote/client/b/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/aw;->h:Lcom/evernote/client/b/a/q;

    .line 57
    invoke-static {}, Lcom/evernote/ui/a/a;->b()Lcom/evernote/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/aw;->i:Lcom/evernote/ui/a/a;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/aw;->k:Landroid/graphics/drawable/Drawable;

    .line 59
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evernote/food/recipes/aw;->c:Landroid/view/LayoutInflater;

    .line 60
    invoke-direct {p0}, Lcom/evernote/food/recipes/aw;->a()V

    .line 61
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 238
    iget-object v0, p0, Lcom/evernote/food/recipes/aw;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 240
    const v1, 0x7f030055

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 242
    new-instance v2, Lcom/evernote/food/recipes/az;

    invoke-direct {v2, v3}, Lcom/evernote/food/recipes/az;-><init>(B)V

    .line 243
    const v0, 0x7f080156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/food/recipes/az;->a:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f080075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/food/recipes/az;->d:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f080047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/food/recipes/az;->e:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f080197

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/food/recipes/az;->f:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f080179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/food/recipes/az;->g:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f08018b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/food/recipes/az;->h:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f080166

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/food/recipes/az;->b:Landroid/view/View;

    .line 250
    const v0, 0x7f080198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/food/recipes/az;->c:Landroid/widget/ImageView;

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    return-object v1
.end method

.method static synthetic a(Lcom/evernote/food/recipes/aw;)Lcom/evernote/client/b/a/q;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/food/recipes/aw;->h:Lcom/evernote/client/b/a/q;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/evernote/food/recipes/aw;->g:Lcom/evernote/food/recipes/cm;

    if-nez v0, :cond_1

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/aw;->g:Lcom/evernote/food/recipes/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 68
    :try_start_1
    invoke-static {}, Lcom/evernote/food/recipes/cm;->a()Lcom/evernote/food/recipes/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/aw;->g:Lcom/evernote/food/recipes/cm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 75
    :cond_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "MyRecipesAdapter"

    const-string v2, "Error getting recipe idea dao"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;Lcom/evernote/client/b/a/t;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    new-instance v3, Lcom/evernote/food/recipes/ax;

    invoke-direct {v3, p0, p3, p2}, Lcom/evernote/food/recipes/ax;-><init>(Lcom/evernote/food/recipes/aw;Lcom/evernote/client/b/a/t;Lcom/evernote/ui/a/b;)V

    .line 190
    iget-object v8, p0, Lcom/evernote/food/recipes/aw;->b:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/recipes/aw;->d:Landroid/os/Handler;

    iget-wide v4, p2, Lcom/evernote/ui/a/b;->a:J

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    .line 191
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 194
    new-instance v3, Lcom/evernote/food/recipes/ay;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/evernote/food/recipes/ay;-><init>(Lcom/evernote/food/recipes/aw;Ljava/lang/String;Landroid/widget/ImageView;Lcom/evernote/ui/a/b;)V

    .line 222
    iget-object v8, p0, Lcom/evernote/food/recipes/aw;->b:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/recipes/aw;->d:Landroid/os/Handler;

    iget-wide v4, p2, Lcom/evernote/ui/a/b;->a:J

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    .line 223
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/recipes/aw;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/food/recipes/aw;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/food/recipes/aw;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/food/recipes/aw;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/recipes/aw;)Lcom/evernote/food/photo/d;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/food/recipes/aw;->b:Lcom/evernote/food/photo/d;

    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 226
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/evernote/food/recipes/aw;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 227
    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/aw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ap;

    .line 228
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/evernote/food/dao/ap;->e()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 229
    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/aw;->remove(Ljava/lang/Object;)V

    .line 230
    const/4 v2, 0x1

    .line 234
    :cond_0
    return v2

    .line 226
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 80
    .line 81
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/food/recipes/az;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    invoke-direct {p0, p3}, Lcom/evernote/food/recipes/aw;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/az;

    .line 87
    invoke-virtual {p0, p1}, Lcom/evernote/food/recipes/aw;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/b/a/t;

    .line 88
    if-nez v1, :cond_3

    .line 89
    const-string v0, "MyRecipesAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No recipe at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_2
    :goto_0
    return-object p2

    .line 93
    :cond_3
    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v3, v0, Lcom/evernote/food/recipes/az;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v0, Lcom/evernote/food/recipes/az;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/food/recipes/aw;->j:Ljava/text/DateFormat;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    .line 103
    iget-object v4, v0, Lcom/evernote/food/recipes/az;->h:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 105
    new-instance v4, Lcom/evernote/ui/a/b;

    invoke-direct {v4}, Lcom/evernote/ui/a/b;-><init>()V

    .line 106
    iput-wide v2, v4, Lcom/evernote/ui/a/b;->a:J

    .line 107
    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->J()I

    move-result v2

    iput v2, v4, Lcom/evernote/ui/a/b;->c:I

    .line 108
    sget-object v2, Lcom/evernote/food/photo/l;->d:Lcom/evernote/food/photo/l;

    iput-object v2, v4, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 109
    iget-object v2, p0, Lcom/evernote/food/recipes/aw;->i:Lcom/evernote/ui/a/a;

    invoke-virtual {v2, v4}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 110
    if-eqz v2, :cond_5

    .line 111
    iget-object v3, v0, Lcom/evernote/food/recipes/az;->h:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    iget-object v3, v0, Lcom/evernote/food/recipes/az;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    :goto_1
    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->c()Lcom/evernote/client/b/a/o;

    move-result-object v2

    sget-object v3, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    if-ne v2, v3, :cond_6

    .line 120
    iget-object v2, v0, Lcom/evernote/food/recipes/az;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_2
    iget-object v2, p0, Lcom/evernote/food/recipes/aw;->f:Lcom/evernote/food/dao/aq;

    invoke-static {v1}, Lcom/evernote/food/dao/aq;->e(Lcom/evernote/client/b/a/t;)Lcom/evernote/food/dao/as;

    move-result-object v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    iget-object v2, p0, Lcom/evernote/food/recipes/aw;->f:Lcom/evernote/food/dao/aq;

    invoke-static {v1}, Lcom/evernote/food/dao/aq;->f(Lcom/evernote/client/b/a/t;)Lcom/evernote/food/dao/as;

    move-result-object v1

    move-object v2, v1

    .line 130
    :cond_4
    if-nez v2, :cond_7

    .line 131
    iget-object v1, v0, Lcom/evernote/food/recipes/az;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v0, Lcom/evernote/food/recipes/az;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, v0, Lcom/evernote/food/recipes/az;->h:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    iget-object v2, v0, Lcom/evernote/food/recipes/az;->h:Landroid/widget/ImageView;

    const v3, 0x7f020166

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-object v2, v0, Lcom/evernote/food/recipes/az;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v4, v1}, Lcom/evernote/food/recipes/aw;->a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;Lcom/evernote/client/b/a/t;)V

    goto :goto_1

    .line 122
    :cond_6
    iget-object v2, v0, Lcom/evernote/food/recipes/az;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/evernote/food/recipes/aw;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v2, v0, Lcom/evernote/food/recipes/az;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 134
    :cond_7
    iget-object v1, v0, Lcom/evernote/food/recipes/az;->f:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/evernote/food/dao/as;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, v2, Lcom/evernote/food/dao/as;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    iget-object v0, v0, Lcom/evernote/food/recipes/az;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 138
    :cond_8
    iget-object v1, v2, Lcom/evernote/food/dao/as;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x61a8

    int-to-long v3, v1

    .line 139
    iget-object v1, v0, Lcom/evernote/food/recipes/az;->g:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 140
    new-instance v5, Lcom/evernote/ui/a/b;

    invoke-direct {v5}, Lcom/evernote/ui/a/b;-><init>()V

    .line 141
    iput-wide v3, v5, Lcom/evernote/ui/a/b;->a:J

    .line 142
    const/4 v1, 0x1

    iput v1, v5, Lcom/evernote/ui/a/b;->c:I

    .line 143
    sget-object v1, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    iput-object v1, v5, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 144
    iget-object v1, p0, Lcom/evernote/food/recipes/aw;->i:Lcom/evernote/ui/a/a;

    invoke-virtual {v1, v5}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 145
    if-eqz v1, :cond_9

    .line 146
    iget-object v0, v0, Lcom/evernote/food/recipes/az;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 148
    :cond_9
    iget-object v1, v0, Lcom/evernote/food/recipes/az;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-direct {p0}, Lcom/evernote/food/recipes/aw;->a()V

    .line 150
    iget-object v1, p0, Lcom/evernote/food/recipes/aw;->g:Lcom/evernote/food/recipes/cm;

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/evernote/food/recipes/aw;->g:Lcom/evernote/food/recipes/cm;

    iget-object v3, v2, Lcom/evernote/food/dao/as;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/evernote/food/recipes/cm;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    iget-object v0, v0, Lcom/evernote/food/recipes/az;->g:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/evernote/food/dao/as;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v1}, Lcom/evernote/food/recipes/aw;->a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
