.class public final Lcom/evernote/client/e/h;
.super Ljava/io/InputStream;
.source "ResourceContentInputStream.java"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/security/MessageDigest;

.field private c:[B

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null inStream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/evernote/client/e/h;->a:Ljava/io/InputStream;

    .line 36
    invoke-direct {p0}, Lcom/evernote/client/e/h;->c()V

    .line 37
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 115
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/e/h;->b:Ljava/security/MessageDigest;

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/e/h;->c:[B

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/client/e/h;->d:J

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lcom/evernote/client/e/h;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/evernote/client/e/h;->close()V

    .line 49
    return-void
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/evernote/client/e/h;->c:[B

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available (stream not closed, IOException occurred, reset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/e/h;->c:[B

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/evernote/client/e/h;->b:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/e/h;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/e/h;->c:[B

    .line 57
    iget-object v0, p0, Lcom/evernote/client/e/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/e/h;->b:Ljava/security/MessageDigest;

    .line 59
    return-void
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/evernote/client/e/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/e/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/evernote/client/e/h;->b:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/evernote/client/e/h;->b:Ljava/security/MessageDigest;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 80
    iget-wide v1, p0, Lcom/evernote/client/e/h;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/evernote/client/e/h;->d:J

    .line 82
    :cond_0
    return v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/client/e/h;->b:Ljava/security/MessageDigest;

    .line 74
    throw v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/e/h;->b:Ljava/security/MessageDigest;

    .line 88
    iget-object v0, p0, Lcom/evernote/client/e/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 89
    return-void
.end method
