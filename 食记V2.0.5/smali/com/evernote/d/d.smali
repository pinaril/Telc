.class public final Lcom/evernote/d/d;
.super Ljava/lang/Object;
.source "DoubleRange.java"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Lcom/evernote/d/d;->a:D

    .line 10
    const-wide v0, 0x7fefffffffffffffL

    iput-wide v0, p0, Lcom/evernote/d/d;->b:D

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 32
    iget-wide v1, p0, Lcom/evernote/d/d;->a:D

    const-wide v3, -0x10000000000001L

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 33
    iget-wide v1, p0, Lcom/evernote/d/d;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :goto_0
    iget-wide v1, p0, Lcom/evernote/d/d;->b:D

    const-wide v3, 0x7fefffffffffffffL

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    .line 38
    iget-wide v1, p0, Lcom/evernote/d/d;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    const-string v1, "-inf, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "+inf]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public final a(D)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    iget-wide v0, p0, Lcom/evernote/d/d;->a:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 47
    new-instance v0, Lcom/evernote/d/h;

    const-string v1, "too small, %f vs %f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/evernote/d/d;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/d/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/evernote/d/d;->b:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 51
    new-instance v0, Lcom/evernote/d/h;

    const-string v1, "too large, %f vs %f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/evernote/d/d;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/d/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    return-void
.end method
