.class public final Lcom/evernote/client/e/g;
.super Ljava/io/Writer;
.source "NoteContentWriter.java"


# instance fields
.field private a:Ljava/io/Writer;

.field private b:Ljava/security/MessageDigest;

.field private c:[B

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null writer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/evernote/client/e/g;->a:Ljava/io/Writer;

    .line 39
    invoke-direct {p0}, Lcom/evernote/client/e/g;->c()V

    .line 40
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/e/g;->b:Ljava/security/MessageDigest;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/e/g;->c:[B

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/client/e/g;->d:J

    .line 120
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/client/e/g;->c:[B

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available (stream not closed or IOException occurred"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/e/g;->c:[B

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/client/e/g;->c:[B

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available (stream not closed or IOException occurred"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-wide v0, p0, Lcom/evernote/client/e/g;->d:J

    return-wide v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/client/e/g;->b:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/e/g;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/e/g;->c:[B

    .line 66
    iget-object v0, p0, Lcom/evernote/client/e/g;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/e/g;->b:Ljava/security/MessageDigest;

    .line 68
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/client/e/g;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 73
    return-void
.end method

.method public final write([CII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/e/g;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/evernote/client/e/g;->b:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 88
    iget-object v1, p0, Lcom/evernote/client/e/g;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 89
    iget-wide v0, p0, Lcom/evernote/client/e/g;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/evernote/client/e/g;->d:J

    .line 91
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/client/e/g;->b:Ljava/security/MessageDigest;

    .line 82
    throw v0
.end method
