.class public final Lcom/evernote/food/recipes/cc;
.super Landroid/widget/ArrayAdapter;
.source "PendingClipsAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/evernote/food/photo/d;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/os/Handler;

.field private e:Lcom/evernote/food/dao/c;

.field private f:Lcom/evernote/ui/a/a;

.field private g:Ljava/text/DateFormat;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/evernote/food/dao/c;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    const v0, 0x7f080075

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/cc;->d:Landroid/os/Handler;

    .line 36
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/cc;->g:Ljava/text/DateFormat;

    .line 46
    iput-object p1, p0, Lcom/evernote/food/recipes/cc;->a:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/cc;->b:Lcom/evernote/food/photo/d;

    .line 48
    iput-object p3, p0, Lcom/evernote/food/recipes/cc;->e:Lcom/evernote/food/dao/c;

    .line 49
    invoke-static {}, Lcom/evernote/ui/a/a;->b()Lcom/evernote/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/cc;->f:Lcom/evernote/ui/a/a;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/cc;->i:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/cc;->h:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/cc;->j:Landroid/graphics/drawable/Drawable;

    .line 53
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evernote/food/recipes/cc;->c:Landroid/view/LayoutInflater;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/cc;)Lcom/evernote/food/dao/c;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/food/recipes/cc;->e:Lcom/evernote/food/dao/c;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;J)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    new-instance v3, Lcom/evernote/food/recipes/cd;

    invoke-direct {v3, p0, p3, p4, p2}, Lcom/evernote/food/recipes/cd;-><init>(Lcom/evernote/food/recipes/cc;JLcom/evernote/ui/a/b;)V

    .line 172
    iget-object v8, p0, Lcom/evernote/food/recipes/cc;->b:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/recipes/cc;->d:Landroid/os/Handler;

    iget-wide v4, p2, Lcom/evernote/ui/a/b;->a:J

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    .line 175
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;Lcom/evernote/food/recipes/al;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    new-instance v3, Lcom/evernote/food/recipes/ce;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/evernote/food/recipes/ce;-><init>(Lcom/evernote/food/recipes/cc;Lcom/evernote/food/recipes/al;Landroid/widget/ImageView;Lcom/evernote/ui/a/b;)V

    .line 206
    iget-object v8, p0, Lcom/evernote/food/recipes/cc;->b:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/recipes/cc;->d:Landroid/os/Handler;

    iget-wide v4, p2, Lcom/evernote/ui/a/b;->a:J

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    .line 207
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/recipes/cc;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/food/recipes/cc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/food/recipes/cc;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/food/recipes/cc;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/recipes/cc;)Lcom/evernote/food/photo/d;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/food/recipes/cc;->b:Lcom/evernote/food/photo/d;

    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 210
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/evernote/food/recipes/cc;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 211
    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/cc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/al;

    .line 212
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 213
    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/cc;->remove(Ljava/lang/Object;)V

    .line 214
    const/4 v2, 0x1

    .line 218
    :cond_0
    return v2

    .line 210
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 141
    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/recipes/cc;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/evernote/food/recipes/cc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/al;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v0

    .line 145
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    const-string v0, "PendingClipsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting view for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p0}, Lcom/evernote/food/recipes/cc;->getContext()Landroid/content/Context;

    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/evernote/food/recipes/cc;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/evernote/food/recipes/cc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/al;

    .line 66
    if-nez v0, :cond_1

    .line 67
    const-string v0, "PendingClipsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No recipe at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_0
    return-object p2

    .line 71
    :cond_1
    const v1, 0x7f08018b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 72
    const v2, 0x7f080075

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 73
    const v3, 0x7f080047

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 74
    const v4, 0x7f080197

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 75
    const v5, 0x7f080179

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 76
    const v6, 0x7f080156

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    const v6, 0x7f080166

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 78
    const v7, 0x7f080198

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x3c

    if-le v9, v10, :cond_3

    .line 82
    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    iget-object v2, p0, Lcom/evernote/food/recipes/cc;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v2

    sget-object v3, Lcom/evernote/food/dao/g;->f:Lcom/evernote/food/dao/g;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v2

    sget-object v3, Lcom/evernote/food/dao/g;->h:Lcom/evernote/food/dao/g;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v2

    sget-object v3, Lcom/evernote/food/dao/g;->i:Lcom/evernote/food/dao/g;

    if-ne v2, v3, :cond_4

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/evernote/food/recipes/cc;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    :goto_2
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x2710

    add-long/2addr v2, v6

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 103
    new-instance v4, Lcom/evernote/ui/a/b;

    invoke-direct {v4}, Lcom/evernote/ui/a/b;-><init>()V

    .line 104
    iput-wide v2, v4, Lcom/evernote/ui/a/b;->a:J

    .line 105
    const/4 v2, 0x1

    iput v2, v4, Lcom/evernote/ui/a/b;->c:I

    .line 106
    sget-object v2, Lcom/evernote/food/photo/l;->d:Lcom/evernote/food/photo/l;

    iput-object v2, v4, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 107
    iget-object v2, p0, Lcom/evernote/food/recipes/cc;->f:Lcom/evernote/ui/a/a;

    invoke-virtual {v2, v4}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 108
    if-eqz v2, :cond_5

    .line 109
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    :goto_3
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->r()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/evernote/food/recipes/cc;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 112
    :cond_5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    iget-object v2, p0, Lcom/evernote/food/recipes/cc;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/evernote/food/recipes/cc;->a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;J)V

    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x61a8

    int-to-long v1, v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 123
    new-instance v3, Lcom/evernote/ui/a/b;

    invoke-direct {v3}, Lcom/evernote/ui/a/b;-><init>()V

    .line 124
    iput-wide v1, v3, Lcom/evernote/ui/a/b;->a:J

    .line 125
    const/4 v1, 0x1

    iput v1, v3, Lcom/evernote/ui/a/b;->c:I

    .line 126
    sget-object v1, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    iput-object v1, v3, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 127
    iget-object v1, p0, Lcom/evernote/food/recipes/cc;->f:Lcom/evernote/ui/a/a;

    invoke-virtual {v1, v3}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 128
    if-eqz v1, :cond_7

    .line 129
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 131
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    invoke-direct {p0, v5, v3, v0}, Lcom/evernote/food/recipes/cc;->a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;Lcom/evernote/food/recipes/al;)V

    goto/16 :goto_0
.end method
