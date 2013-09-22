.class public final Lcom/evernote/food/recipes/al;
.super Ljava/lang/Object;
.source "ClippedNote.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:I

.field private k:J

.field private l:Lcom/evernote/food/dao/g;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/recipes/al;->a:J

    .line 27
    sget-object v0, Lcom/evernote/food/dao/g;->a:Lcom/evernote/food/dao/g;

    iput-object v0, p0, Lcom/evernote/food/recipes/al;->l:Lcom/evernote/food/dao/g;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/evernote/food/recipes/al;->a:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput p1, p0, Lcom/evernote/food/recipes/al;->h:I

    .line 122
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/evernote/food/recipes/al;->a:J

    .line 42
    return-void
.end method

.method public final a(Lcom/evernote/food/dao/g;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/evernote/food/recipes/al;->l:Lcom/evernote/food/dao/g;

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evernote/food/recipes/al;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/al;->f:Ljava/util/List;

    .line 82
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput p1, p0, Lcom/evernote/food/recipes/al;->j:I

    .line 138
    return-void
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/evernote/food/recipes/al;->b:J

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/evernote/food/recipes/al;->d:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/evernote/food/recipes/al;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/evernote/food/recipes/al;->b:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/evernote/food/recipes/al;->i:J

    .line 130
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/evernote/food/recipes/al;->e:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/evernote/food/recipes/al;->k:J

    .line 146
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 89
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/evernote/food/recipes/al;->f:Ljava/util/List;

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/evernote/food/recipes/al;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/evernote/food/recipes/al;->g:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/evernote/food/recipes/al;->m:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/evernote/food/recipes/al;->p:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/al;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const-string v0, ""

    .line 109
    :goto_0
    return-object v0

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 104
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/evernote/food/recipes/al;->n:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/evernote/food/recipes/al;->o:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/evernote/food/recipes/al;->h:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/evernote/food/recipes/al;->i:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/evernote/food/recipes/al;->j:I

    return v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/evernote/food/recipes/al;->k:J

    return-wide v0
.end method

.method public final n()Lcom/evernote/food/dao/g;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->l:Lcom/evernote/food/dao/g;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/evernote/food/recipes/al;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 193
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v2, "ClipppedNote {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v2, "  title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v2, p0, Lcom/evernote/food/recipes/al;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v2, "  url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v2, p0, Lcom/evernote/food/recipes/al;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v2, "  date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/evernote/food/recipes/al;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v2, p0, Lcom/evernote/food/recipes/al;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    const-string v2, "  notebookGuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v2, p0, Lcom/evernote/food/recipes/al;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_0
    const-string v2, "  Status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v2, p0, Lcom/evernote/food/recipes/al;->l:Lcom/evernote/food/dao/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v2, "  Guid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v2, p0, Lcom/evernote/food/recipes/al;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v2, p0, Lcom/evernote/food/recipes/al;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    const-string v2, "  comment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v2, p0, Lcom/evernote/food/recipes/al;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_1
    const-string v0, "  clipAttempts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget v0, p0, Lcom/evernote/food/recipes/al;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, "  uploadAttempts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget v0, p0, Lcom/evernote/food/recipes/al;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
