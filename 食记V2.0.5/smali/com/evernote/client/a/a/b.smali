.class public Lcom/evernote/client/a/a/b;
.super Lcom/evernote/a/d/h;
.source "FileData.java"


# static fields
.field private static final b:Lorg/c/b;

.field private static final c:Lcom/evernote/e/b/j;

.field private static final d:Lcom/evernote/e/b/b;

.field private static final e:Lcom/evernote/e/b/b;

.field private static final f:Lcom/evernote/e/b/b;

.field private static g:Z


# instance fields
.field private h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 36
    const-class v0, Lcom/evernote/client/a/a/b;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/a/a/b;->b:Lorg/c/b;

    .line 37
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/a/a/b;->c:Lcom/evernote/e/b/j;

    .line 38
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "bodyHash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/client/a/a/b;->d:Lcom/evernote/e/b/b;

    .line 40
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "size"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/client/a/a/b;->e:Lcom/evernote/e/b/b;

    .line 42
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "body"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/client/a/a/b;->f:Lcom/evernote/e/b/b;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/client/a/a/b;->g:Z

    return-void
.end method

.method public constructor <init>([BLjava/io/File;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/evernote/a/d/h;-><init>()V

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/client/a/a/b;->g:Z

    .line 61
    iput-object p2, p0, Lcom/evernote/client/a/a/b;->h:Ljava/io/File;

    .line 62
    invoke-virtual {p0, p1}, Lcom/evernote/client/a/a/b;->a([B)V

    .line 63
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/a/a/b;->a(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 5
    .parameter

    .prologue
    .line 67
    sget-object v0, Lcom/evernote/client/a/a/b;->c:Lcom/evernote/e/b/j;

    .line 69
    invoke-virtual {p0}, Lcom/evernote/client/a/a/b;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/evernote/client/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/evernote/client/a/a/b;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 72
    invoke-virtual {p0}, Lcom/evernote/client/a/a/b;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/nio/ByteBuffer;)V

    .line 73
    :cond_0
    sget-object v0, Lcom/evernote/client/a/a/b;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 77
    invoke-virtual {p0}, Lcom/evernote/client/a/a/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/evernote/client/a/a/b;->h:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/client/a/a/b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/evernote/client/a/a/b;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 81
    const/4 v2, 0x0

    .line 83
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/evernote/client/a/a/b;->h:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/a/a/b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/evernote/e/b/f;->a(Ljava/io/InputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 98
    return-void

    .line 85
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 86
    :goto_1
    :try_start_3
    new-instance v2, Lcom/evernote/e/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to write binary body:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/client/a/a/b;->h:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/evernote/e/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :goto_2
    if-eqz v1, :cond_2

    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    :cond_2
    :goto_3
    throw v0

    .line 94
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 85
    :catch_3
    move-exception v0

    goto :goto_1
.end method
