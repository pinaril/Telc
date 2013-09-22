.class public final Lcom/evernote/client/b/a/h;
.super Ljava/lang/Object;
.source "AndroidDaoConfig.java"


# instance fields
.field private a:Lcom/evernote/client/b/a/k;

.field private b:I

.field private c:Lcom/evernote/client/b/a/j;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/evernote/client/b/a/k;->a:Lcom/evernote/client/b/a/k;

    iput-object v0, p0, Lcom/evernote/client/b/a/h;->a:Lcom/evernote/client/b/a/k;

    .line 131
    const v0, 0x7fffffff

    iput v0, p0, Lcom/evernote/client/b/a/h;->b:I

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/h;->c:Lcom/evernote/client/b/a/j;

    .line 133
    iput-boolean v1, p0, Lcom/evernote/client/b/a/h;->d:Z

    .line 134
    iput-boolean v1, p0, Lcom/evernote/client/b/a/h;->e:Z

    .line 135
    iput-boolean v1, p0, Lcom/evernote/client/b/a/h;->f:Z

    .line 136
    iput-boolean v1, p0, Lcom/evernote/client/b/a/h;->g:Z

    .line 137
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/evernote/client/b/a/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/client/b/a/h;Lcom/evernote/client/b/a/j;)Lcom/evernote/client/b/a/j;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    iput-object p1, p0, Lcom/evernote/client/b/a/h;->c:Lcom/evernote/client/b/a/j;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/client/b/a/h;Lcom/evernote/client/b/a/k;)Lcom/evernote/client/b/a/k;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    iput-object p1, p0, Lcom/evernote/client/b/a/h;->a:Lcom/evernote/client/b/a/k;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/evernote/client/b/a/j;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/evernote/client/b/a/h;->c:Lcom/evernote/client/b/a/j;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/evernote/client/b/a/h;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/evernote/client/b/a/h;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/evernote/client/b/a/h;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/evernote/client/b/a/h;->g:Z

    return v0
.end method

.method public final f()Lcom/evernote/client/b/a/k;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/client/b/a/h;->a:Lcom/evernote/client/b/a/k;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/evernote/client/b/a/h;->b:I

    return v0
.end method
