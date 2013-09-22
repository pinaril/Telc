.class final Lcom/evernote/client/b/a/e;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/client/b/a/d;


# direct methods
.method constructor <init>(Lcom/evernote/client/b/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/evernote/client/b/a/e;->a:Lcom/evernote/client/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/client/b/a/e;->a:Lcom/evernote/client/b/a/d;

    iget-object v1, v1, Lcom/evernote/client/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/a;

    .line 1042
    sget-object v2, Lcom/evernote/client/b/a/d;->g:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/evernote/client/b/a/s;->a(Landroid/content/Context;Lcom/evernote/client/b/a/a;)Z

    goto :goto_0

    .line 1044
    :cond_0
    return-void
.end method
