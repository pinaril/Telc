.class final Lcom/evernote/client/d/m;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/evernote/client/d/h;


# instance fields
.field final synthetic a:Lcom/evernote/client/d/l;


# direct methods
.method constructor <init>(Lcom/evernote/client/d/l;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/evernote/client/d/m;->a:Lcom/evernote/client/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/client/d/f;Lcom/evernote/a/d/ax;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/client/d/m;->a:Lcom/evernote/client/d/l;

    invoke-static {v0}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/l;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/client/d/m;->a:Lcom/evernote/client/d/l;

    invoke-static {v0}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/l;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/evernote/client/d/m;->a:Lcom/evernote/client/d/l;

    invoke-static {v0}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/l;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 225
    iget-object v1, p0, Lcom/evernote/client/d/m;->a:Lcom/evernote/client/d/l;

    invoke-static {v1}, Lcom/evernote/client/d/l;->b(Lcom/evernote/client/d/l;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_1

    .line 227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/d/n;

    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/client/d/k;

    invoke-interface {v0, v2, p2, p3, p4}, Lcom/evernote/client/d/n;->a(Lcom/evernote/client/d/k;Lcom/evernote/a/d/ax;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    return-void
.end method
