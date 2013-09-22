.class public final Lcom/evernote/client/b/a/u;
.super Lcom/evernote/a/d/s;
.source "ClientNotebook.java"


# instance fields
.field protected a:J

.field protected b:Lcom/evernote/client/b/a/o;

.field protected c:Lcom/evernote/client/b/a/ap;

.field protected d:Z

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/evernote/a/d/s;-><init>()V

    .line 11
    invoke-direct {p0}, Lcom/evernote/client/b/a/u;->x()V

    .line 12
    invoke-direct {p0}, Lcom/evernote/client/b/a/u;->y()V

    .line 13
    invoke-direct {p0}, Lcom/evernote/client/b/a/u;->z()V

    .line 14
    invoke-direct {p0}, Lcom/evernote/client/b/a/u;->A()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/s;JLcom/evernote/client/b/a/o;Lcom/evernote/client/b/a/ap;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/evernote/client/b/a/u;-><init>(Lcom/evernote/a/d/s;Lcom/evernote/client/b/a/o;Lcom/evernote/client/b/a/ap;Z)V

    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/evernote/client/b/a/u;->a(J)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/s;Lcom/evernote/client/b/a/o;Lcom/evernote/client/b/a/ap;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/evernote/a/d/s;-><init>(Lcom/evernote/a/d/s;)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/evernote/client/b/a/u;->a(Lcom/evernote/client/b/a/o;)V

    .line 26
    invoke-virtual {p0, p3}, Lcom/evernote/client/b/a/u;->a(Lcom/evernote/client/b/a/ap;)V

    .line 27
    invoke-virtual {p0, p4}, Lcom/evernote/client/b/a/u;->a(Z)V

    .line 28
    invoke-direct {p0}, Lcom/evernote/client/b/a/u;->A()V

    .line 29
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 100
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/client/b/a/u;->a:J

    .line 101
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/u;->c:Lcom/evernote/client/b/a/ap;

    .line 54
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/evernote/client/b/a/u;->e:Z

    .line 69
    iput-boolean v0, p0, Lcom/evernote/client/b/a/u;->d:Z

    .line 70
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/u;->b:Lcom/evernote/client/b/a/o;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/client/b/a/ap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/client/b/a/u;->c:Lcom/evernote/client/b/a/ap;

    return-object v0
.end method

.method public final a(J)V
    .locals 2
    .parameter

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID must be >= 0 or unset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iput-wide p1, p0, Lcom/evernote/client/b/a/u;->a:J

    .line 95
    return-void
.end method

.method public final a(Lcom/evernote/client/b/a/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/evernote/client/b/a/u;->c:Lcom/evernote/client/b/a/ap;

    .line 48
    return-void
.end method

.method public final a(Lcom/evernote/client/b/a/o;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/evernote/client/b/a/u;->b:Lcom/evernote/client/b/a/o;

    .line 78
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/evernote/client/b/a/u;->e:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/b/a/u;->d:Z

    .line 63
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/client/b/a/u;->c:Lcom/evernote/client/b/a/ap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/evernote/client/b/a/u;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/evernote/client/b/a/u;->d:Z

    return v0
.end method

.method public final e()Lcom/evernote/client/b/a/o;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/evernote/client/b/a/u;->b:Lcom/evernote/client/b/a/o;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/evernote/client/b/a/u;->b:Lcom/evernote/client/b/a/o;

    if-eqz v0, :cond_0

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
    .line 88
    iget-wide v0, p0, Lcom/evernote/client/b/a/u;->a:J

    return-wide v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/evernote/client/b/a/u;->a:J

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

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ClientNotebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    const-string v0, "mId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    if-eqz v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    const-string v0, "mDirty:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->e()Lcom/evernote/client/b/a/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 120
    if-eqz v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_3
    const-string v0, "mIsOffline:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 126
    if-eqz v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_5
    const-string v0, "mNotebookState:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->a()Lcom/evernote/client/b/a/ap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    :goto_0
    if-eqz v1, :cond_6

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_6
    const-string v0, "ServerEntity:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-super {p0}, Lcom/evernote/a/d/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v1, v0

    goto :goto_0
.end method
