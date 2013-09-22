.class final Lcom/evernote/food/hd;
.super Ljava/lang/Thread;
.source "RecentDrawerFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/RecentDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/RecentDrawerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 161
    iget-object v0, p0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/RecentDrawerFragment;->a(Lcom/evernote/food/RecentDrawerFragment;)Z

    .line 164
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/RecentDrawerFragment;->b(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/hk;->a(Landroid/content/Context;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v3}, Lcom/evernote/food/RecentDrawerFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-virtual {v1}, Lcom/evernote/food/RecentDrawerFragment;->a()Lcom/evernote/food/dao/n;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-virtual {v2}, Lcom/evernote/food/RecentDrawerFragment;->d()Lcom/evernote/food/dao/ae;

    move-result-object v2

    .line 177
    if-eqz v1, :cond_1

    .line 178
    iget-object v5, p0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v5}, Lcom/evernote/food/RecentDrawerFragment;->c(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/food/dao/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v5

    .line 180
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/evernote/food/dao/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/t;

    .line 182
    iget-object v1, p0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/RecentDrawerFragment;->d(Lcom/evernote/food/RecentDrawerFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/b/a/t;

    .line 183
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->D()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->D()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    .line 185
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "RecentDrawerFragment"

    const-string v2, "getRecentlyViewedNotes() - Error querying for ClientNotes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/RecentDrawerFragment;->e(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/food/dao/j;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move-object v2, v0

    .line 217
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 218
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/ho;

    .line 220
    invoke-virtual {v0}, Lcom/evernote/food/ho;->b()Lcom/evernote/food/hp;

    move-result-object v1

    sget-object v6, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    if-ne v1, v6, :cond_8

    invoke-virtual {v0}, Lcom/evernote/food/ho;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 189
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/p;->A()Ljava/lang/String;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    const-string v7, "evernote.food.restaurant"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 191
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 193
    :cond_4
    if-eqz v1, :cond_5

    const-string v7, "evernote.food.meal"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/evernote/food/dao/ae;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/dao/v;

    .line 196
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 202
    :cond_5
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/evernote/food/dao/aq;->k(J)Lcom/evernote/food/dao/ap;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 206
    :cond_6
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/RecentDrawerFragment;->f(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 223
    :cond_8
    invoke-virtual {v0}, Lcom/evernote/food/ho;->b()Lcom/evernote/food/hp;

    move-result-object v1

    sget-object v6, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    if-ne v1, v6, :cond_2

    if-eqz v2, :cond_2

    .line 225
    invoke-virtual {v0}, Lcom/evernote/food/ho;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/b/a/t;

    .line 226
    instance-of v6, v1, Lcom/evernote/food/dao/ap;

    if-eqz v6, :cond_2

    .line 227
    invoke-static {v1}, Lcom/evernote/food/dao/aq;->e(Lcom/evernote/client/b/a/t;)Lcom/evernote/food/dao/as;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    iget-object v6, v1, Lcom/evernote/food/dao/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/evernote/food/ho;->g(Ljava/lang/String;)V

    .line 230
    iget-object v1, v1, Lcom/evernote/food/dao/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/ho;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/evernote/food/hd;->a:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/RecentDrawerFragment;->h(Lcom/evernote/food/RecentDrawerFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/he;

    invoke-direct {v1, p0, v4, v3}, Lcom/evernote/food/he;-><init>(Lcom/evernote/food/hd;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
