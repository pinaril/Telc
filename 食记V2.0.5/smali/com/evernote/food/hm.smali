.class final Lcom/evernote/food/hm;
.super Ljava/lang/Thread;
.source "RecentlyViewed.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 785
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 786
    iput-object p1, p0, Lcom/evernote/food/hm;->a:Landroid/content/Context;

    .line 787
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 790
    invoke-static {}, Lcom/evernote/food/hk;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 792
    :try_start_0
    invoke-static {}, Lcom/evernote/food/hk;->b()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 798
    :goto_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/evernote/food/hk;->c()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 799
    const-string v1, "RecentlyViewed"

    const-string v3, "persistList()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    const/4 v1, 0x1

    .line 802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/ho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 804
    if-eqz v1, :cond_0

    .line 805
    const/4 v1, 0x0

    .line 809
    :goto_2
    :try_start_2
    const-string v5, "RecentlyViewed"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "persisting recently viewed="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/ho;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    invoke-virtual {v0}, Lcom/evernote/food/ho;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 812
    :catch_0
    move-exception v5

    :try_start_3
    const-string v5, "RecentlyViewed"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error writing note="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 821
    :catch_1
    move-exception v0

    .line 822
    :try_start_4
    const-string v1, "RecentlyViewed"

    const-string v3, "Couldn\'t flush recently viewed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 824
    :goto_3
    invoke-static {}, Lcom/evernote/food/hk;->d()Ljava/lang/Thread;

    .line 825
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 807
    :cond_0
    :try_start_5
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 815
    :cond_1
    :try_start_6
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    iget-object v0, p0, Lcom/evernote/food/hm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 818
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 820
    const-string v3, "RecentlyViewedNotes"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
