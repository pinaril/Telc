.class final Lcom/evernote/client/c/w;
.super Lcom/evernote/client/c/z;
.source "RegistrationManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2018
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/c/z;-><init>(ILjava/lang/String;)V

    .line 2019
    iput-object p2, p0, Lcom/evernote/client/c/w;->a:Ljava/lang/String;

    .line 2020
    iput-object p3, p0, Lcom/evernote/client/c/w;->b:Ljava/lang/String;

    .line 2021
    iput-object p4, p0, Lcom/evernote/client/c/w;->c:Ljava/lang/String;

    .line 2022
    iput-object p5, p0, Lcom/evernote/client/c/w;->d:Ljava/lang/String;

    .line 2023
    iput-object p6, p0, Lcom/evernote/client/c/w;->e:Ljava/lang/String;

    .line 2024
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2040
    if-ne p0, p1, :cond_1

    .line 2072
    :cond_0
    :goto_0
    return v0

    .line 2042
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/client/c/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 2043
    goto :goto_0

    .line 2044
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2045
    goto :goto_0

    .line 2046
    :cond_3
    check-cast p1, Lcom/evernote/client/c/w;

    .line 2047
    iget-object v2, p0, Lcom/evernote/client/c/w;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 2048
    iget-object v2, p1, Lcom/evernote/client/c/w;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 2049
    goto :goto_0

    .line 2050
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/c/w;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 2051
    goto :goto_0

    .line 2052
    :cond_5
    iget-object v2, p0, Lcom/evernote/client/c/w;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 2053
    iget-object v2, p1, Lcom/evernote/client/c/w;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 2054
    goto :goto_0

    .line 2055
    :cond_6
    iget-object v2, p0, Lcom/evernote/client/c/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 2056
    goto :goto_0

    .line 2057
    :cond_7
    iget-object v2, p0, Lcom/evernote/client/c/w;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 2058
    iget-object v2, p1, Lcom/evernote/client/c/w;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 2059
    goto :goto_0

    .line 2060
    :cond_8
    iget-object v2, p0, Lcom/evernote/client/c/w;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 2061
    goto :goto_0

    .line 2062
    :cond_9
    iget-object v2, p0, Lcom/evernote/client/c/w;->a:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 2063
    iget-object v2, p1, Lcom/evernote/client/c/w;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 2064
    goto :goto_0

    .line 2065
    :cond_a
    iget-object v2, p0, Lcom/evernote/client/c/w;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 2066
    goto :goto_0

    .line 2067
    :cond_b
    iget-object v2, p0, Lcom/evernote/client/c/w;->c:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 2068
    iget-object v2, p1, Lcom/evernote/client/c/w;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 2069
    goto :goto_0

    .line 2070
    :cond_c
    iget-object v2, p0, Lcom/evernote/client/c/w;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2071
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2028
    invoke-super {p0}, Lcom/evernote/client/c/z;->hashCode()I

    move-result v0

    .line 2030
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/evernote/client/c/w;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 2031
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/evernote/client/c/w;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 2032
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/evernote/client/c/w;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 2033
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/evernote/client/c/w;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 2034
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/evernote/client/c/w;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 2035
    return v0

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/c/w;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2031
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/c/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2032
    :cond_2
    iget-object v0, p0, Lcom/evernote/client/c/w;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2033
    :cond_3
    iget-object v0, p0, Lcom/evernote/client/c/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 2034
    :cond_4
    iget-object v1, p0, Lcom/evernote/client/c/w;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method
