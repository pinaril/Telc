.class final Lcom/evernote/food/adapters/g;
.super Ljava/lang/Object;
.source "AllImagesAdapter.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput p1, p0, Lcom/evernote/food/adapters/g;->a:I

    .line 268
    iput p2, p0, Lcom/evernote/food/adapters/g;->b:I

    .line 269
    iput-object p3, p0, Lcom/evernote/food/adapters/g;->c:Ljava/lang/String;

    .line 270
    iput p4, p0, Lcom/evernote/food/adapters/g;->d:I

    .line 271
    return-void
.end method

.method private a(Lcom/evernote/food/adapters/g;)I
    .locals 2
    .parameter

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget v0, p0, Lcom/evernote/food/adapters/g;->a:I

    iget v1, p1, Lcom/evernote/food/adapters/g;->a:I

    if-eq v0, v1, :cond_0

    .line 296
    iget v0, p0, Lcom/evernote/food/adapters/g;->a:I

    iget v1, p1, Lcom/evernote/food/adapters/g;->a:I

    sub-int/2addr v0, v1

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 260
    check-cast p1, Lcom/evernote/food/adapters/g;

    invoke-direct {p0, p1}, Lcom/evernote/food/adapters/g;->a(Lcom/evernote/food/adapters/g;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    if-ne p0, p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 278
    :cond_3
    check-cast p1, Lcom/evernote/food/adapters/g;

    .line 280
    iget-object v2, p0, Lcom/evernote/food/adapters/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/food/adapters/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/food/adapters/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/evernote/food/adapters/g;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/evernote/food/adapters/g;->a:I

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/evernote/food/adapters/g;->b:I

    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/evernote/food/adapters/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    return v0
.end method
