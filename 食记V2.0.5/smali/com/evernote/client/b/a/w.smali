.class public final Lcom/evernote/client/b/a/w;
.super Lcom/evernote/a/d/av;
.source "ClientTag.java"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:Lcom/evernote/client/b/a/o;

.field protected d:Z

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/evernote/a/d/av;-><init>()V

    .line 10
    invoke-direct {p0}, Lcom/evernote/client/b/a/w;->q()V

    .line 11
    invoke-direct {p0}, Lcom/evernote/client/b/a/w;->r()V

    .line 12
    invoke-direct {p0}, Lcom/evernote/client/b/a/w;->s()V

    .line 13
    invoke-direct {p0}, Lcom/evernote/client/b/a/w;->t()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/av;JLcom/evernote/client/b/a/o;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0}, Lcom/evernote/client/b/a/w;-><init>(Lcom/evernote/a/d/av;Lcom/evernote/client/b/a/o;Z)V

    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/evernote/client/b/a/w;->a(J)V

    .line 37
    invoke-direct {p0}, Lcom/evernote/client/b/a/w;->t()V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/av;Lcom/evernote/client/b/a/o;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/evernote/a/d/av;-><init>(Lcom/evernote/a/d/av;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/evernote/client/b/a/w;->a(Lcom/evernote/client/b/a/o;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/client/b/a/w;->a(Z)V

    .line 25
    invoke-direct {p0}, Lcom/evernote/client/b/a/w;->s()V

    .line 26
    invoke-direct {p0}, Lcom/evernote/client/b/a/w;->t()V

    .line 27
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/evernote/client/b/a/w;->e:Z

    .line 53
    iput-boolean v0, p0, Lcom/evernote/client/b/a/w;->d:Z

    .line 54
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/w;->c:Lcom/evernote/client/b/a/o;

    .line 68
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/client/b/a/w;->a:J

    .line 85
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/client/b/a/w;->b:J

    .line 102
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2
    .parameter

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID must be >= 0 or unset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-wide p1, p0, Lcom/evernote/client/b/a/w;->a:J

    .line 79
    return-void
.end method

.method public final a(Lcom/evernote/client/b/a/o;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/evernote/client/b/a/w;->c:Lcom/evernote/client/b/a/o;

    .line 62
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/evernote/client/b/a/w;->e:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/b/a/w;->d:Z

    .line 47
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/evernote/client/b/a/w;->e:Z

    return v0
.end method

.method public final b(J)V
    .locals 2
    .parameter

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent ID must be >= 0 or unset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-wide p1, p0, Lcom/evernote/client/b/a/w;->b:J

    .line 96
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/evernote/client/b/a/w;->d:Z

    return v0
.end method

.method public final c()Lcom/evernote/client/b/a/o;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/evernote/client/b/a/w;->c:Lcom/evernote/client/b/a/o;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/evernote/client/b/a/w;->c:Lcom/evernote/client/b/a/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/evernote/client/b/a/w;->a:J

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/evernote/client/b/a/w;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/evernote/client/b/a/w;->b:J

    return-wide v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/evernote/client/b/a/w;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ClientTag("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/evernote/client/b/a/w;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    const-string v0, "mId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/w;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    if-eqz v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    const-string v0, "mParentId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lcom/evernote/client/b/a/w;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/client/b/a/w;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    if-eqz v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_3
    const-string v0, "mDirty:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lcom/evernote/client/b/a/w;->c()Lcom/evernote/client/b/a/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/client/b/a/w;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 127
    if-eqz v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_5
    const-string v0, "mIsForwardReference:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/evernote/client/b/a/w;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    :goto_0
    if-eqz v1, :cond_6

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_6
    const-string v0, "ServerEntity:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-super {p0}, Lcom/evernote/a/d/av;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v1, v0

    goto :goto_0
.end method
