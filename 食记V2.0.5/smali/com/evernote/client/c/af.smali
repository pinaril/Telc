.class final Lcom/evernote/client/c/af;
.super Lcom/evernote/client/c/z;
.source "RegistrationManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2129
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/c/z;-><init>(ILjava/lang/String;)V

    .line 2130
    iput-object p2, p0, Lcom/evernote/client/c/af;->a:Ljava/lang/String;

    .line 2131
    iput-object p3, p0, Lcom/evernote/client/c/af;->b:Ljava/lang/String;

    .line 2132
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/c/af;->c:I

    .line 2133
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2147
    if-ne p0, p1, :cond_1

    .line 2166
    :cond_0
    :goto_0
    return v0

    .line 2149
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/client/c/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 2150
    goto :goto_0

    .line 2151
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2152
    goto :goto_0

    .line 2153
    :cond_3
    check-cast p1, Lcom/evernote/client/c/af;

    .line 2154
    iget-object v2, p0, Lcom/evernote/client/c/af;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 2155
    iget-object v2, p1, Lcom/evernote/client/c/af;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 2156
    goto :goto_0

    .line 2157
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/c/af;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/af;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 2158
    goto :goto_0

    .line 2159
    :cond_5
    iget v2, p0, Lcom/evernote/client/c/af;->c:I

    iget v3, p1, Lcom/evernote/client/c/af;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 2160
    goto :goto_0

    .line 2161
    :cond_6
    iget-object v2, p0, Lcom/evernote/client/c/af;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 2162
    iget-object v2, p1, Lcom/evernote/client/c/af;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 2163
    goto :goto_0

    .line 2164
    :cond_7
    iget-object v2, p0, Lcom/evernote/client/c/af;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/af;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2165
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2137
    invoke-super {p0}, Lcom/evernote/client/c/z;->hashCode()I

    move-result v0

    .line 2139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/evernote/client/c/af;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 2140
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/evernote/client/c/af;->c:I

    add-int/2addr v0, v2

    .line 2141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/evernote/client/c/af;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 2142
    return v0

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/c/af;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2141
    :cond_1
    iget-object v1, p0, Lcom/evernote/client/c/af;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
