.class final Lcom/evernote/food/recipes/n;
.super Ljava/lang/Thread;
.source "BackgroundRecipeClipper.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;


# direct methods
.method private constructor <init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V
    .locals 0
    .parameter

    .prologue
    .line 885
    iput-object p1, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 885
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/n;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V

    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->o(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/dao/j;

    move-result-object v0

    .line 956
    if-nez v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->y(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z

    .line 958
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "fillNoteQueue() - null foodDao querying for recipes needing to be clipped"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    :goto_0
    return-void

    .line 962
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v1

    .line 963
    invoke-virtual {v1}, Lcom/evernote/food/dao/c;->a()Ljava/util/List;

    move-result-object v2

    .line 964
    const-string v3, "BackgroundRecipeClipper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "fillNoteQueue - found "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " in db"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 966
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->t(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Queue;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->t(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 968
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/al;

    .line 969
    const-string v6, "BackgroundRecipeClipper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "compare last clip id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->k()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evernote/food/dao/g;->ordinal()I

    move-result v6

    sget-object v7, Lcom/evernote/food/dao/g;->d:Lcom/evernote/food/dao/g;

    invoke-virtual {v7}, Lcom/evernote/food/dao/g;->ordinal()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 971
    const-string v6, "BackgroundRecipeClipper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Note is not in state that requires clip="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 989
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 993
    :catch_0
    move-exception v0

    .line 992
    const-string v1, "BackgroundRecipeClipper"

    const-string v2, "fillNoteQueue() - Error querying for recipes needing to be clipped"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 994
    :goto_3
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->y(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z

    goto/16 :goto_0

    .line 964
    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    goto/16 :goto_1

    .line 975
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->j()I

    move-result v6

    const/16 v7, 0x19

    if-ne v6, v7, :cond_3

    .line 976
    const-string v6, "BackgroundRecipeClipper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Note has too many failed attempts, skip id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    sget-object v6, Lcom/evernote/food/dao/g;->h:Lcom/evernote/food/dao/g;

    invoke-virtual {v0, v6}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 978
    invoke-virtual {v1, v0}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V

    goto/16 :goto_2

    .line 982
    :cond_3
    iget-object v6, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v6}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->z(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->k()J

    move-result-wide v6

    const-wide/32 v8, 0x927c0

    add-long/2addr v6, v8

    cmp-long v6, v6, v3

    if-lez v6, :cond_4

    .line 983
    const-string v6, "BackgroundRecipeClipper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "filtering recipe id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " because of last clip attempt time"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 987
    :cond_4
    iget-object v6, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v6}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->t(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 989
    :cond_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 887
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "RecipeClipThread - started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->s(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->t(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/al;

    .line 894
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    if-nez v0, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->u(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    invoke-direct {p0}, Lcom/evernote/food/recipes/n;->a()V

    .line 898
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->s(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 899
    :try_start_3
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->t(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/al;

    .line 900
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 903
    :cond_0
    if-nez v0, :cond_1

    .line 904
    :try_start_4
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->s(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 905
    :try_start_5
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Thread;

    .line 906
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 914
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 915
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 916
    invoke-static {}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 894
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    :try_start_7
    const-string v1, "BackgroundRecipeClipper"

    const-string v2, "RecipeClipThread - Error clipping notes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 914
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 915
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 916
    invoke-static {}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 900
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 914
    :catchall_2
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 915
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 916
    invoke-static {}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 906
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1

    throw v0

    .line 907
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v1, v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Lcom/evernote/food/recipes/al;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 918
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 920
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 921
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->x(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z

    .line 922
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->q(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/evernote/food/recipes/o;

    invoke-direct {v2, p0}, Lcom/evernote/food/recipes/o;-><init>(Lcom/evernote/food/recipes/n;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 914
    :cond_4
    throw v1

    .line 918
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 920
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 921
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->x(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z

    .line 922
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->q(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/o;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/o;-><init>(Lcom/evernote/food/recipes/n;)V

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 946
    :cond_7
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "RecipeClipThread ended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    return-void

    .line 918
    :cond_8
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 920
    :cond_9
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 921
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->x(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z

    .line 922
    iget-object v0, p0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->q(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/o;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/o;-><init>(Lcom/evernote/food/recipes/n;)V

    goto :goto_4
.end method
