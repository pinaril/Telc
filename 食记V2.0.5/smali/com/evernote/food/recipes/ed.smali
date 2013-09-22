.class public final Lcom/evernote/food/recipes/ed;
.super Ljava/lang/Object;
.source "WebResourceDownloader.java"


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/LinkedList;

.field private d:Ljava/util/List;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ed;->a:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ed;->d:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ed;->e:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ed;->c:Ljava/util/LinkedList;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ed;->b:Ljava/util/HashMap;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ed;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/recipes/ed;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ed;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ed;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/evernote/food/recipes/ed;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/recipes/ed;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/recipes/ed;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/recipes/ed;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/food/recipes/ed;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/recipes/ed;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/evernote/food/recipes/eg;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 43
    iget-object v1, p0, Lcom/evernote/food/recipes/ed;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ed;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/evernote/food/recipes/ef;

    invoke-direct {v2, p0, p1, p2}, Lcom/evernote/food/recipes/ef;-><init>(Lcom/evernote/food/recipes/ed;Ljava/lang/String;Lcom/evernote/food/recipes/eg;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ed;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 46
    new-instance v0, Lcom/evernote/food/recipes/ee;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/evernote/food/recipes/ee;-><init>(Lcom/evernote/food/recipes/ed;B)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    iget-object v2, p0, Lcom/evernote/food/recipes/ed;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    monitor-exit v1

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ed;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
