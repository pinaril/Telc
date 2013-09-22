.class public final Lcom/c/a/y;
.super Lcom/c/a/s;
.source "Mustache.java"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 559
    invoke-direct {p0, p1, p3}, Lcom/c/a/s;-><init>(Ljava/lang/String;I)V

    .line 560
    iput-boolean p2, p0, Lcom/c/a/y;->a:Z

    .line 561
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 563
    iget-object v0, p0, Lcom/c/a/y;->b:Ljava/lang/String;

    iget v1, p0, Lcom/c/a/y;->c:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/c/a/ab;->b(Lcom/c/a/ac;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 564
    if-nez v0, :cond_0

    .line 565
    new-instance v0, Lcom/c/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No key, method or field with name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/a/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' on line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/c/a/y;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 569
    iget-boolean v1, p0, Lcom/c/a/y;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/c/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p3, v0}, Lcom/c/a/y;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 570
    return-void
.end method
