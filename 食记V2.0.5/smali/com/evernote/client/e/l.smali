.class public final Lcom/evernote/client/e/l;
.super Ljava/lang/Object;
.source "Timer.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/evernote/client/e/l;->a(J)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/evernote/client/e/l;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x0

    .line 25
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/evernote/client/e/l;->b:J

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/evernote/client/e/l;->a:J

    .line 43
    invoke-virtual {p0}, Lcom/evernote/client/e/l;->b()V

    .line 44
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/evernote/client/e/l;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/evernote/client/e/l;->b:J

    .line 35
    return-void
.end method
