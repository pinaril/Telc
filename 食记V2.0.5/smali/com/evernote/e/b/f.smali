.class public abstract Lcom/evernote/e/b/f;
.super Ljava/lang/Object;
.source "TProtocol.java"


# instance fields
.field protected e:Lcom/evernote/e/c/a;


# direct methods
.method protected constructor <init>(Lcom/evernote/e/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/evernote/e/b/f;->e:Lcom/evernote/e/c/a;

    .line 50
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/evernote/e/b/b;)V
.end method

.method public abstract a(Lcom/evernote/e/b/c;)V
.end method

.method public abstract a(Lcom/evernote/e/b/d;)V
.end method

.method public abstract a(Lcom/evernote/e/b/e;)V
.end method

.method public abstract a(Lcom/evernote/e/b/i;)V
.end method

.method public final a(Ljava/io/InputStream;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 109
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 110
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 112
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    .line 113
    iget-object v2, p0, Lcom/evernote/e/b/f;->e:Lcom/evernote/e/c/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/evernote/e/c/a;->b([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/evernote/e/f;

    const-string v2, "Failed to read from stream"

    invoke-direct {v1, v2, v0}, Lcom/evernote/e/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .parameter

    .prologue
    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/evernote/e/b/f;->a([BII)V

    .line 106
    return-void
.end method

.method public abstract a(S)V
.end method

.method public abstract a(Z)V
.end method

.method public final a([B)V
    .locals 2
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/e/b/f;->a([BII)V

    .line 124
    return-void
.end method

.method public abstract a([BII)V
.end method

.method public abstract b()Lcom/evernote/e/b/e;
.end method

.method public abstract c()Lcom/evernote/e/b/j;
.end method

.method public abstract d()Lcom/evernote/e/b/b;
.end method

.method public abstract e()Lcom/evernote/e/b/d;
.end method

.method public abstract f()Lcom/evernote/e/b/c;
.end method

.method public abstract g()Lcom/evernote/e/b/i;
.end method

.method public abstract h()Z
.end method

.method public abstract i()B
.end method

.method public abstract j()S
.end method

.method public abstract k()I
.end method

.method public abstract l()J
.end method

.method public abstract m()D
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/nio/ByteBuffer;
.end method

.method public abstract p()[B
.end method

.method public final q()Lcom/evernote/e/c/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evernote/e/b/f;->e:Lcom/evernote/e/c/a;

    return-object v0
.end method
