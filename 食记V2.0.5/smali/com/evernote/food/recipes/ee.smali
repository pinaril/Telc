.class final Lcom/evernote/food/recipes/ee;
.super Ljava/lang/Thread;
.source "WebResourceDownloader.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ed;


# direct methods
.method private constructor <init>(Lcom/evernote/food/recipes/ed;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/recipes/ed;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ee;-><init>(Lcom/evernote/food/recipes/ed;)V

    return-void
.end method

.method private a(Lcom/evernote/food/recipes/ef;)V
    .locals 8
    .parameter

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    const-string v0, "WebResourceDownloader"

    const-string v1, "loadResource request is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v0}, Lcom/evernote/food/recipes/ed;->b(Lcom/evernote/food/recipes/ed;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WebResourceDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadResource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/evernote/food/recipes/ef;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v0}, Lcom/evernote/food/recipes/ed;->e(Lcom/evernote/food/recipes/ed;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/evernote/food/recipes/ef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    if-nez v0, :cond_9

    .line 138
    iget-object v1, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v1}, Lcom/evernote/food/recipes/ed;->b(Lcom/evernote/food/recipes/ed;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WebResourceDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doInBackground actually try to load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/evernote/food/recipes/ef;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 140
    const/4 v3, 0x0

    .line 142
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/evernote/food/recipes/ef;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x2000

    invoke-direct {v2, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    :goto_1
    if-eqz v1, :cond_3

    .line 152
    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    .line 161
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v0}, Lcom/evernote/food/recipes/ed;->b(Lcom/evernote/food/recipes/ed;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "WebResourceDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loaded text for resource url="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/evernote/food/recipes/ef;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    .line 165
    :cond_4
    if-eqz v2, :cond_5

    .line 167
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    :goto_2
    move-object v0, v1

    .line 173
    :goto_3
    if-eqz v0, :cond_6

    .line 174
    iget-object v1, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v1}, Lcom/evernote/food/recipes/ed;->b(Lcom/evernote/food/recipes/ed;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "WebResourceDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time to load resource url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/evernote/food/recipes/ef;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v5, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_6
    :goto_4
    iget-object v1, p1, Lcom/evernote/food/recipes/ef;->b:Lcom/evernote/food/recipes/eg;

    iget-object v2, p1, Lcom/evernote/food/recipes/ef;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/evernote/food/recipes/eg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    .line 163
    :goto_5
    :try_start_4
    const-string v3, "WebResourceDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error downloading resource url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/evernote/food/recipes/ef;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    if-eqz v1, :cond_7

    .line 167
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_7
    :goto_6
    move-object v0, v2

    .line 172
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_8

    .line 167
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 165
    :cond_8
    :goto_8
    throw v0

    .line 177
    :cond_9
    iget-object v1, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v1}, Lcom/evernote/food/recipes/ed;->b(Lcom/evernote/food/recipes/ed;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "WebResourceDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found resource in cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/evernote/food/recipes/ef;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 168
    :catch_1
    move-exception v1

    .line 169
    const-string v2, "WebResourceDownloader"

    const-string v3, "Error while closing reader"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 168
    :catch_2
    move-exception v0

    .line 169
    const-string v1, "WebResourceDownloader"

    const-string v3, "Error while closing reader"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 168
    :catch_3
    move-exception v0

    .line 169
    const-string v2, "WebResourceDownloader"

    const-string v3, "Error while closing reader"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 165
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 162
    :catch_4
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 92
    const-string v0, "WebResourceDownloader"

    const-string v1, "ResourceLoadThread - started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v1}, Lcom/evernote/food/recipes/ed;->a(Lcom/evernote/food/recipes/ed;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v2}, Lcom/evernote/food/recipes/ed;->b(Lcom/evernote/food/recipes/ed;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WebResourceDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ResourceLoadThread- loader queue size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v4}, Lcom/evernote/food/recipes/ed;->c(Lcom/evernote/food/recipes/ed;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v2}, Lcom/evernote/food/recipes/ed;->c(Lcom/evernote/food/recipes/ed;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v0}, Lcom/evernote/food/recipes/ed;->c(Lcom/evernote/food/recipes/ed;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    if-nez v0, :cond_5

    .line 103
    :try_start_1
    iget-object v2, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v2}, Lcom/evernote/food/recipes/ed;->b(Lcom/evernote/food/recipes/ed;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "WebResourceDownloader"

    const-string v3, "ResourceLoadThread - start wait for new work"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v2}, Lcom/evernote/food/recipes/ed;->a(Lcom/evernote/food/recipes/ed;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 105
    iget-object v2, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v2}, Lcom/evernote/food/recipes/ed;->b(Lcom/evernote/food/recipes/ed;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "WebResourceDownloader"

    const-string v3, "ResourceLoadThread - end wait for new work"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :cond_3
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v2}, Lcom/evernote/food/recipes/ed;->c(Lcom/evernote/food/recipes/ed;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 110
    iget-object v0, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v0}, Lcom/evernote/food/recipes/ed;->c(Lcom/evernote/food/recipes/ed;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ef;

    .line 113
    :cond_4
    if-nez v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/evernote/food/recipes/ee;->a:Lcom/evernote/food/recipes/ed;

    invoke-static {v0}, Lcom/evernote/food/recipes/ed;->d(Lcom/evernote/food/recipes/ed;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const-string v0, "WebResourceDownloader"

    const-string v1, "ResourceLoaderThread - ended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 118
    :cond_5
    monitor-exit v1

    .line 119
    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ee;->a(Lcom/evernote/food/recipes/ef;)V

    goto/16 :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
