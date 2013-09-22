.class public final Lcom/evernote/d/g;
.super Ljava/lang/Object;
.source "LongRange.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/evernote/d/g;->a:J

    .line 10
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/evernote/d/g;->b:J

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/evernote/d/g;
    .locals 6
    .parameter

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/evernote/d/g;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Low cannot be > High: %d vs %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/evernote/d/g;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/evernote/d/g;->a:J

    .line 19
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 32
    iget-wide v1, p0, Lcom/evernote/d/g;->a:J

    const-wide/high16 v3, -0x8000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 33
    iget-wide v1, p0, Lcom/evernote/d/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :goto_0
    iget-wide v1, p0, Lcom/evernote/d/g;->b:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 38
    iget-wide v1, p0, Lcom/evernote/d/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

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

.method public final b(J)Lcom/evernote/d/g;
    .locals 6
    .parameter

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/evernote/d/g;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "High cannot be < Low: %d vs %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/evernote/d/g;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-wide p1, p0, Lcom/evernote/d/g;->b:J

    .line 27
    return-object p0
.end method

.method public final c(J)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    iget-wide v0, p0, Lcom/evernote/d/g;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 47
    new-instance v0, Lcom/evernote/d/h;

    const-string v1, "too small, %d vs %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/evernote/d/g;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/d/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/evernote/d/g;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 51
    new-instance v0, Lcom/evernote/d/h;

    const-string v1, "too large, %d vs %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/evernote/d/g;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
