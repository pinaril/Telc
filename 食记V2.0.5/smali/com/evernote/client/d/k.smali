.class public final Lcom/evernote/client/d/k;
.super Ljava/lang/Object;
.source "LoginInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    if-eqz p1, :cond_5

    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Username is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service host is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_5

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service port required & 16-bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_5
    iput-object p2, p0, Lcom/evernote/client/d/k;->a:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/evernote/client/d/k;->b:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/evernote/client/d/k;->c:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/evernote/client/d/k;->d:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/evernote/client/d/k;->e:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/evernote/client/d/k;->f:Ljava/lang/Integer;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/evernote/client/d/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/client/d/a;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/evernote/client/d/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/d/k;->a(Ljava/lang/Integer;)V

    .line 147
    invoke-virtual {p1}, Lcom/evernote/client/d/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    const-string v0, ""

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/client/d/k;->b(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/evernote/client/d/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/d/k;->a(Ljava/lang/Long;)V

    .line 156
    invoke-virtual {p1}, Lcom/evernote/client/d/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/d/k;->c(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/evernote/client/d/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/d/k;->d(Ljava/lang/String;)V

    .line 158
    return-void

    .line 150
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/evernote/client/d/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/evernote/client/d/k;->h:Ljava/lang/Integer;

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/evernote/client/d/k;->j:Ljava/lang/Long;

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/evernote/client/d/k;->b:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/evernote/client/d/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/evernote/client/d/k;->i:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/evernote/client/d/k;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/evernote/client/d/k;->k:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/client/d/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/evernote/client/d/k;->l:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/evernote/client/d/k;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p1, p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_3
    check-cast p1, Lcom/evernote/client/d/k;

    .line 181
    iget-object v2, p0, Lcom/evernote/client/d/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/evernote/client/d/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/client/d/k;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/evernote/client/d/k;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_5
    iget-object v2, p0, Lcom/evernote/client/d/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/evernote/client/d/k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_6
    iget-object v2, p0, Lcom/evernote/client/d/k;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/evernote/client/d/k;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 190
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/evernote/client/d/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/client/d/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/evernote/client/d/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/client/d/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/d/k;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/client/d/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/client/d/k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/evernote/client/d/k;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evernote/client/d/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/evernote/client/d/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v1, "LoginInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, " username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Lcom/evernote/client/d/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, " serviceHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lcom/evernote/client/d/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, " servicePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Lcom/evernote/client/d/k;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, " dataDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v1, p0, Lcom/evernote/client/d/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, " dbBasename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/evernote/client/d/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, " isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-boolean v1, p0, Lcom/evernote/client/d/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
