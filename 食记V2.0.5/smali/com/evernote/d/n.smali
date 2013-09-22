.class public final Lcom/evernote/d/n;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/evernote/d/n;->a:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/evernote/d/n;->b:I

    .line 19
    iput-boolean v0, p0, Lcom/evernote/d/n;->d:Z

    .line 20
    iput-boolean v0, p0, Lcom/evernote/d/n;->e:Z

    .line 21
    iput v0, p0, Lcom/evernote/d/n;->c:I

    .line 22
    return-void
.end method

.method private e()I
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/d/n;->a:Ljava/lang/String;

    iget v1, p0, Lcom/evernote/d/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 62
    iget v1, p0, Lcom/evernote/d/n;->b:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/evernote/d/n;->b:I

    .line 63
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/evernote/d/n;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/evernote/d/n;->b:I

    iget-object v1, p0, Lcom/evernote/d/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-boolean v0, p0, Lcom/evernote/d/n;->e:Z

    if-eqz v0, :cond_0

    .line 28
    iput-boolean v2, p0, Lcom/evernote/d/n;->e:Z

    .line 29
    iget v0, p0, Lcom/evernote/d/n;->c:I

    .line 45
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/d/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const/4 v0, -0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/n;->e()I

    move-result v0

    .line 35
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/evernote/d/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot end with escape char"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/n;->e()I

    move-result v0

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/d/n;->d:Z

    .line 44
    :goto_1
    iput v0, p0, Lcom/evernote/d/n;->c:I

    .line 45
    iget v0, p0, Lcom/evernote/d/n;->c:I

    goto :goto_0

    .line 42
    :cond_3
    iput-boolean v2, p0, Lcom/evernote/d/n;->d:Z

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/d/n;->d:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/evernote/d/n;->e:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You may only push back a single char"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget v0, p0, Lcom/evernote/d/n;->b:I

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No character to push back"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/d/n;->e:Z

    .line 58
    return-void
.end method
