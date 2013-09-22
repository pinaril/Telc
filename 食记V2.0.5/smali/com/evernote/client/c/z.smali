.class Lcom/evernote/client/c/z;
.super Ljava/lang/Object;
.source "RegistrationManager.java"


# instance fields
.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 1846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1842
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/c/z;->f:I

    .line 1847
    iput p1, p0, Lcom/evernote/client/c/z;->f:I

    .line 1848
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1842
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/c/z;->f:I

    .line 1851
    iput p1, p0, Lcom/evernote/client/c/z;->f:I

    .line 1852
    iput-object p2, p0, Lcom/evernote/client/c/z;->g:Ljava/lang/String;

    .line 1853
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1866
    if-ne p0, p1, :cond_1

    .line 1878
    :cond_0
    :goto_0
    return v0

    .line 1868
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1869
    goto :goto_0

    .line 1870
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1871
    goto :goto_0

    .line 1872
    :cond_3
    check-cast p1, Lcom/evernote/client/c/z;

    .line 1873
    iget-object v2, p0, Lcom/evernote/client/c/z;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1874
    iget-object v2, p1, Lcom/evernote/client/c/z;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 1875
    goto :goto_0

    .line 1876
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/c/z;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/z;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1877
    goto :goto_0

    .line 1878
    :cond_5
    iget v2, p0, Lcom/evernote/client/c/z;->f:I

    iget v3, p1, Lcom/evernote/client/c/z;->f:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/evernote/client/c/z;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 1860
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/evernote/client/c/z;->f:I

    add-int/2addr v0, v1

    .line 1861
    return v0

    .line 1857
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/c/z;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
