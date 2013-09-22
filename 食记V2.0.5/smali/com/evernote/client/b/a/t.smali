.class public Lcom/evernote/client/b/a/t;
.super Lcom/evernote/a/d/n;
.source "ClientNote.java"


# instance fields
.field protected a:J

.field protected b:Lcom/evernote/client/b/a/o;

.field protected c:I

.field protected d:J

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/evernote/a/d/n;-><init>()V

    .line 16
    invoke-direct {p0}, Lcom/evernote/client/b/a/t;->Z()V

    .line 17
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->j()V

    .line 18
    invoke-direct {p0}, Lcom/evernote/client/b/a/t;->aa()V

    .line 19
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->g()V

    .line 20
    invoke-direct {p0}, Lcom/evernote/client/b/a/t;->ae()V

    .line 21
    invoke-direct {p0}, Lcom/evernote/client/b/a/t;->ab()V

    .line 22
    invoke-direct {p0}, Lcom/evernote/client/b/a/t;->ac()V

    .line 23
    invoke-direct {p0}, Lcom/evernote/client/b/a/t;->ad()V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/n;Lcom/evernote/client/b/a/o;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/evernote/a/d/n;-><init>(Lcom/evernote/a/d/n;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/evernote/client/b/a/t;->a(Lcom/evernote/client/b/a/o;)V

    .line 34
    invoke-virtual {p0, p3, p4}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 35
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->g()V

    .line 36
    invoke-direct {p0}, Lcom/evernote/client/b/a/t;->Z()V

    .line 37
    invoke-direct {p0}, Lcom/evernote/client/b/a/t;->ab()V

    .line 38
    invoke-direct {p0}, Lcom/evernote/client/b/a/t;->ac()V

    .line 39
    invoke-direct {p0}, Lcom/evernote/client/b/a/t;->ad()V

    .line 40
    return-void
.end method

.method private Z()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/client/b/a/t;->c:I

    .line 79
    return-void
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/t;->b:Lcom/evernote/client/b/a/o;

    .line 93
    return-void
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/t;->e:Ljava/lang/String;

    .line 138
    return-void
.end method

.method private ac()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/t;->f:Ljava/lang/String;

    .line 152
    return-void
.end method

.method private ad()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/t;->g:Ljava/lang/String;

    .line 166
    return-void
.end method

.method private ae()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/t;->i:Ljava/util/Set;

    .line 203
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown client status arg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput p1, p0, Lcom/evernote/client/b/a/t;->c:I

    .line 73
    return-void
.end method

.method public final a(J)V
    .locals 2
    .parameter

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID must be >= 0 or unset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iput-wide p1, p0, Lcom/evernote/client/b/a/t;->a:J

    .line 104
    return-void
.end method

.method public a(Lcom/evernote/client/b/a/o;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/evernote/client/b/a/t;->b:Lcom/evernote/client/b/a/o;

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/evernote/client/b/a/t;->e:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/evernote/client/b/a/t;->i:Ljava/util/Set;

    .line 200
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/evernote/client/b/a/t;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/evernote/client/b/a/t;->c:I

    return v0
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/evernote/client/b/a/t;->d:J

    .line 118
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/evernote/client/b/a/t;->f:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public final c()Lcom/evernote/client/b/a/o;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/client/b/a/t;->b:Lcom/evernote/client/b/a/o;

    return-object v0
.end method

.method public final c(J)V
    .locals 2
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/evernote/client/b/a/t;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/t;->i:Ljava/util/Set;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/t;->i:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/evernote/client/b/a/t;->g:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/evernote/client/b/a/t;->h:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/client/b/a/t;->b:Lcom/evernote/client/b/a/o;

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
    .line 97
    iget-wide v0, p0, Lcom/evernote/client/b/a/t;->a:J

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/evernote/client/b/a/t;->a:J

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

.method public final g()V
    .locals 2

    .prologue
    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/client/b/a/t;->a:J

    .line 110
    return-void
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/evernote/client/b/a/t;->d:J

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

.method public final i()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/evernote/client/b/a/t;->d:J

    return-wide v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 123
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/client/b/a/t;->d:J

    .line 124
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/evernote/client/b/a/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/evernote/client/b/a/t;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final m()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/evernote/client/b/a/t;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/client/b/a/t;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/evernote/client/b/a/t;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ClientNote("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    const-string v0, "mId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 219
    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_0
    const-string v0, "mDirty:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->c()Lcom/evernote/client/b/a/o;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 225
    if-eqz v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_2
    const-string v0, "mClientStatus:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget v0, p0, Lcom/evernote/client/b/a/t;->c:I

    packed-switch v0, :pswitch_data_0

    .line 238
    :pswitch_0
    const-string v0, "unknown(%d)"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/evernote/client/b/a/t;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 244
    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_4
    const-string v0, "mNotebookId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 250
    if-eqz v0, :cond_6

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_6
    const-string v0, "mTagIds:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->n()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    :goto_2
    if-eqz v1, :cond_7

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_7
    const-string v0, "ServerEntity:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-super {p0}, Lcom/evernote/a/d/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 229
    :pswitch_1
    const-string v0, "forward-reference"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 232
    :pswitch_2
    const-string v0, "not-cached"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 235
    :pswitch_3
    const-string v0, "cached"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
