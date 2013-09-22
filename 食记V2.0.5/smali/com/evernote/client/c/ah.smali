.class final Lcom/evernote/client/c/ah;
.super Lcom/evernote/client/c/z;
.source "RegistrationManager.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1886
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/c/z;-><init>(ILjava/lang/String;)V

    .line 1887
    iput-object p2, p0, Lcom/evernote/client/c/ah;->a:Ljava/lang/String;

    .line 1888
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1900
    if-ne p0, p1, :cond_1

    .line 1912
    :cond_0
    :goto_0
    return v0

    .line 1902
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/client/c/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1903
    goto :goto_0

    .line 1904
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1905
    goto :goto_0

    .line 1906
    :cond_3
    check-cast p1, Lcom/evernote/client/c/ah;

    .line 1907
    iget-object v2, p0, Lcom/evernote/client/c/ah;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1908
    iget-object v2, p1, Lcom/evernote/client/c/ah;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1909
    goto :goto_0

    .line 1910
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/c/ah;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/ah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1911
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1892
    invoke-super {p0}, Lcom/evernote/client/c/z;->hashCode()I

    move-result v0

    .line 1894
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/evernote/client/c/ah;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 1895
    return v0

    .line 1894
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/c/ah;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
