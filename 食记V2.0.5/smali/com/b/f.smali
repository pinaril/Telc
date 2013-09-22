.class final Lcom/b/f;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/b/e;


# direct methods
.method private constructor <init>(Lcom/b/e;Ljava/io/OutputStream;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 865
    iput-object p1, p0, Lcom/b/f;->a:Lcom/b/e;

    .line 866
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 867
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/e;Ljava/io/OutputStream;B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 864
    invoke-direct {p0, p1, p2}, Lcom/b/f;-><init>(Lcom/b/e;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/b/f;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :goto_0
    return-void

    .line 889
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/f;->a:Lcom/b/e;

    invoke-static {v0}, Lcom/b/e;->c(Lcom/b/e;)Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/b/f;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :goto_0
    return-void

    .line 897
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/f;->a:Lcom/b/e;

    invoke-static {v0}, Lcom/b/e;->c(Lcom/b/e;)Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 1
    .parameter

    .prologue
    .line 871
    :try_start_0
    iget-object v0, p0, Lcom/b/f;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_0
    return-void

    .line 873
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/f;->a:Lcom/b/e;

    invoke-static {v0}, Lcom/b/e;->c(Lcom/b/e;)Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 879
    :try_start_0
    iget-object v0, p0, Lcom/b/f;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/f;->a:Lcom/b/e;

    invoke-static {v0}, Lcom/b/e;->c(Lcom/b/e;)Z

    goto :goto_0
.end method
