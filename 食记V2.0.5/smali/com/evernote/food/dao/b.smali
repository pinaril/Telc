.class public final Lcom/evernote/food/dao/b;
.super Ljava/lang/Object;
.source "AndroidResourceAdapter.java"

# interfaces
.implements Lcom/evernote/b/h;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z

.field private c:Lcom/evernote/client/d/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/evernote/client/d/k;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/dao/b;->a:Ljava/util/Map;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/b;->c:Lcom/evernote/client/d/k;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/dao/b;->b:Z

    .line 31
    iput-object p2, p0, Lcom/evernote/food/dao/b;->c:Lcom/evernote/client/d/k;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/v;

    .line 35
    iget-object v2, p0, Lcom/evernote/food/dao/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static a(Lcom/evernote/client/b/a/v;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/evernote/client/b/a/v;->z()Lcom/evernote/a/d/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->o()Ljava/lang/String;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/evernote/client/b/a/v;->m()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/v;->r()Ljava/lang/String;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 169
    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_1
    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/evernote/client/b/a/v;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/food/dao/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/v;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/b;->d(Ljava/lang/String;)Lcom/evernote/client/b/a/v;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->z()Lcom/evernote/a/d/ai;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/evernote/a/d/ai;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    invoke-virtual {v1}, Lcom/evernote/a/d/ai;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/evernote/food/dao/b;->a(Lcom/evernote/client/b/a/v;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/b;->d(Ljava/lang/String;)Lcom/evernote/client/b/a/v;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    const-string v0, "AndroidResourceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource hash has no resource. Hash:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    sget-object v1, Lcom/evernote/food/recipes/RecipeProvider;->c:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    const-string v2, "AndroidResourceAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading resource:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/b;->d(Ljava/lang/String;)Lcom/evernote/client/b/a/v;

    .line 150
    const/4 v0, 0x0

    return v0
.end method
