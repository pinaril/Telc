.class final Lcom/evernote/food/hs;
.super Landroid/os/AsyncTask;
.source "RelatedNotes.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/hq;


# direct methods
.method constructor <init>(Lcom/evernote/food/hq;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 78
    iget-object v0, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v0}, Lcom/evernote/food/hq;->a(Lcom/evernote/food/hq;)Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v0}, Lcom/evernote/food/hq;->b(Lcom/evernote/food/hq;)Lcom/evernote/food/dao/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v0}, Lcom/evernote/food/hq;->b(Lcom/evernote/food/hq;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/hs;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "RelatedNotes"

    const-string v1, "Cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/evernote/food/hq;->e()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 88
    :try_start_0
    const-string v0, "RelatedNotes"

    const-string v1, "inside lock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p0}, Lcom/evernote/food/hs;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const-string v0, "RelatedNotes"

    const-string v1, "Cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 96
    :try_start_1
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v3}, Lcom/evernote/food/hq;->a(Lcom/evernote/food/hq;)Lcom/evernote/client/d/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v0}, Lcom/evernote/food/hq;->c(Lcom/evernote/food/hq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    invoke-direct {p0, v1}, Lcom/evernote/food/hs;->a(Lcom/evernote/client/d/i;)Ljava/util/List;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 104
    :cond_4
    const-string v0, "RelatedNotes"

    const-string v3, "RelatedNoteAsyncTask.doInBackground findNotesMetaData returned nothing"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 140
    if-eqz v1, :cond_5

    .line 141
    :try_start_2
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    .line 143
    :cond_5
    const-string v1, "RelatedNotes"

    const-string v3, "Finally"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/evernote/food/hs;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 140
    if-eqz v1, :cond_7

    .line 141
    :try_start_4
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    .line 143
    :cond_7
    const-string v1, "RelatedNotes"

    const-string v3, "Finally"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 112
    :cond_8
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/n;

    .line 113
    iget-object v5, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v5}, Lcom/evernote/food/hq;->d(Lcom/evernote/food/hq;)Lcom/evernote/client/b/a/af;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/evernote/food/hq;->a(Lcom/evernote/client/b/a/af;Lcom/evernote/a/d/n;)Lcom/evernote/food/hr;

    move-result-object v0

    .line 114
    iget-object v5, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v5}, Lcom/evernote/food/hq;->c(Lcom/evernote/food/hq;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_6
    const-string v3, "RelatedNotes"

    const-string v4, "Error fetching related notes"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    :try_start_7
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    .line 143
    :cond_9
    const-string v0, "RelatedNotes"

    const-string v1, "Finally"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :cond_a
    const/4 v0, 0x0

    :try_start_8
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/evernote/food/hs;->publishProgress([Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/evernote/food/hs;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    const-string v0, "RelatedNotes"

    const-string v3, "Cancelled"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    .line 140
    if-eqz v1, :cond_b

    .line 141
    :try_start_9
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    .line 143
    :cond_b
    const-string v1, "RelatedNotes"

    const-string v3, "Finally"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 124
    :cond_c
    :try_start_a
    invoke-direct {p0, v3}, Lcom/evernote/food/hs;->c(Lcom/evernote/client/d/f;)V

    .line 126
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/evernote/food/hs;->publishProgress([Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/evernote/food/hs;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    const-string v0, "RelatedNotes"

    const-string v3, "Cancelled"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    .line 140
    if-eqz v1, :cond_d

    .line 141
    :try_start_b
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    .line 143
    :cond_d
    const-string v1, "RelatedNotes"

    const-string v3, "Finally"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 133
    :cond_e
    :try_start_c
    invoke-direct {p0, v3}, Lcom/evernote/food/hs;->a(Lcom/evernote/client/d/f;)V

    .line 135
    const-string v0, "RelatedNotes"

    const-string v3, "RelatedNoteAsyncTask.doInBackground completed successfully"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v0

    .line 140
    if-eqz v1, :cond_f

    .line 141
    :try_start_d
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    .line 143
    :cond_f
    const-string v1, "RelatedNotes"

    const-string v3, "Finally"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    monitor-exit v2

    goto/16 :goto_0

    .line 140
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_10

    .line 141
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    .line 143
    :cond_10
    const-string v1, "RelatedNotes"

    const-string v3, "Finally"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
.end method

.method private a(Lcom/evernote/client/d/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 212
    sget-object v0, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    invoke-static {v0}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/evernote/client/d/f;->k()Lcom/evernote/a/d/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/ax;->h()Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v0, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v0}, Lcom/evernote/food/hq;->a(Lcom/evernote/food/hq;)Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    if-nez v0, :cond_0

    const-string v0, ""

    .line 216
    :goto_0
    iget-object v3, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v3}, Lcom/evernote/food/hq;->a(Lcom/evernote/food/hq;)Lcom/evernote/client/d/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {p1}, Lcom/evernote/client/d/f;->b()Ljava/lang/String;

    move-result-object v4

    .line 218
    const-string v5, "%s%s/shard/%s/thm/note/%s.jpg?size=%d&auth=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object p2, v6, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/d/i;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 308
    new-instance v0, Lcom/evernote/a/b/ec;

    invoke-direct {v0}, Lcom/evernote/a/b/ec;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v1}, Lcom/evernote/food/hq;->b(Lcom/evernote/food/hq;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ec;->a(Ljava/lang/String;)V

    .line 310
    new-instance v1, Lcom/evernote/a/b/eg;

    invoke-direct {v1}, Lcom/evernote/a/b/eg;-><init>()V

    .line 311
    invoke-virtual {v1}, Lcom/evernote/a/b/eg;->a()V

    .line 312
    invoke-virtual {v1}, Lcom/evernote/a/b/eg;->b()V

    .line 313
    invoke-virtual {v1}, Lcom/evernote/a/b/eg;->c()V

    .line 314
    invoke-virtual {p1, v0, v1}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/b/ec;Lcom/evernote/a/b/eg;)Lcom/evernote/a/b/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/b/ee;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/evernote/client/d/f;)V
    .locals 3
    .parameter

    .prologue
    .line 162
    const-string v0, "RelatedNotes"

    const-string v1, "fillThumbnails()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v0}, Lcom/evernote/food/hq;->c(Lcom/evernote/food/hq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hr;

    .line 164
    invoke-virtual {v0}, Lcom/evernote/food/hr;->h()I

    move-result v2

    if-lez v2, :cond_0

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/evernote/food/hs;->a(Lcom/evernote/client/d/f;Lcom/evernote/food/hr;)V

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method private a(Lcom/evernote/client/d/f;Lcom/evernote/food/hr;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-virtual {p2}, Lcom/evernote/food/hr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/hq;->a(Lcom/evernote/food/hq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/evernote/food/hs;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/hs;->b(Lcom/evernote/client/d/f;Lcom/evernote/food/hr;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/evernote/food/hr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/evernote/food/hs;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "RelatedNotes"

    const-string v1, "Cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-virtual {v0}, Lcom/evernote/food/hq;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 4
    .parameter

    .prologue
    .line 262
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 263
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 264
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 265
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v0}, Lcom/evernote/food/hq;->c(Lcom/evernote/food/hq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hr;

    .line 269
    invoke-virtual {v0}, Lcom/evernote/food/hr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/evernote/food/hr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/food/hr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 6
    .parameter

    .prologue
    .line 208
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 280
    :try_start_0
    const-string v0, "textonly"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 281
    const-string v0, "snippetLength"

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 283
    iget-object v0, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v0}, Lcom/evernote/food/hq;->c(Lcom/evernote/food/hq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hr;

    .line 284
    invoke-virtual {v0}, Lcom/evernote/food/hr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v1, "RelatedNotes"

    const-string v2, "Error building snippet json"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 287
    :cond_0
    :try_start_1
    const-string v0, "guids"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lcom/evernote/client/d/f;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/evernote/client/d/f;->k()Lcom/evernote/a/d/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/ax;->h()Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v0, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v0}, Lcom/evernote/food/hq;->a(Lcom/evernote/food/hq;)Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 224
    if-nez v0, :cond_0

    const-string v0, ""

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-static {v2}, Lcom/evernote/food/hq;->a(Lcom/evernote/food/hq;)Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    .line 226
    const-string v3, "%s%s/shard/%s/snippets"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/evernote/client/d/f;Lcom/evernote/food/hr;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 185
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/food/hr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/hs;->a(Lcom/evernote/client/d/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/evernote/food/hs;->a:Lcom/evernote/food/hq;

    invoke-virtual {p2}, Lcom/evernote/food/hr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/food/hq;->a(Lcom/evernote/food/hq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 190
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 192
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 194
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 195
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 196
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 197
    invoke-virtual {p2, v1}, Lcom/evernote/food/hr;->c(Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 200
    new-instance v0, Ljava/io/IOException;

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "RelatedNotes"

    const-string v2, "Error downloading thumbnail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Lcom/evernote/client/d/f;)V
    .locals 5
    .parameter

    .prologue
    .line 230
    const-string v0, "RelatedNotes"

    const-string v1, "fillSnippets()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/hs;->b()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-direct {p0, p1}, Lcom/evernote/food/hs;->b(Lcom/evernote/client/d/f;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {p1}, Lcom/evernote/food/hs;->d(Lcom/evernote/client/d/f;)Lorg/apache/http/client/CookieStore;

    move-result-object v2

    .line 238
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 239
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 240
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v1, "Accept"

    const-string v4, "application/json"

    invoke-virtual {v2, v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "Content-type"

    const-string v4, "application/json"

    invoke-virtual {v2, v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 246
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 248
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 249
    invoke-direct {p0, v0}, Lcom/evernote/food/hs;->a(Lorg/apache/http/HttpResponse;)V

    .line 259
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 253
    new-instance v0, Ljava/io/IOException;

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    move-exception v0

    .line 256
    const-string v1, "RelatedNotes"

    const-string v2, "Error fetching snippets"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static d(Lcom/evernote/client/d/f;)Lorg/apache/http/client/CookieStore;
    .locals 4
    .parameter

    .prologue
    .line 297
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 299
    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const-string v2, "auth"

    invoke-virtual {p0}, Lcom/evernote/client/d/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v2, ".evernote.com"

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 301
    const-string v2, "/"

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 303
    invoke-interface {v0, v1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 304
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/evernote/food/hs;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/evernote/food/hs;->a(Ljava/lang/Boolean;)V

    return-void
.end method
