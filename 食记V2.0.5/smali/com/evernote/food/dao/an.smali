.class public final Lcom/evernote/food/dao/an;
.super Ljava/lang/Object;
.source "PhotoSimple.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/evernote/a/d/h;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0}, Lcom/evernote/food/dao/an;->i()V

    .line 26
    invoke-direct {p0}, Lcom/evernote/food/dao/an;->j()V

    .line 27
    invoke-direct {p0}, Lcom/evernote/food/dao/an;->l()V

    .line 28
    return-void
.end method

.method private a(Lcom/evernote/food/dao/an;)I
    .locals 2
    .parameter

    .prologue
    .line 168
    iget v0, p0, Lcom/evernote/food/dao/an;->e:I

    invoke-direct {p1}, Lcom/evernote/food/dao/an;->k()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/dao/an;->a:J

    .line 45
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/an;->d:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private k()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/evernote/food/dao/an;->e:I

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/dao/an;->e:I

    .line 99
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/evernote/food/dao/an;->c:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/evernote/food/dao/an;->e:I

    .line 91
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/evernote/food/dao/an;->a:J

    .line 37
    return-void
.end method

.method public final a(Lcom/evernote/a/d/h;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/evernote/food/dao/an;->h:Lcom/evernote/a/d/h;

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/evernote/food/dao/an;->d:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/evernote/food/dao/an;->j:Z

    .line 135
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/evernote/food/dao/an;->b:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput p1, p0, Lcom/evernote/food/dao/an;->f:I

    .line 103
    return-void
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/evernote/food/dao/an;->c:J

    .line 49
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/evernote/food/dao/an;->g:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evernote/food/dao/an;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/evernote/food/dao/an;->b:J

    .line 57
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 12
    check-cast p1, Lcom/evernote/food/dao/an;

    invoke-direct {p0, p1}, Lcom/evernote/food/dao/an;->a(Lcom/evernote/food/dao/an;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/evernote/food/dao/an;->f:I

    return v0
.end method

.method public final d(J)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/evernote/food/dao/an;->i:J

    .line 119
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/evernote/food/dao/an;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p0, p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 149
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

    .line 151
    :cond_3
    check-cast p1, Lcom/evernote/food/dao/an;

    .line 153
    iget-wide v2, p0, Lcom/evernote/food/dao/an;->a:J

    iget-wide v4, p1, Lcom/evernote/food/dao/an;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/evernote/food/dao/an;->i:J

    return-wide v0
.end method

.method public final g()Lcom/evernote/a/d/h;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evernote/food/dao/an;->h:Lcom/evernote/a/d/h;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/evernote/food/dao/an;->j:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 160
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/evernote/food/dao/an;->a:J

    iget-wide v3, p0, Lcom/evernote/food/dao/an;->a:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 162
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Photo [mPhotoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/evernote/food/dao/an;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMealId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/food/dao/an;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/food/dao/an;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
