.class final Lcom/evernote/client/c/s;
.super Lcom/evernote/client/c/z;
.source "RegistrationManager.java"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1921
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/c/z;-><init>(ILjava/lang/String;)V

    .line 1918
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/c/s;->b:I

    .line 1922
    iput-object p2, p0, Lcom/evernote/client/c/s;->a:Ljava/util/List;

    .line 1923
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1937
    if-ne p0, p1, :cond_1

    .line 1949
    :cond_0
    :goto_0
    return v0

    .line 1939
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/client/c/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1940
    goto :goto_0

    .line 1941
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1942
    goto :goto_0

    .line 1943
    :cond_3
    check-cast p1, Lcom/evernote/client/c/s;

    .line 1944
    iget-object v2, p0, Lcom/evernote/client/c/s;->a:Ljava/util/List;

    if-nez v2, :cond_4

    .line 1945
    iget-object v2, p1, Lcom/evernote/client/c/s;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1946
    goto :goto_0

    .line 1947
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/c/s;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/evernote/client/c/s;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1948
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1927
    iget v0, p0, Lcom/evernote/client/c/s;->b:I

    if-nez v0, :cond_0

    .line 1928
    invoke-super {p0}, Lcom/evernote/client/c/z;->hashCode()I

    move-result v0

    .line 1930
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/evernote/client/c/s;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/client/c/s;->b:I

    .line 1932
    :cond_0
    iget v0, p0, Lcom/evernote/client/c/s;->b:I

    return v0

    .line 1930
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/c/s;->a:Ljava/util/List;

    const-string v2, " "

    invoke-static {v0, v2}, Lcom/evernote/client/e/j;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
