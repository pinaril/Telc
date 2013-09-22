.class public final Lcom/b/e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/b/b;

.field private final b:Lcom/b/g;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/b/b;Lcom/b/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 753
    iput-object p1, p0, Lcom/b/e;->a:Lcom/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p2, p0, Lcom/b/e;->b:Lcom/b/g;

    .line 755
    invoke-static {p2}, Lcom/b/g;->e(Lcom/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/b/e;->c:[Z

    .line 756
    return-void

    .line 755
    :cond_0
    invoke-static {p1}, Lcom/b/b;->f(Lcom/b/b;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/b/b;Lcom/b/g;B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 747
    invoke-direct {p0, p1, p2}, Lcom/b/e;-><init>(Lcom/b/b;Lcom/b/g;)V

    return-void
.end method

.method static synthetic a(Lcom/b/e;)Lcom/b/g;
    .locals 1
    .parameter

    .prologue
    .line 747
    iget-object v0, p0, Lcom/b/e;->b:Lcom/b/g;

    return-object v0
.end method

.method static synthetic b(Lcom/b/e;)[Z
    .locals 1
    .parameter

    .prologue
    .line 747
    iget-object v0, p0, Lcom/b/e;->c:[Z

    return-object v0
.end method

.method static synthetic c(Lcom/b/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 747
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/e;->d:Z

    return v0
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .locals 4
    .parameter

    .prologue
    .line 795
    iget-object v2, p0, Lcom/b/e;->a:Lcom/b/b;

    monitor-enter v2

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/b/e;->b:Lcom/b/g;

    invoke-static {v0}, Lcom/b/g;->b(Lcom/b/g;)Lcom/b/e;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 797
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 799
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/e;->b:Lcom/b/g;

    invoke-static {v0}, Lcom/b/g;->e(Lcom/b/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/b/e;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/b/e;->b:Lcom/b/g;

    invoke-virtual {v0, p1}, Lcom/b/g;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 805
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    .line 816
    :goto_0
    :try_start_3
    new-instance v0, Lcom/b/f;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/b/f;-><init>(Lcom/b/e;Ljava/io/OutputStream;B)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 808
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/e;->a:Lcom/b/b;

    invoke-static {v0}, Lcom/b/b;->g(Lcom/b/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v0

    .line 814
    goto :goto_0

    .line 813
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/b/b;->c()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 838
    iget-boolean v0, p0, Lcom/b/e;->d:Z

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/b/e;->a:Lcom/b/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/b/b;->a(Lcom/b/b;Lcom/b/e;Z)V

    .line 840
    iget-object v0, p0, Lcom/b/e;->a:Lcom/b/b;

    iget-object v1, p0, Lcom/b/e;->b:Lcom/b/g;

    invoke-static {v1}, Lcom/b/g;->d(Lcom/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b;->c(Ljava/lang/String;)Z

    .line 844
    :goto_0
    iput-boolean v2, p0, Lcom/b/e;->e:Z

    .line 845
    return-void

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/b/e;->a:Lcom/b/b;

    invoke-static {v0, p0, v2}, Lcom/b/b;->a(Lcom/b/b;Lcom/b/e;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 824
    const/4 v2, 0x0

    .line 826
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/b/e;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    sget-object v3, Lcom/b/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 829
    invoke-static {v1}, Lcom/b/i;->a(Ljava/io/Closeable;)V

    .line 830
    return-void

    .line 829
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/b/i;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/b/e;->a:Lcom/b/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/b/b;->a(Lcom/b/b;Lcom/b/e;Z)V

    .line 853
    return-void
.end method
