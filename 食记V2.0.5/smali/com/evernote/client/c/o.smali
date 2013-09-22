.class final Lcom/evernote/client/c/o;
.super Ljava/lang/Object;
.source "RegistrationManager.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/evernote/client/c/ab;


# direct methods
.method public constructor <init>(Lcom/evernote/client/c/ab;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1556
    iput-object p1, p0, Lcom/evernote/client/c/o;->c:Lcom/evernote/client/c/ab;

    .line 1557
    iput-wide p2, p0, Lcom/evernote/client/c/o;->b:J

    .line 1558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/client/c/o;->a:J

    .line 1559
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 1562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/evernote/client/c/o;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/evernote/client/c/o;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
