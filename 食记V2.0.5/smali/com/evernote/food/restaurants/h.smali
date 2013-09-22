.class final Lcom/evernote/food/restaurants/h;
.super Ljava/lang/Thread;
.source "RestaurantClipper.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/j;

.field final synthetic b:Lcom/evernote/client/b/a/t;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/evernote/food/adapters/PlaceSuggestion;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/evernote/food/restaurants/g;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/food/dao/j;Lcom/evernote/client/b/a/t;Ljava/util/List;Lcom/evernote/food/adapters/PlaceSuggestion;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/evernote/food/restaurants/h;->f:Lcom/evernote/food/restaurants/g;

    iput-object p2, p0, Lcom/evernote/food/restaurants/h;->a:Lcom/evernote/food/dao/j;

    iput-object p3, p0, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    iput-object p4, p0, Lcom/evernote/food/restaurants/h;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/evernote/food/restaurants/h;->d:Lcom/evernote/food/adapters/PlaceSuggestion;

    iput-object p6, p0, Lcom/evernote/food/restaurants/h;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/h;->a:Lcom/evernote/food/dao/j;

    iget-object v1, p0, Lcom/evernote/food/restaurants/h;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/j;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->j()V

    .line 109
    iget-object v1, p0, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/a/t;->h(Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/h;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->G()Lcom/evernote/food/dao/av;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/evernote/food/dao/av;->a(Lcom/evernote/client/b/a/t;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/evernote/food/dao/av;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/evernote/food/dao/av;->d(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/evernote/food/restaurants/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    new-instance v6, Lcom/evernote/client/b/a/v;

    invoke-direct {v6}, Lcom/evernote/client/b/a/v;-><init>()V

    .line 119
    const-string v1, "image/jpeg"

    invoke-virtual {v6, v1}, Lcom/evernote/client/b/a/v;->b(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/evernote/client/b/a/v;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/h;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->t()Lcom/evernote/client/b/a/au;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/evernote/client/b/a/au;->a(Lcom/evernote/client/b/a/v;Ljava/io/InputStream;)V

    .line 128
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    if-eqz v3, :cond_2

    .line 131
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 133
    :cond_2
    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "RestaurantClipper"

    const-string v2, "Error clipping recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    iget-object v0, p0, Lcom/evernote/food/restaurants/h;->f:Lcom/evernote/food/restaurants/g;

    iget-object v1, p0, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    iget-object v2, p0, Lcom/evernote/food/restaurants/h;->d:Lcom/evernote/food/adapters/PlaceSuggestion;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Z)V

    .line 174
    :goto_1
    return-void

    .line 130
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v2, :cond_3

    .line 131
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 133
    :cond_3
    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130
    :cond_4
    throw v0

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v4}, Lcom/evernote/client/b/a/t;->b(Ljava/util/List;)V

    .line 141
    iget-object v0, p0, Lcom/evernote/food/restaurants/h;->f:Lcom/evernote/food/restaurants/g;

    iget-object v1, p0, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    iget-object v2, p0, Lcom/evernote/food/restaurants/h;->d:Lcom/evernote/food/adapters/PlaceSuggestion;

    new-instance v3, Lcom/evernote/food/restaurants/i;

    invoke-direct {v3, p0}, Lcom/evernote/food/restaurants/i;-><init>(Lcom/evernote/food/restaurants/h;)V

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Lcom/evernote/food/restaurants/aa;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method
