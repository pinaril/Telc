.class final Lcom/evernote/food/recipes/bk;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/evernote/food/recipes/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ba;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 848
    iput-object p1, p0, Lcom/evernote/food/recipes/bk;->b:Lcom/evernote/food/recipes/ba;

    iput-wide p2, p0, Lcom/evernote/food/recipes/bk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 850
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeClippedNoteFromList id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/food/recipes/bk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    iget-wide v0, p0, Lcom/evernote/food/recipes/bk;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 852
    const-string v0, "MyRecipesFragment"

    const-string v1, "clipped recipe id is -1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/bk;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->G(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/adapters/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 857
    const-string v0, "MyRecipesFragment"

    const-string v1, "merge adapter is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/bk;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->G(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/adapters/w;

    move-result-object v0

    const-string v1, "PendingClips"

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/w;->b(Ljava/lang/String;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 862
    if-nez v0, :cond_2

    .line 863
    const-string v0, "MyRecipesFragment"

    const-string v1, "adapter is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 866
    :cond_2
    instance-of v1, v0, Lcom/evernote/food/recipes/cc;

    if-nez v1, :cond_3

    .line 867
    const-string v1, "MyRecipesFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adapter is wrong instance type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 870
    :cond_3
    check-cast v0, Lcom/evernote/food/recipes/cc;

    .line 872
    iget-wide v1, p0, Lcom/evernote/food/recipes/bk;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/cc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 873
    const-string v0, "MyRecipesFragment"

    const-string v1, "successfully removed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/recipes/bk;->b:Lcom/evernote/food/recipes/ba;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ba;->a()V

    goto :goto_0
.end method
