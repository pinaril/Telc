.class public final Lcom/c/a/r;
.super Lcom/c/a/m;
.source "Mustache.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/c/a/ae;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 616
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/m;-><init>(Ljava/lang/String;[Lcom/c/a/ae;I)V

    .line 617
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 619
    iget-object v0, p0, Lcom/c/a/r;->b:Ljava/lang/String;

    iget v1, p0, Lcom/c/a/r;->c:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/c/a/ab;->a(Lcom/c/a/ac;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 620
    iget-object v1, p1, Lcom/c/a/ab;->b:Lcom/c/a/o;

    iget-object v1, v1, Lcom/c/a/o;->f:Lcom/c/a/n;

    invoke-interface {v1, v0}, Lcom/c/a/n;->a(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 621
    if-eqz v1, :cond_1

    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    invoke-virtual {p0, p1, p2, p3}, Lcom/c/a/r;->a_(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 626
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    invoke-virtual {p0, p1, p2, p3}, Lcom/c/a/r;->a_(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V

    goto :goto_0
.end method
