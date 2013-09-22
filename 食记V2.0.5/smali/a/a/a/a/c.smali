.class public La/a/a/a/c;
.super Ljava/lang/Object;
.source "Countly.java"


# instance fields
.field protected a:I

.field private b:La/a/a/a/a;

.field private c:La/a/a/a/f;

.field private d:Z

.field private e:D

.field private f:D


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, La/a/a/a/a;

    invoke-direct {v0}, La/a/a/a/a;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->b:La/a/a/a/a;

    .line 49
    new-instance v0, La/a/a/a/f;

    invoke-direct {v0}, La/a/a/a/f;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->c:La/a/a/a/f;

    .line 60
    iput-boolean v2, p0, La/a/a/a/c;->d:Z

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/a/c;->e:D

    .line 62
    iput v2, p0, La/a/a/a/c;->a:I

    .line 63
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L

    div-double/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/c;->f:D

    .line 97
    iget-object v0, p0, La/a/a/a/c;->b:La/a/a/a/a;

    invoke-virtual {v0}, La/a/a/a/a;->b()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/c;->d:Z

    .line 100
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, La/a/a/a/c;->c:La/a/a/a/f;

    invoke-virtual {v0}, La/a/a/a/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, La/a/a/a/c;->b:La/a/a/a/a;

    iget-object v1, p0, La/a/a/a/c;->c:La/a/a/a/f;

    invoke-virtual {v1}, La/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/a;->c(Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L

    div-double/2addr v0, v2

    .line 108
    iget-wide v2, p0, La/a/a/a/c;->e:D

    iget-wide v4, p0, La/a/a/a/c;->f:D

    sub-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/c;->e:D

    .line 110
    iget-wide v0, p0, La/a/a/a/c;->e:D

    double-to-int v0, v0

    .line 111
    iget-object v1, p0, La/a/a/a/c;->b:La/a/a/a/a;

    invoke-virtual {v1, v0}, La/a/a/a/a;->a(I)V

    .line 112
    iget-wide v1, p0, La/a/a/a/c;->e:D

    int-to-double v3, v0

    sub-double v0, v1, v3

    iput-wide v0, p0, La/a/a/a/c;->e:D

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/c;->d:Z

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-static {p1}, Lorg/OpenUDID/a;->a(Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, La/a/a/a/c;->b:La/a/a/a/a;

    invoke-virtual {v0, p1}, La/a/a/a/a;->a(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, La/a/a/a/c;->b:La/a/a/a/a;

    invoke-virtual {v0, p2}, La/a/a/a/a;->b(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, La/a/a/a/c;->b:La/a/a/a/a;

    invoke-virtual {v0, p3}, La/a/a/a/a;->a(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, La/a/a/a/c;->c:La/a/a/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/a/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 137
    iget-object v0, p0, La/a/a/a/c;->c:La/a/a/a/f;

    invoke-virtual {v0}, La/a/a/a/f;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 138
    iget-object v0, p0, La/a/a/a/c;->b:La/a/a/a/a;

    iget-object v1, p0, La/a/a/a/c;->c:La/a/a/a/f;

    invoke-virtual {v1}, La/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/a;->c(Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, La/a/a/a/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/c;->a:I

    .line 76
    iget v0, p0, La/a/a/a/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, La/a/a/a/c;->a()V

    .line 78
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, La/a/a/a/c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/a/a/c;->a:I

    .line 83
    iget v0, p0, La/a/a/a/c;->a:I

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, La/a/a/a/c;->d()V

    .line 85
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, La/a/a/a/c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/a/a/c;->a:I

    .line 89
    iget-object v0, p0, La/a/a/a/c;->b:La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 90
    iget-object v0, p0, La/a/a/a/c;->c:La/a/a/a/f;

    iget-object v0, v0, La/a/a/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    return-void
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, La/a/a/a/c;->b:La/a/a/a/a;

    invoke-virtual {v0}, La/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/c;->c:La/a/a/a/f;

    invoke-virtual {v0}, La/a/a/a/f;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
