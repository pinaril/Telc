.class public final Lcom/c/a/p;
.super Ljava/lang/Object;
.source "Mustache.java"


# instance fields
.field public a:C

.field public b:C

.field public c:C

.field public d:C


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7d

    const/16 v0, 0x7b

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-char v0, p0, Lcom/c/a/p;->a:C

    .line 358
    iput-char v0, p0, Lcom/c/a/p;->b:C

    .line 359
    iput-char v1, p0, Lcom/c/a/p;->c:C

    .line 360
    iput-char v1, p0, Lcom/c/a/p;->d:C

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid delimiter configuration \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'. Must be of the form {{=1 2=}} or {{=12 34=}} where 1, 2, 3 and 4 are delimiter chars."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 371
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v1, Lcom/c/a/z;

    invoke-direct {v1, v0}, Lcom/c/a/z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373
    :cond_0
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 383
    new-instance v1, Lcom/c/a/z;

    invoke-direct {v1, v0}, Lcom/c/a/z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 375
    :pswitch_0
    aget-object v2, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/c/a/p;->a:C

    .line 376
    iput-char v4, p0, Lcom/c/a/p;->b:C

    .line 386
    :goto_0
    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 396
    new-instance v1, Lcom/c/a/z;

    invoke-direct {v1, v0}, Lcom/c/a/z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 379
    :pswitch_1
    aget-object v2, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/c/a/p;->a:C

    .line 380
    aget-object v2, v1, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/c/a/p;->b:C

    goto :goto_0

    .line 388
    :pswitch_2
    aget-object v0, v1, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/c/a/p;->c:C

    .line 389
    iput-char v4, p0, Lcom/c/a/p;->d:C

    .line 394
    :goto_1
    return-void

    .line 392
    :pswitch_3
    aget-object v0, v1, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/c/a/p;->c:C

    .line 393
    aget-object v0, v1, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/c/a/p;->d:C

    goto :goto_1

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 386
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/16 v2, 0x7d

    const/16 v1, 0x7b

    .line 363
    iget-char v0, p0, Lcom/c/a/p;->a:C

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lcom/c/a/p;->b:C

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lcom/c/a/p;->c:C

    if-ne v0, v2, :cond_0

    iget-char v0, p0, Lcom/c/a/p;->d:C

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
