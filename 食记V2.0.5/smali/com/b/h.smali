.class public final Lcom/b/h;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/b/b;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/b/b;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 693
    iput-object p1, p0, Lcom/b/h;->a:Lcom/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput-object p2, p0, Lcom/b/h;->b:Ljava/lang/String;

    .line 695
    iput-wide p3, p0, Lcom/b/h;->c:J

    .line 696
    iput-object p5, p0, Lcom/b/h;->d:[Ljava/io/InputStream;

    .line 697
    iput-object p6, p0, Lcom/b/h;->e:[J

    .line 698
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/b;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 687
    invoke-direct/range {p0 .. p6}, Lcom/b/h;-><init>(Lcom/b/b;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/InputStream;
    .locals 1
    .parameter

    .prologue
    .line 713
    iget-object v0, p0, Lcom/b/h;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/b/h;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/b/h;->e:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 731
    iget-object v1, p0, Lcom/b/h;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 732
    invoke-static {v3}, Lcom/b/i;->a(Ljava/io/Closeable;)V

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_0
    return-void
.end method
