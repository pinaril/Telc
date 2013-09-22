.class public Lcom/c/a/j;
.super Ljava/lang/Object;
.source "Mustache.java"


# instance fields
.field protected a:Lcom/c/a/o;

.field protected final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/c/a/o;)V
    .locals 1
    .parameter

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/j;->b:Ljava/util/List;

    .line 403
    iput-object p1, p0, Lcom/c/a/j;->a:Lcom/c/a/o;

    .line 404
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lcom/c/a/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Section close tag with mismatched open tag \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' != \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/c/a/aa;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 507
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 495
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 496
    :cond_0
    new-instance v0, Lcom/c/a/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid tag name: contains newline \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/c/a/aa;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 499
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Lcom/c/a/j;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 490
    new-instance v0, Lcom/c/a/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Section close tag with no open tag \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/c/a/aa;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Ljava/lang/StringBuilder;I)Lcom/c/a/j;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 421
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 479
    invoke-static {v0, p2}, Lcom/c/a/j;->b(Ljava/lang/String;I)V

    .line 480
    iget-object v1, p0, Lcom/c/a/j;->b:Ljava/util/List;

    new-instance v2, Lcom/c/a/y;

    iget-object v3, p0, Lcom/c/a/j;->a:Lcom/c/a/o;

    iget-boolean v3, v3, Lcom/c/a/o;->a:Z

    invoke-direct {v2, v0, v3, p2}, Lcom/c/a/y;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :goto_0
    :sswitch_0
    return-object p0

    .line 426
    :sswitch_1
    invoke-static {v0, p2}, Lcom/c/a/j;->b(Ljava/lang/String;I)V

    .line 427
    new-instance v0, Lcom/c/a/k;

    iget-object v2, p0, Lcom/c/a/j;->a:Lcom/c/a/o;

    move-object v1, p0

    move v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/a/k;-><init>(Lcom/c/a/j;Lcom/c/a/o;Ljava/lang/String;ILcom/c/a/j;)V

    move-object p0, v0

    goto :goto_0

    .line 444
    :sswitch_2
    iget-object v0, p0, Lcom/c/a/j;->b:Ljava/util/List;

    new-instance v1, Lcom/c/a/q;

    iget-object v2, p0, Lcom/c/a/j;->a:Lcom/c/a/o;

    invoke-direct {v1, v3, v2}, Lcom/c/a/q;-><init>(Ljava/lang/String;Lcom/c/a/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :sswitch_3
    invoke-static {v0, p2}, Lcom/c/a/j;->b(Ljava/lang/String;I)V

    .line 449
    new-instance v0, Lcom/c/a/l;

    iget-object v2, p0, Lcom/c/a/j;->a:Lcom/c/a/o;

    move-object v1, p0

    move v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/a/l;-><init>(Lcom/c/a/j;Lcom/c/a/o;Ljava/lang/String;ILcom/c/a/j;)V

    move-object p0, v0

    goto :goto_0

    .line 466
    :sswitch_4
    invoke-static {v0, p2}, Lcom/c/a/j;->b(Ljava/lang/String;I)V

    .line 467
    invoke-virtual {p0, v3, p2}, Lcom/c/a/j;->a(Ljava/lang/String;I)Lcom/c/a/j;

    move-result-object p0

    goto :goto_0

    .line 474
    :sswitch_5
    invoke-static {v0, p2}, Lcom/c/a/j;->b(Ljava/lang/String;I)V

    .line 475
    iget-object v0, p0, Lcom/c/a/j;->b:Ljava/util/List;

    new-instance v1, Lcom/c/a/y;

    invoke-direct {v1, v3, v2, p2}, Lcom/c/a/y;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x23 -> :sswitch_1
        0x26 -> :sswitch_5
        0x2f -> :sswitch_4
        0x3e -> :sswitch_2
        0x5e -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3
    .parameter

    .prologue
    .line 412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/c/a/j;->b:Ljava/util/List;

    new-instance v1, Lcom/c/a/v;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/c/a/v;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 416
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/c/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/j;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/c/a/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/c/a/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[Lcom/c/a/ae;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/c/a/j;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/c/a/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/c/a/ae;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/a/ae;

    return-object v0
.end method
