.class public Landroid/support/v4/d/l;
.super Landroid/support/v4/d/k;
.source "SimpleCursorAdapter.java"


# instance fields
.field protected j:[I

.field protected k:[I

.field l:[Ljava/lang/String;

.field private m:I

.field private n:Landroid/support/v4/d/m;

.field private o:Landroid/support/v4/d/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/d/k;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/d/l;->m:I

    .line 90
    iput-object p5, p0, Landroid/support/v4/d/l;->k:[I

    .line 91
    iput-object p4, p0, Landroid/support/v4/d/l;->l:[Ljava/lang/String;

    .line 92
    invoke-direct {p0, p4}, Landroid/support/v4/d/l;->a([Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 195
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v4/d/l;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 312
    array-length v1, p1

    .line 313
    iget-object v0, p0, Landroid/support/v4/d/l;->j:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/l;->j:[I

    array-length v0, v0

    if-eq v0, v1, :cond_1

    .line 314
    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/d/l;->j:[I

    .line 316
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 317
    iget-object v2, p0, Landroid/support/v4/d/l;->j:[I

    iget-object v3, p0, Landroid/support/v4/d/l;->c:Landroid/database/Cursor;

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/d/l;->j:[I

    .line 322
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v4, p0, Landroid/support/v4/d/l;->o:Landroid/support/v4/d/n;

    .line 122
    iget-object v0, p0, Landroid/support/v4/d/l;->k:[I

    array-length v5, v0

    .line 123
    iget-object v6, p0, Landroid/support/v4/d/l;->j:[I

    .line 124
    iget-object v7, p0, Landroid/support/v4/d/l;->k:[I

    move v3, v2

    .line 126
    :goto_0
    if-ge v3, v5, :cond_4

    .line 127
    aget v0, v7, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    if-eqz v4, :cond_5

    .line 131
    invoke-interface {v4}, Landroid/support/v4/d/n;->a()Z

    move-result v1

    .line 134
    :goto_1
    if-nez v1, :cond_1

    .line 135
    aget v1, v6, v3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    const-string v1, ""

    .line 140
    :cond_0
    instance-of v8, v0, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 141
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/d/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 142
    :cond_2
    instance-of v8, v0, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 143
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Landroid/support/v4/d/l;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a  view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2
    .parameter

    .prologue
    .line 326
    invoke-super {p0, p1}, Landroid/support/v4/d/k;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 328
    iget-object v1, p0, Landroid/support/v4/d/l;->l:[Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/support/v4/d/l;->a([Ljava/lang/String;)V

    .line 329
    return-object v0
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/d/l;->n:Landroid/support/v4/d/m;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v4/d/l;->n:Landroid/support/v4/d/m;

    invoke-interface {v0}, Landroid/support/v4/d/m;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 296
    :cond_0
    iget v0, p0, Landroid/support/v4/d/l;->m:I

    if-ltz v0, :cond_1

    .line 297
    iget v0, p0, Landroid/support/v4/d/l;->m:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/d/k;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
