.class public final Lcom/evernote/a/c/b;
.super Ljava/lang/Object;
.source "SiteSearch.java"


# instance fields
.field protected a:Lcom/evernote/e/b/f;

.field protected b:Lcom/evernote/e/b/f;

.field protected c:I


# direct methods
.method public constructor <init>(Lcom/evernote/e/b/f;Lcom/evernote/e/b/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/evernote/a/c/b;->a:Lcom/evernote/e/b/f;

    .line 35
    iput-object p2, p0, Lcom/evernote/a/c/b;->b:Lcom/evernote/e/b/f;

    .line 36
    return-void
.end method

.method private a()Lcom/evernote/a/c/l;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/evernote/a/c/b;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 74
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/evernote/a/c/b;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/evernote/a/c/b;->a:Lcom/evernote/e/b/f;

    .line 77
    throw v0

    .line 79
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/c/b;->c:I

    if-eq v0, v1, :cond_1

    .line 80
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "searchSites failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    new-instance v0, Lcom/evernote/a/c/e;

    invoke-direct {v0}, Lcom/evernote/a/c/e;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/evernote/a/c/b;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/c/e;->a(Lcom/evernote/e/b/f;)V

    .line 84
    iget-object v1, p0, Lcom/evernote/a/c/b;->a:Lcom/evernote/e/b/f;

    .line 85
    invoke-virtual {v0}, Lcom/evernote/a/c/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-static {v0}, Lcom/evernote/a/c/e;->a(Lcom/evernote/a/c/e;)Lcom/evernote/a/c/l;

    move-result-object v0

    return-object v0

    .line 88
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/c/e;->b(Lcom/evernote/a/c/e;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 89
    invoke-static {v0}, Lcom/evernote/a/c/e;->b(Lcom/evernote/a/c/e;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 91
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/c/e;->c(Lcom/evernote/a/c/e;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 92
    invoke-static {v0}, Lcom/evernote/a/c/e;->c(Lcom/evernote/a/c/e;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 94
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "searchSites failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/evernote/a/c/j;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/a/c/b;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "searchSites"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/c/b;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/c/b;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 62
    new-instance v0, Lcom/evernote/a/c/c;

    invoke-direct {v0}, Lcom/evernote/a/c/c;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lcom/evernote/a/c/c;->a(Lcom/evernote/a/c/j;)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/evernote/a/c/c;->a(I)V

    .line 65
    invoke-virtual {v0, p3}, Lcom/evernote/a/c/c;->b(I)V

    .line 66
    iget-object v1, p0, Lcom/evernote/a/c/b;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/c/c;->a(Lcom/evernote/e/b/f;)V

    .line 67
    iget-object v0, p0, Lcom/evernote/a/c/b;->b:Lcom/evernote/e/b/f;

    .line 68
    iget-object v0, p0, Lcom/evernote/a/c/b;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/a/c/j;II)Lcom/evernote/a/c/l;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/a/c/b;->b(Lcom/evernote/a/c/j;II)V

    .line 56
    invoke-direct {p0}, Lcom/evernote/a/c/b;->a()Lcom/evernote/a/c/l;

    move-result-object v0

    return-object v0
.end method
