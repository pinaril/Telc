.class public final Lcom/c/a/u;
.super Lcom/c/a/m;
.source "Mustache.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/c/a/ae;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 591
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/m;-><init>(Ljava/lang/String;[Lcom/c/a/ae;I)V

    .line 592
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Lcom/c/a/u;->b:Ljava/lang/String;

    iget v2, p0, Lcom/c/a/u;->c:I

    invoke-virtual {p1, p2, v0, v2}, Lcom/c/a/ab;->a(Lcom/c/a/ac;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 595
    iget-object v2, p1, Lcom/c/a/ab;->b:Lcom/c/a/o;

    iget-object v2, v2, Lcom/c/a/o;->f:Lcom/c/a/n;

    invoke-interface {v2, v0}, Lcom/c/a/n;->a(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    .line 596
    if-eqz v5, :cond_2

    move v0, v1

    .line 598
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 599
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 600
    if-nez v0, :cond_0

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    .line 601
    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v6, v0, v2, v4}, Lcom/c/a/ac;->a(Ljava/lang/Object;IZZ)Lcom/c/a/ac;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcom/c/a/u;->a_(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    move v2, v1

    .line 600
    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    .line 603
    :cond_2
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 604
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    invoke-virtual {p0, p1, p2, p3}, Lcom/c/a/u;->a_(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V

    .line 610
    :cond_3
    :goto_3
    return-void

    .line 608
    :cond_4
    invoke-virtual {p2, v0, v1, v1, v1}, Lcom/c/a/ac;->a(Ljava/lang/Object;IZZ)Lcom/c/a/ac;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/c/a/u;->a_(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V

    goto :goto_3
.end method
