.class public Lcom/evernote/client/a/a/a;
.super Ljava/io/OutputStream;
.source "DiskBackedByteStore.java"


# static fields
.field private static final i:Lorg/c/b;


# instance fields
.field protected a:Ljava/io/File;

.field protected b:I

.field protected c:Ljava/io/ByteArrayOutputStream;

.field protected d:Ljava/io/FileInputStream;

.field protected e:Ljava/io/OutputStream;

.field protected f:I

.field protected g:Ljava/lang/Exception;

.field protected h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/evernote/client/a/a/a;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/a/a/a;->i:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/evernote/client/a/a/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 40
    iput-object v0, p0, Lcom/evernote/client/a/a/a;->d:Ljava/io/FileInputStream;

    .line 41
    iput-object v0, p0, Lcom/evernote/client/a/a/a;->e:Ljava/io/OutputStream;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/a/a/a;->f:I

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 72
    iput-object p1, p0, Lcom/evernote/client/a/a/a;->h:Ljava/io/File;

    .line 73
    invoke-direct {p0}, Lcom/evernote/client/a/a/a;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/a/a/a;->a:Ljava/io/File;

    .line 74
    const/high16 v0, 0x8

    iput v0, p0, Lcom/evernote/client/a/a/a;->b:I

    .line 75
    return-void
.end method

.method private a(I)Z
    .locals 2
    .parameter

    .prologue
    .line 93
    iget v0, p0, Lcom/evernote/client/a/a/a;->f:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/evernote/client/a/a/a;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/client/a/a/a;->c:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/io/File;
    .locals 7

    .prologue
    .line 64
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/client/a/a/a;->h:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x43e0

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tft"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/evernote/client/a/a/a;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/a/a/a;->c:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/evernote/client/a/a/a;->e:Ljava/io/OutputStream;

    .line 115
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 119
    sget-object v0, Lcom/evernote/client/a/a/a;->i:Lorg/c/b;

    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    const-string v2, "Swapping to disk. Size: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/evernote/client/a/a/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/evernote/client/a/a/a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 122
    iget-object v1, p0, Lcom/evernote/client/a/a/a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 123
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/client/a/a/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 124
    iput-object v0, p0, Lcom/evernote/client/a/a/a;->e:Ljava/io/OutputStream;

    .line 125
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/evernote/client/a/a/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 132
    iget-object v0, p0, Lcom/evernote/client/a/a/a;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/a/a/a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/evernote/client/a/a/a;->e:Ljava/io/OutputStream;

    .line 139
    iget-object v0, p0, Lcom/evernote/client/a/a/a;->d:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/a/a/a;->d:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/evernote/client/a/a/a;->d:Ljava/io/FileInputStream;

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/a/a/a;->f:I

    .line 147
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/evernote/client/a/a/a;->e()V

    .line 169
    iget-object v0, p0, Lcom/evernote/client/a/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/evernote/client/a/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/evernote/client/a/a/a;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/a/a/a;->a:Ljava/io/File;

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/a/a/a;->g:Ljava/lang/Exception;

    .line 174
    return-void
.end method

.method public write(I)V
    .locals 3
    .parameter

    .prologue
    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/client/a/a/a;->c()V

    .line 100
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/client/a/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/evernote/client/a/a/a;->d()V

    .line 103
    :cond_0
    iget v0, p0, Lcom/evernote/client/a/a/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/a/a/a;->f:I

    .line 104
    iget-object v0, p0, Lcom/evernote/client/a/a/a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/evernote/client/a/a/a;->i:Lorg/c/b;

    const-string v2, "Failed to write request:"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iput-object v0, p0, Lcom/evernote/client/a/a/a;->g:Ljava/lang/Exception;

    goto :goto_0
.end method

.method public write([BII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/evernote/client/a/a/a;->c()V

    .line 81
    :try_start_0
    invoke-direct {p0, p3}, Lcom/evernote/client/a/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/evernote/client/a/a/a;->d()V

    .line 84
    :cond_0
    iget v0, p0, Lcom/evernote/client/a/a/a;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/evernote/client/a/a/a;->f:I

    .line 85
    iget-object v0, p0, Lcom/evernote/client/a/a/a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iput-object v0, p0, Lcom/evernote/client/a/a/a;->g:Ljava/lang/Exception;

    .line 88
    sget-object v1, Lcom/evernote/client/a/a/a;->i:Lorg/c/b;

    const-string v2, "Failed to write request:"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
