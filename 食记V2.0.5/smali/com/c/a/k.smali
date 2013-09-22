.class final Lcom/c/a/k;
.super Lcom/c/a/j;
.source "Mustache.java"


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/c/a/j;

.field final synthetic f:Lcom/c/a/j;


# direct methods
.method constructor <init>(Lcom/c/a/j;Lcom/c/a/o;Ljava/lang/String;ILcom/c/a/j;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 427
    iput-object p1, p0, Lcom/c/a/k;->f:Lcom/c/a/j;

    iput-object p3, p0, Lcom/c/a/k;->c:Ljava/lang/String;

    iput p4, p0, Lcom/c/a/k;->d:I

    iput-object p5, p0, Lcom/c/a/k;->e:Lcom/c/a/j;

    invoke-direct {p0, p2}, Lcom/c/a/j;-><init>(Lcom/c/a/o;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)Lcom/c/a/j;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lcom/c/a/k;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    iget-object v0, p0, Lcom/c/a/k;->e:Lcom/c/a/j;

    iget-object v0, v0, Lcom/c/a/j;->b:Ljava/util/List;

    new-instance v1, Lcom/c/a/u;

    invoke-super {p0}, Lcom/c/a/j;->b()[Lcom/c/a/ae;

    move-result-object v2

    iget v3, p0, Lcom/c/a/k;->d:I

    invoke-direct {v1, p1, v2, v3}, Lcom/c/a/u;-><init>(Ljava/lang/String;[Lcom/c/a/ae;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/c/a/k;->e:Lcom/c/a/j;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/c/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/c/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[Lcom/c/a/ae;
    .locals 3

    .prologue
    .line 433
    new-instance v0, Lcom/c/a/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Section missing close tag \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/a/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/c/a/k;->d:I

    invoke-direct {v0, v1, v2}, Lcom/c/a/aa;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
