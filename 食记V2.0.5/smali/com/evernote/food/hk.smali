.class public Lcom/evernote/food/hk;
.super Ljava/lang/Object;
.source "RecentlyViewed.java"


# static fields
.field private static a:I

.field private static b:Ljava/util/LinkedList;

.field private static c:Ljava/util/List;

.field private static d:Lcom/evernote/client/b/a/a;

.field private static e:Lcom/evernote/client/d/k;

.field private static f:Lcom/evernote/food/dao/j;

.field private static g:Ljava/lang/Object;

.field private static h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x14

    sput v0, Lcom/evernote/food/hk;->a:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evernote/food/hk;->c:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/food/hk;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method protected static a()Lcom/evernote/food/dao/j;
    .locals 3

    .prologue
    .line 755
    sget-object v0, Lcom/evernote/food/hk;->f:Lcom/evernote/food/dao/j;

    if-nez v0, :cond_1

    .line 756
    const-string v0, "RecentlyViewed"

    const-string v1, "getFoodDao food dao is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :try_start_0
    invoke-static {}, Lcom/evernote/food/hk;->e()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 759
    if-nez v0, :cond_0

    .line 760
    const-string v0, "RecentlyViewed"

    const-string v1, "getFoodDao no active login"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    const/4 v0, 0x0

    .line 769
    :goto_0
    return-object v0

    .line 764
    :cond_0
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    sput-object v0, Lcom/evernote/food/hk;->f:Lcom/evernote/food/dao/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :cond_1
    :goto_1
    sget-object v0, Lcom/evernote/food/hk;->f:Lcom/evernote/food/dao/j;

    goto :goto_0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    const-string v1, "RecentlyViewed"

    const-string v2, "Error initializing "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/LinkedList;
    .locals 2
    .parameter

    .prologue
    .line 314
    sget-object v0, Lcom/evernote/food/hk;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 315
    const-class v1, Lcom/evernote/food/hk;

    monitor-enter v1

    .line 316
    :try_start_0
    sget-object v0, Lcom/evernote/food/hk;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 317
    invoke-static {p0}, Lcom/evernote/food/hk;->b(Landroid/content/Context;)Ljava/util/LinkedList;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/hk;->b:Ljava/util/LinkedList;

    .line 319
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :cond_1
    sget-object v0, Lcom/evernote/food/hk;->b:Ljava/util/LinkedList;

    return-object v0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/evernote/client/b/a/t;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 129
    const-class v2, Lcom/evernote/food/hk;

    monitor-enter v2

    :try_start_0
    const-string v0, "RecentlyViewed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "userUpdated note="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    .line 131
    sget-object v0, Lcom/evernote/food/hk;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/ho;

    .line 132
    invoke-virtual {v0}, Lcom/evernote/food/ho;->b()Lcom/evernote/food/hp;

    move-result-object v5

    sget-object v6, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/ho;->f()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 134
    const-string v1, "RecentlyViewed"

    const-string v3, "Found it!"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/ho;->a(Lcom/evernote/food/ho;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    invoke-static {p0}, Lcom/evernote/food/hk;->c(Landroid/content/Context;)V

    .line 137
    sget-object v1, Lcom/evernote/food/hk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/hn;

    .line 138
    invoke-interface {v1, v0}, Lcom/evernote/food/hn;->a(Lcom/evernote/food/ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 143
    :cond_1
    monitor-exit v2

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/evernote/client/b/a/t;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    const-class v1, Lcom/evernote/food/hk;

    monitor-enter v1

    :try_start_0
    const-string v0, "RecentlyViewed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userViewed note="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v0, Lcom/evernote/food/ho;

    invoke-direct {v0}, Lcom/evernote/food/ho;-><init>()V

    .line 119
    sget-object v2, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->a(Lcom/evernote/food/hp;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/ho;->a(J)V

    .line 121
    invoke-virtual {v0, p2}, Lcom/evernote/food/ho;->b(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/ho;->b(J)V

    .line 123
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->c(Ljava/lang/String;)V

    .line 125
    invoke-static {p0, v0}, Lcom/evernote/food/hk;->c(Landroid/content/Context;Lcom/evernote/food/ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v1

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 278
    const-class v1, Lcom/evernote/food/hk;

    monitor-enter v1

    :try_start_0
    const-string v0, "RecentlyViewed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userRemoved p[laceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    new-instance v0, Lcom/evernote/food/ho;

    invoke-direct {v0}, Lcom/evernote/food/ho;-><init>()V

    .line 280
    sget-object v2, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->a(Lcom/evernote/food/hp;)V

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/ho;->a(J)V

    .line 282
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->j(Ljava/lang/String;)V

    .line 283
    invoke-static {p0, v0}, Lcom/evernote/food/hk;->d(Landroid/content/Context;Lcom/evernote/food/ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit v1

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    const-class v1, Lcom/evernote/food/hk;

    monitor-enter v1

    :try_start_0
    const-string v0, "RecentlyViewed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userViewed place="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Lcom/evernote/food/ho;

    invoke-direct {v0}, Lcom/evernote/food/ho;-><init>()V

    .line 94
    sget-object v2, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->a(Lcom/evernote/food/hp;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/ho;->a(J)V

    .line 96
    invoke-virtual {v0, p2}, Lcom/evernote/food/ho;->b(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->j(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/ho;->b(J)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->i(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->h()Lcom/evernote/util/h;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    iget-object v2, v2, Lcom/evernote/util/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->k(Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->s()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->a(F)V

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->l(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->a(Lorg/json/JSONObject;)V

    .line 111
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a()Lcom/evernote/food/adapters/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->a(Lcom/evernote/food/adapters/ae;)V

    .line 113
    invoke-static {p0, v0}, Lcom/evernote/food/hk;->c(Landroid/content/Context;Lcom/evernote/food/ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v1

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/evernote/food/ho;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 231
    const-class v1, Lcom/evernote/food/hk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/food/hk;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/ho;

    .line 232
    invoke-virtual {v0}, Lcom/evernote/food/ho;->b()Lcom/evernote/food/hp;

    move-result-object v3

    sget-object v4, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/ho;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evernote/food/ho;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/evernote/food/ho;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->d(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/evernote/food/ho;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->e(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/evernote/food/ho;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->g(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/evernote/food/ho;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->a(Ljava/lang/String;)V

    .line 237
    invoke-static {p0}, Lcom/evernote/food/hk;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_1
    monitor-exit v1

    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/evernote/food/recipes/ck;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    const-class v1, Lcom/evernote/food/hk;

    monitor-enter v1

    :try_start_0
    const-string v0, "RecentlyViewed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userViewed recipeIdea="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v0, Lcom/evernote/food/ho;

    invoke-direct {v0}, Lcom/evernote/food/ho;-><init>()V

    .line 186
    sget-object v2, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->a(Lcom/evernote/food/hp;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/ho;->a(J)V

    .line 188
    invoke-virtual {v0, p2}, Lcom/evernote/food/ho;->b(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->d(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->e(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->f(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->g(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->h(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->a(Ljava/lang/String;)V

    .line 196
    invoke-static {p0, v0}, Lcom/evernote/food/hk;->c(Landroid/content/Context;Lcom/evernote/food/ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit v1

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 146
    const-class v1, Lcom/evernote/food/hk;

    monitor-enter v1

    :try_start_0
    const-string v0, "RecentlyViewed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userViewed noteGuid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v0, Lcom/evernote/food/hl;

    invoke-direct {v0, p1, p0}, Lcom/evernote/food/hl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/evernote/food/hl;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit v1

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/evernote/food/hn;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/evernote/food/hk;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sput-object v0, Lcom/evernote/food/hk;->c:Ljava/util/List;

    .line 79
    return-void
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/evernote/food/hk;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/LinkedList;
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0x12c

    .line 325
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 326
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 327
    const-string v3, "RecentlyViewedNotes"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    if-nez v2, :cond_0

    move-object v0, v1

    .line 355
    :goto_0
    return-object v0

    .line 334
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    .line 336
    :goto_1
    if-ge v2, v4, :cond_1

    .line 337
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 339
    :try_start_1
    new-instance v5, Lcom/evernote/food/ho;

    invoke-direct {v5, v0}, Lcom/evernote/food/ho;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 341
    :try_start_2
    const-string v5, "RecentlyViewed"

    const-string v6, "buildRecentlyViewed, error parsing note"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v10, :cond_2

    .line 344
    const-string v5, "RecentlyViewed"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "buildRecentlyViewed, error parsing note json="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x12c

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    const-string v5, "RecentlyViewed"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "buildRecentlyViewed, error parsing note json="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 351
    :catch_1
    move-exception v0

    .line 352
    const-string v2, "RecentlyViewed"

    const-string v3, "Error parsing json"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    .line 355
    goto :goto_0

    .line 347
    :cond_2
    :try_start_3
    const-string v0, "RecentlyViewed"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "buildRecentlyViewed, error parsing note json="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/evernote/client/b/a/t;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 200
    const-class v2, Lcom/evernote/food/hk;

    monitor-enter v2

    :try_start_0
    const-string v0, "RecentlyViewed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateViewed note="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    const-string v0, "RecentlyViewed"

    const-string v1, "note doesn\'t have attributes"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 206
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    const-string v0, "RecentlyViewed"

    const-string v1, "sourceUrl is not set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 212
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->m()Ljava/lang/String;

    move-result-object v1

    .line 213
    sget-object v0, Lcom/evernote/food/hk;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/ho;

    .line 214
    invoke-virtual {v0}, Lcom/evernote/food/ho;->b()Lcom/evernote/food/hp;

    move-result-object v4

    sget-object v5, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/evernote/food/ho;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 216
    const-string v1, "RecentlyViewed"

    const-string v3, "Found it!"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    sget-object v1, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    invoke-virtual {v0, v1}, Lcom/evernote/food/ho;->a(Lcom/evernote/food/hp;)V

    .line 218
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/evernote/food/ho;->b(J)V

    .line 219
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/ho;->c(Ljava/lang/String;)V

    .line 220
    invoke-static {p0}, Lcom/evernote/food/hk;->c(Landroid/content/Context;)V

    .line 221
    sget-object v1, Lcom/evernote/food/hk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/hn;

    .line 222
    invoke-interface {v1, v0}, Lcom/evernote/food/hn;->a(Lcom/evernote/food/ho;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Landroid/content/Context;Lcom/evernote/food/ho;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/evernote/food/hk;->c(Landroid/content/Context;Lcom/evernote/food/ho;)V

    return-void
.end method

.method public static b(Lcom/evernote/food/hn;)V
    .locals 2
    .parameter

    .prologue
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/evernote/food/hk;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    sput-object v0, Lcom/evernote/food/hk;->c:Ljava/util/List;

    .line 85
    return-void
.end method

.method static synthetic c()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/evernote/food/hk;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 773
    sget-object v1, Lcom/evernote/food/hk;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 774
    :try_start_0
    sget-object v0, Lcom/evernote/food/hk;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 775
    new-instance v0, Lcom/evernote/food/hm;

    invoke-direct {v0, p0}, Lcom/evernote/food/hm;-><init>(Landroid/content/Context;)V

    .line 776
    sput-object v0, Lcom/evernote/food/hk;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 778
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lcom/evernote/client/b/a/t;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 245
    const-class v1, Lcom/evernote/food/hk;

    monitor-enter v1

    :try_start_0
    const-string v0, "RecentlyViewed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userRemoved="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    new-instance v0, Lcom/evernote/food/ho;

    invoke-direct {v0}, Lcom/evernote/food/ho;-><init>()V

    .line 247
    sget-object v2, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->a(Lcom/evernote/food/hp;)V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/ho;->a(J)V

    .line 249
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/ho;->b(J)V

    .line 250
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/ho;->c(Ljava/lang/String;)V

    .line 252
    invoke-static {p0, v0}, Lcom/evernote/food/hk;->d(Landroid/content/Context;Lcom/evernote/food/ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit v1

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c(Landroid/content/Context;Lcom/evernote/food/ho;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 289
    const-class v1, Lcom/evernote/food/hk;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/evernote/food/hk;->a(Landroid/content/Context;)Ljava/util/LinkedList;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 291
    if-ltz v2, :cond_0

    .line 292
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 294
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 295
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    sget v3, Lcom/evernote/food/hk;->a:I

    if-le v2, v3, :cond_1

    .line 296
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 298
    :cond_1
    invoke-static {p0}, Lcom/evernote/food/hk;->c(Landroid/content/Context;)V

    .line 299
    sget-object v0, Lcom/evernote/food/hk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hn;

    .line 300
    invoke-interface {v0, p1}, Lcom/evernote/food/hn;->a(Lcom/evernote/food/ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 302
    :cond_2
    monitor-exit v1

    return-void
.end method

.method static synthetic d()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/food/hk;->h:Ljava/lang/Thread;

    return-object v0
.end method

.method private static declared-synchronized d(Landroid/content/Context;Lcom/evernote/food/ho;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 305
    const-class v1, Lcom/evernote/food/hk;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/evernote/food/hk;->a(Landroid/content/Context;)Ljava/util/LinkedList;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 307
    invoke-static {p0}, Lcom/evernote/food/hk;->c(Landroid/content/Context;)V

    .line 308
    sget-object v0, Lcom/evernote/food/hk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hn;

    .line 309
    invoke-interface {v0, p1}, Lcom/evernote/food/hn;->a(Lcom/evernote/food/ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 311
    :cond_0
    monitor-exit v1

    return-void
.end method

.method private static e()Lcom/evernote/client/d/k;
    .locals 1

    .prologue
    .line 729
    sget-object v0, Lcom/evernote/food/hk;->e:Lcom/evernote/client/d/k;

    if-nez v0, :cond_1

    .line 730
    invoke-static {}, Lcom/evernote/food/hk;->f()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 731
    if-nez v0, :cond_0

    .line 732
    const/4 v0, 0x0

    .line 737
    :goto_0
    return-object v0

    .line 734
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/hk;->e:Lcom/evernote/client/d/k;

    .line 737
    :cond_1
    sget-object v0, Lcom/evernote/food/hk;->e:Lcom/evernote/client/d/k;

    goto :goto_0
.end method

.method private static f()Lcom/evernote/client/b/a/a;
    .locals 3

    .prologue
    .line 741
    sget-object v0, Lcom/evernote/food/hk;->d:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_0

    .line 743
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/hk;->d:Lcom/evernote/client/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :cond_0
    :goto_0
    sget-object v0, Lcom/evernote/food/hk;->d:Lcom/evernote/client/b/a/a;

    return-object v0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    const-string v1, "RecentlyViewed"

    const-string v2, "Error getting Account Info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
