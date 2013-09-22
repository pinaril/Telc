.class public final Lcom/evernote/food/adapters/w;
.super Landroid/widget/BaseAdapter;
.source "MergeAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/evernote/food/adapters/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/adapters/w;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lcom/evernote/food/adapters/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/adapters/y;-><init>(Lcom/evernote/food/adapters/w;B)V

    iput-object v0, p0, Lcom/evernote/food/adapters/w;->b:Lcom/evernote/food/adapters/y;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ListAdapter;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/adapters/w;->b:Lcom/evernote/food/adapters/y;

    invoke-interface {p2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    new-instance v0, Lcom/evernote/food/adapters/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/evernote/food/adapters/x;-><init>(ILjava/lang/String;Landroid/widget/ListAdapter;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/evernote/food/adapters/w;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 25
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    iput-object v1, p0, Lcom/evernote/food/adapters/w;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Lcom/evernote/food/adapters/w;->notifyDataSetChanged()V

    .line 33
    const-string v0, "MergeAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAdapter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/adapters/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/evernote/food/adapters/w;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/x;

    iget-object v0, v0, Lcom/evernote/food/adapters/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iput-object v2, p0, Lcom/evernote/food/adapters/w;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0}, Lcom/evernote/food/adapters/w;->notifyDataSetChanged()V

    .line 52
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/widget/ListAdapter;
    .locals 3
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evernote/food/adapters/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/x;

    .line 57
    iget-object v2, v0, Lcom/evernote/food/adapters/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v0, v0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    .line 61
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/evernote/food/adapters/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/x;

    .line 69
    iget-object v0, v0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/evernote/food/adapters/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/x;

    .line 78
    iget-object v2, v0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 79
    iget-object v0, v0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 81
    :cond_0
    iget-object v0, v0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 3
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/food/adapters/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/x;

    .line 90
    iget-object v2, v0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 91
    iget-object v0, v0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 96
    :goto_1
    return-wide v0

    .line 93
    :cond_0
    iget-object v0, v0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 96
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/food/adapters/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/x;

    .line 102
    iget-object v2, v0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 103
    iget-object v0, v0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 108
    :goto_1
    return-object v0

    .line 105
    :cond_0
    iget-object v0, v0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
