.class public final Lcom/evernote/food/dao/ai;
.super Lcom/evernote/client/b/a/v;
.source "Photo.java"


# instance fields
.field private f:Lcom/evernote/food/photo/q;

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/evernote/client/b/a/v;-><init>()V

    .line 22
    invoke-direct {p0}, Lcom/evernote/food/dao/ai;->Q()V

    .line 23
    invoke-direct {p0}, Lcom/evernote/food/dao/ai;->S()V

    .line 24
    invoke-direct {p0}, Lcom/evernote/food/dao/ai;->T()V

    .line 25
    invoke-direct {p0}, Lcom/evernote/food/dao/ai;->R()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/v;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/v;-><init>(Lcom/evernote/client/b/a/v;)V

    .line 30
    invoke-direct {p0}, Lcom/evernote/food/dao/ai;->Q()V

    .line 31
    invoke-direct {p0}, Lcom/evernote/food/dao/ai;->S()V

    .line 32
    invoke-direct {p0}, Lcom/evernote/food/dao/ai;->T()V

    .line 33
    invoke-direct {p0}, Lcom/evernote/food/dao/ai;->R()V

    .line 34
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/dao/ai;->g:J

    .line 50
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/dao/ai;->k:J

    .line 86
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/ai;->i:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/dao/ai;->j:I

    .line 119
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 4

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/evernote/food/dao/ai;->g:J

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

.method public final G()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/evernote/food/dao/ai;->g:J

    return-wide v0
.end method

.method public final H()J
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v0

    .line 54
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 55
    const-string v2, "Photo"

    const-string v3, "No resource id when there should have been one"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    return-wide v0
.end method

.method public final I()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/evernote/food/dao/ai;->h:J

    return-wide v0
.end method

.method public final J()Z
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/evernote/food/dao/ai;->k:J

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

.method public final K()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/evernote/food/dao/ai;->k:J

    return-wide v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/food/dao/ai;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/food/dao/ai;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/evernote/food/dao/ai;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/evernote/food/dao/ai;->j:I

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evernote/food/dao/ai;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/food/photo/q;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/evernote/food/dao/ai;->f:Lcom/evernote/food/photo/q;

    .line 127
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput p1, p0, Lcom/evernote/food/dao/ai;->j:I

    .line 111
    return-void
.end method

.method public final c(J)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/evernote/food/dao/ai;->g:J

    .line 42
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/evernote/food/dao/ai;->i:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final d(J)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/evernote/food/dao/ai;->h:J

    .line 62
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p0, p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 144
    :cond_3
    check-cast p1, Lcom/evernote/food/dao/ai;

    .line 146
    iget-wide v2, p0, Lcom/evernote/food/dao/ai;->g:J

    iget-wide v4, p1, Lcom/evernote/food/dao/ai;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 153
    invoke-super {p0}, Lcom/evernote/client/b/a/v;->hashCode()I

    move-result v0

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/evernote/food/dao/ai;->g:J

    iget-wide v3, p0, Lcom/evernote/food/dao/ai;->g:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Photo [mPhotoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/evernote/food/dao/ai;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMealId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/food/dao/ai;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/ai;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/food/dao/ai;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/food/dao/ai;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOriginalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/ai;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
