.class final Lcom/evernote/food/he;
.super Ljava/lang/Object;
.source "RecentDrawerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/evernote/food/hd;


# direct methods
.method constructor <init>(Lcom/evernote/food/hd;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/evernote/food/he;->c:Lcom/evernote/food/hd;

    iput-object p2, p0, Lcom/evernote/food/he;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/evernote/food/he;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/food/he;->c:Lcom/evernote/food/hd;

    iget-object v0, v0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/RecentDrawerFragment;->g(Lcom/evernote/food/RecentDrawerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/he;->c:Lcom/evernote/food/hd;

    iget-object v0, v0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    iget-object v1, p0, Lcom/evernote/food/he;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/evernote/food/RecentDrawerFragment;->a(Lcom/evernote/food/RecentDrawerFragment;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 243
    iget-object v0, p0, Lcom/evernote/food/he;->c:Lcom/evernote/food/hd;

    iget-object v0, v0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    iget-object v0, v0, Lcom/evernote/food/RecentDrawerFragment;->a:Lcom/evernote/food/hg;

    iget-object v1, p0, Lcom/evernote/food/he;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/evernote/food/hg;->a(Ljava/util/List;)V

    goto :goto_0
.end method
