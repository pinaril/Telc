.class public final Lcom/evernote/food/recipes/ck;
.super Ljava/lang/Object;
.source "RecipeIdea.java"


# instance fields
.field public a:Z

.field public b:Ljava/io/File;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/evernote/food/recipes/cl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/recipes/ck;->c:J

    .line 9
    const-wide/high16 v0, -0x4010

    iput-wide v0, p0, Lcom/evernote/food/recipes/ck;->f:D

    .line 20
    sget-object v0, Lcom/evernote/food/recipes/cl;->b:Lcom/evernote/food/recipes/cl;

    iput-object v0, p0, Lcom/evernote/food/recipes/ck;->o:Lcom/evernote/food/recipes/cl;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/evernote/food/recipes/ck;->f:D

    .line 64
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/evernote/food/recipes/ck;->c:J

    .line 36
    return-void
.end method

.method public final a(Lcom/evernote/food/recipes/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/evernote/food/recipes/ck;->o:Lcom/evernote/food/recipes/cl;

    .line 153
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/evernote/food/recipes/ck;->b:Ljava/io/File;

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/food/recipes/ck;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/evernote/food/recipes/ck;->a:Z

    .line 137
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/evernote/food/recipes/ck;->c:J

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

.method public final b()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/evernote/food/recipes/ck;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/evernote/food/recipes/ck;->e:J

    .line 52
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/evernote/food/recipes/ck;->g:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/food/recipes/ck;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/evernote/food/recipes/ck;->h:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/evernote/food/recipes/ck;->e:J

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/evernote/food/recipes/ck;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/evernote/food/recipes/ck;->f:D

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/evernote/food/recipes/ck;->j:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/evernote/food/recipes/ck;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/evernote/food/recipes/ck;->k:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/recipes/ck;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/evernote/food/recipes/ck;->l:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/recipes/ck;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/evernote/food/recipes/ck;->m:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/food/recipes/ck;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/evernote/food/recipes/ck;->n:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/evernote/food/recipes/ck;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/evernote/food/recipes/ck;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/food/recipes/ck;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ck;->a:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/evernote/food/recipes/ck;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/evernote/food/recipes/cl;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/evernote/food/recipes/ck;->o:Lcom/evernote/food/recipes/cl;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recipe{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/evernote/food/recipes/ck;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPublishedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/food/recipes/ck;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/food/recipes/ck;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShortCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ck;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ck;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ck;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSummaryUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ck;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThumbnailUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ck;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ck;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProviderImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ck;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImageDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/evernote/food/recipes/ck;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
