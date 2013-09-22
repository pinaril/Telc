.class public final Lcom/evernote/a/f/a;
.super Ljava/lang/Object;
.source "EDAMUtil.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 64
    sput-object v0, Lcom/evernote/a/f/a;->a:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/evernote/a/f/a;->b:Ljava/nio/charset/Charset;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/f/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 701
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evernote/a/f/a;->d:[C

    return-void

    nop

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 400
    invoke-static {p0}, Lcom/evernote/a/f/a;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 509
    if-nez p0, :cond_0

    .line 510
    const/4 v0, 0x0

    .line 512
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4
    .parameter

    .prologue
    .line 433
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 434
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 435
    mul-int/lit8 v2, v0, 0x2

    .line 436
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 460
    if-nez p0, :cond_0

    .line 461
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    .line 463
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 465
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 414
    and-int/lit16 v3, v3, 0xff

    .line 415
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 416
    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1
    .parameter

    .prologue
    .line 446
    sget-object v0, Lcom/evernote/a/f/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/evernote/a/f/a;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 493
    sget-object v0, Lcom/evernote/a/f/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/evernote/a/f/a;->a([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1
    .parameter

    .prologue
    .line 560
    invoke-static {p0}, Lcom/evernote/a/f/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/a/f/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static d([B)[B
    .locals 3
    .parameter

    .prologue
    .line 549
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    new-instance v1, Lcom/evernote/a/f/b;

    const-string v2, "MD5 not supported"

    invoke-direct {v1, v2, v0}, Lcom/evernote/a/f/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
