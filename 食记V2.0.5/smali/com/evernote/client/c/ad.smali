.class final Lcom/evernote/client/c/ad;
.super Lcom/evernote/client/c/z;
.source "RegistrationManager.java"


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1960
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/c/z;-><init>(ILjava/lang/String;)V

    .line 1954
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/c/ad;->a:I

    .line 1961
    iput-object p2, p0, Lcom/evernote/client/c/ad;->b:Ljava/lang/String;

    .line 1962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/c/ad;->c:Ljava/lang/String;

    .line 1963
    iput-object p4, p0, Lcom/evernote/client/c/ad;->d:Ljava/lang/String;

    .line 1964
    return-void
.end method

.method static synthetic a(Lcom/evernote/client/c/ad;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/evernote/client/c/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/client/c/ad;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/evernote/client/c/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/client/c/ad;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/evernote/client/c/ad;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1981
    if-ne p0, p1, :cond_1

    .line 2006
    :cond_0
    :goto_0
    return v0

    .line 1983
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/client/c/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1984
    goto :goto_0

    .line 1985
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1986
    goto :goto_0

    .line 1987
    :cond_3
    check-cast p1, Lcom/evernote/client/c/ad;

    .line 1988
    iget-object v2, p0, Lcom/evernote/client/c/ad;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1989
    iget-object v2, p1, Lcom/evernote/client/c/ad;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 1990
    goto :goto_0

    .line 1991
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/c/ad;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1992
    goto :goto_0

    .line 1994
    :cond_5
    iget-object v2, p0, Lcom/evernote/client/c/ad;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 1995
    iget-object v2, p1, Lcom/evernote/client/c/ad;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 1996
    goto :goto_0

    .line 1997
    :cond_6
    iget-object v2, p0, Lcom/evernote/client/c/ad;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/ad;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 1998
    goto :goto_0

    .line 2000
    :cond_7
    iget-object v2, p0, Lcom/evernote/client/c/ad;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 2001
    iget-object v2, p1, Lcom/evernote/client/c/ad;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 2002
    goto :goto_0

    .line 2003
    :cond_8
    iget-object v2, p0, Lcom/evernote/client/c/ad;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/ad;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2004
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1968
    iget v0, p0, Lcom/evernote/client/c/ad;->a:I

    if-nez v0, :cond_0

    .line 1969
    invoke-super {p0}, Lcom/evernote/client/c/z;->hashCode()I

    move-result v3

    .line 1971
    iget-object v0, p0, Lcom/evernote/client/c/ad;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1972
    :goto_0
    iget-object v2, p0, Lcom/evernote/client/c/ad;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    .line 1973
    :goto_1
    iget-object v4, p0, Lcom/evernote/client/c/ad;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 1974
    :goto_2
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/client/c/ad;->a:I

    .line 1976
    :cond_0
    iget v0, p0, Lcom/evernote/client/c/ad;->a:I

    return v0

    .line 1971
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/c/ad;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1972
    :cond_2
    iget-object v2, p0, Lcom/evernote/client/c/ad;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 1973
    :cond_3
    iget-object v1, p0, Lcom/evernote/client/c/ad;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method
