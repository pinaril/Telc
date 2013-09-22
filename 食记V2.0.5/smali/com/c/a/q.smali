.class public final Lcom/c/a/q;
.super Lcom/c/a/ae;
.source "Mustache.java"


# instance fields
.field protected final a:Lcom/c/a/ab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/c/a/o;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/c/a/ae;-><init>()V

    .line 528
    :try_start_0
    iget-object v0, p2, Lcom/c/a/o;->e:Lcom/c/a/w;

    invoke-interface {v0}, Lcom/c/a/w;->a()Ljava/io/Reader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 536
    invoke-virtual {p2, v0}, Lcom/c/a/o;->a(Ljava/io/Reader;)Lcom/c/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/q;->a:Lcom/c/a/ab;

    .line 537
    return-void

    .line 529
    :catch_0
    move-exception v0

    .line 530
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 531
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 533
    :cond_0
    new-instance v1, Lcom/c/a/z;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load template: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/c/a/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 541
    iget-object v0, p0, Lcom/c/a/q;->a:Lcom/c/a/ab;

    invoke-virtual {v0, p2, p3}, Lcom/c/a/ab;->a(Lcom/c/a/ac;Ljava/io/Writer;)V

    .line 542
    return-void
.end method
