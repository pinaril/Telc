.class public Lcom/evernote/client/d/l;
.super Ljava/lang/Object;
.source "SessionManager.java"


# static fields
.field private static a:Lcom/evernote/client/e/e;

.field private static volatile b:Lcom/evernote/client/d/l;


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Ljava/util/Map;

.field private e:Lcom/evernote/client/a/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashSet;

.field private i:Lcom/evernote/client/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lcom/evernote/client/e/e;

    const-class v1, Lcom/evernote/client/d/l;

    invoke-direct {v0, v1}, Lcom/evernote/client/e/e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/evernote/client/d/l;->a:Lcom/evernote/client/e/e;

    .line 212
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/d/l;->b:Lcom/evernote/client/d/l;

    return-void
.end method

.method private constructor <init>(Lcom/evernote/client/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/d/l;->c:Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/d/l;->h:Ljava/util/HashSet;

    .line 220
    new-instance v0, Lcom/evernote/client/d/m;

    invoke-direct {v0, p0}, Lcom/evernote/client/d/m;-><init>(Lcom/evernote/client/d/l;)V

    iput-object v0, p0, Lcom/evernote/client/d/l;->i:Lcom/evernote/client/d/h;

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/d/l;->d:Ljava/util/Map;

    .line 206
    iput-object p1, p0, Lcom/evernote/client/d/l;->e:Lcom/evernote/client/a/a;

    .line 207
    iput-object p2, p0, Lcom/evernote/client/d/l;->f:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lcom/evernote/client/d/l;->g:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public static declared-synchronized a()Lcom/evernote/client/d/l;
    .locals 3

    .prologue
    .line 46
    const-class v1, Lcom/evernote/client/d/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/d/l;->b:Lcom/evernote/client/d/l;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "initialize() was not called"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lcom/evernote/client/d/l;->b:Lcom/evernote/client/d/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/client/d/l;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/client/d/l;->h:Ljava/util/HashSet;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/evernote/client/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    const-class v1, Lcom/evernote/client/d/l;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Require factory & consumer key/secret"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 38
    :cond_1
    :try_start_1
    new-instance v0, Lcom/evernote/client/d/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/d/l;-><init>(Lcom/evernote/client/a/a;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/d/l;->b:Lcom/evernote/client/d/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v1

    return-void
.end method

.method static synthetic b(Lcom/evernote/client/d/l;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/client/d/l;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;
    .locals 7
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LoginInfo required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->d()Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v0, p0, Lcom/evernote/client/d/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/d/f;

    .line 79
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/evernote/client/d/f;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 139
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/evernote/client/d/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v3

    .line 89
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require username, host, and password or authToken"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_5
    iget-object v3, p0, Lcom/evernote/client/d/l;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 97
    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/evernote/client/d/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/evernote/a/a/f;

    sget-object v1, Lcom/evernote/a/a/a;->i:Lcom/evernote/a/a/a;

    invoke-direct {v0, v1}, Lcom/evernote/a/a/f;-><init>(Lcom/evernote/a/a/a;)V

    .line 101
    const-string v1, "authenticationToken"

    invoke-virtual {v0, v1}, Lcom/evernote/a/a/f;->a(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/d/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/d/f;

    .line 106
    if-eqz v0, :cond_9

    .line 107
    invoke-virtual {v0}, Lcom/evernote/client/d/f;->c()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-gtz v1, :cond_b

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/evernote/client/d/k;->b(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/evernote/client/d/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_9
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_d

    .line 125
    new-instance v0, Lcom/evernote/client/d/f;

    iget-object v1, p0, Lcom/evernote/client/d/l;->e:Lcom/evernote/client/a/a;

    invoke-direct {v0, p1, v1}, Lcom/evernote/client/d/f;-><init>(Lcom/evernote/client/d/k;Lcom/evernote/client/a/a;)V

    .line 126
    invoke-virtual {v0}, Lcom/evernote/client/d/f;->m()Z

    move-result v1

    if-nez v1, :cond_a

    .line 127
    invoke-virtual {p1, v0}, Lcom/evernote/client/d/k;->a(Lcom/evernote/client/d/a;)V

    .line 137
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/evernote/client/d/l;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/evernote/client/d/l;->i:Lcom/evernote/client/d/h;

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/f;->a(Lcom/evernote/client/d/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/client/d/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/a/a/f; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :try_start_3
    monitor-exit v3

    goto/16 :goto_0

    .line 111
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 114
    iget-object v0, p0, Lcom/evernote/client/d/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_c
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 130
    :cond_d
    :try_start_4
    new-instance v0, Lcom/evernote/client/d/f;

    iget-object v1, p0, Lcom/evernote/client/d/l;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/client/d/l;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/client/d/l;->e:Lcom/evernote/client/a/a;

    invoke-direct {v0, p1, v1, v2, v4}, Lcom/evernote/client/d/f;-><init>(Lcom/evernote/client/d/k;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/client/a/a;)V

    .line 132
    invoke-virtual {v0}, Lcom/evernote/client/d/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/evernote/client/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 134
    invoke-virtual {p1, v0}, Lcom/evernote/client/d/k;->a(Lcom/evernote/client/d/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/evernote/client/d/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/evernote/a/a/f; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_5
    const-string v1, "1.25"

    .line 143
    sget-object v2, Lcom/evernote/client/d/l;->a:Lcom/evernote/client/e/e;

    const-string v4, "Client version(%s) is not supported by the server: "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/evernote/client/e/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    throw v0

    .line 146
    :catch_1
    move-exception v0

    .line 149
    invoke-virtual {v0}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v1

    .line 150
    sget-object v2, Lcom/evernote/a/a/a;->h:Lcom/evernote/a/a/a;

    if-ne v1, v2, :cond_f

    .line 151
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/evernote/client/d/k;->a(Ljava/lang/String;)V

    .line 152
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/evernote/client/d/k;->b(Ljava/lang/String;)V

    .line 153
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/d/k;->a(Ljava/lang/Long;)V

    .line 154
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/client/b/a/d;->b(Lcom/evernote/client/d/k;)I

    .line 175
    :cond_e
    :goto_3
    throw v0

    .line 155
    :cond_f
    sget-object v2, Lcom/evernote/a/a/a;->i:Lcom/evernote/a/a/a;

    if-ne v1, v2, :cond_11

    .line 156
    const-string v1, "password"

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 157
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/evernote/client/d/k;->a(Ljava/lang/String;)V

    .line 158
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/evernote/client/d/k;->b(Ljava/lang/String;)V

    .line 159
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/d/k;->a(Ljava/lang/Long;)V

    .line 160
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/client/b/a/d;->b(Lcom/evernote/client/d/k;)I

    goto :goto_3

    .line 161
    :cond_10
    const-string v1, "authenticationToken"

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 162
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/evernote/client/d/k;->b(Ljava/lang/String;)V

    .line 163
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/d/k;->a(Ljava/lang/Long;)V

    .line 164
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/client/b/a/d;->b(Lcom/evernote/client/d/k;)I

    goto :goto_3

    .line 166
    :cond_11
    sget-object v2, Lcom/evernote/a/a/a;->c:Lcom/evernote/a/a/a;

    if-ne v1, v2, :cond_e

    const-string v1, "authenticationToken"

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "User.active"

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 169
    :cond_12
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/evernote/client/d/k;->a(Ljava/lang/String;)V

    .line 170
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/evernote/client/d/k;->b(Ljava/lang/String;)V

    .line 171
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/d/k;->a(Ljava/lang/Long;)V

    .line 172
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/client/b/a/d;->b(Lcom/evernote/client/d/k;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3
.end method

.method public final a(Lcom/evernote/client/d/n;)V
    .locals 3
    .parameter

    .prologue
    .line 186
    sget-object v0, Lcom/evernote/client/d/l;->a:Lcom/evernote/client/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addUserInfoListener"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/evernote/client/d/l;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public final b()Lcom/evernote/client/a/a;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evernote/client/d/l;->e:Lcom/evernote/client/a/a;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method
