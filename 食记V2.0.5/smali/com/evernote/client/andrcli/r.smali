.class public final Lcom/evernote/client/andrcli/r;
.super Ljava/lang/Object;
.source "CliConnManager.java"


# static fields
.field private static a:Lcom/evernote/client/andrcli/r;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Lcom/evernote/client/andrcli/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/andrcli/r;->a:Lcom/evernote/client/andrcli/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/r;->b:Ljava/util/Map;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/andrcli/r;->c:Lcom/evernote/client/andrcli/s;

    .line 50
    return-void
.end method

.method public static a()Lcom/evernote/client/andrcli/r;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/evernote/client/andrcli/r;->a:Lcom/evernote/client/andrcli/r;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/evernote/client/andrcli/r;

    invoke-direct {v0}, Lcom/evernote/client/andrcli/r;-><init>()V

    sput-object v0, Lcom/evernote/client/andrcli/r;->a:Lcom/evernote/client/andrcli/r;

    .line 44
    :cond_0
    sget-object v0, Lcom/evernote/client/andrcli/r;->a:Lcom/evernote/client/andrcli/r;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/evernote/client/andrcli/s;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/client/andrcli/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/andrcli/s;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iput-object v0, p0, Lcom/evernote/client/andrcli/r;->c:Lcom/evernote/client/andrcli/s;

    .line 64
    iget-object v0, p0, Lcom/evernote/client/andrcli/r;->c:Lcom/evernote/client/andrcli/s;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/evernote/client/andrcli/s;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 82
    iget-object v0, p0, Lcom/evernote/client/andrcli/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection of name("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    if-nez p4, :cond_2

    .line 88
    const-string v4, "stage.evernote.com"

    .line 91
    :goto_0
    new-instance v0, Lcom/evernote/client/d/k;

    const/4 v1, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/evernote/client/andrcli/s;

    invoke-virtual {v0}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v0

    invoke-direct {v1, p1, v0, v4}, Lcom/evernote/client/andrcli/s;-><init>(Ljava/lang/String;Lcom/evernote/client/d/i;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/evernote/client/andrcli/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/evernote/client/andrcli/r;->c:Lcom/evernote/client/andrcli/s;

    if-nez v0, :cond_1

    .line 97
    iput-object v1, p0, Lcom/evernote/client/andrcli/r;->c:Lcom/evernote/client/andrcli/s;

    .line 99
    :cond_1
    return-object v1

    :cond_2
    move-object v4, p4

    goto :goto_0
.end method

.method public final b()Lcom/evernote/client/andrcli/s;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/evernote/client/andrcli/r;->c:Lcom/evernote/client/andrcli/s;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/evernote/client/andrcli/s;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/client/andrcli/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/andrcli/s;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/evernote/client/andrcli/s;
    .locals 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/evernote/client/andrcli/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/andrcli/s;

    .line 104
    iget-object v1, p0, Lcom/evernote/client/andrcli/r;->c:Lcom/evernote/client/andrcli/s;

    if-ne v0, v1, :cond_0

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/client/andrcli/r;->c:Lcom/evernote/client/andrcli/s;

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/evernote/client/andrcli/r;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/andrcli/s;

    iput-object v1, p0, Lcom/evernote/client/andrcli/r;->c:Lcom/evernote/client/andrcli/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/client/andrcli/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
