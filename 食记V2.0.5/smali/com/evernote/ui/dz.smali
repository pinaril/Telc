.class final Lcom/evernote/ui/dz;
.super Landroid/widget/BaseAdapter;
.source "NotebookSelectFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/dr;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/dr;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/evernote/ui/dz;->a:Lcom/evernote/ui/dr;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/ui/dz;->d:Ljava/util/List;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/ui/dz;->e:Ljava/util/List;

    .line 255
    iput-object p2, p0, Lcom/evernote/ui/dz;->b:Landroid/content/Context;

    .line 256
    iput-object p3, p0, Lcom/evernote/ui/dz;->c:Landroid/view/LayoutInflater;

    .line 257
    return-void
.end method

.method private a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 307
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/dz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/dz;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/dz;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/evernote/ui/dz;->f:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/evernote/ui/dz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    const/16 v0, 0x12

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 267
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 270
    iget-object v0, p0, Lcom/evernote/ui/dz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/u;

    .line 271
    invoke-virtual {v0}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    iget-object v3, p0, Lcom/evernote/ui/dz;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/evernote/ui/dz;->notifyDataSetChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized getCount()I
    .locals 1

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/dz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/ui/dz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/evernote/ui/dz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 291
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/ui/dz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/evernote/ui/dz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/s;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lcom/evernote/ui/dz;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 312
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/ui/dz;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    const-string v1, "TagEditActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Position i="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :goto_0
    monitor-exit p0

    return-object v0

    .line 316
    :cond_0
    if-nez p2, :cond_1

    .line 317
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/dz;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03005c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 320
    :goto_1
    const v0, 0x7f08002a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/dz;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 322
    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v2, p2

    goto :goto_1
.end method
