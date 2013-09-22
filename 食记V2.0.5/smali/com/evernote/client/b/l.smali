.class public abstract Lcom/evernote/client/b/l;
.super Lcom/evernote/client/b/h;
.source "SwitchingNoteDao.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/evernote/client/b/h;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Lcom/evernote/client/b/m;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/h;Lcom/evernote/client/b/m;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0}, Lcom/evernote/client/b/h;-><init>()V

    .line 376
    iput-object v0, p0, Lcom/evernote/client/b/l;->a:Ljava/util/List;

    .line 377
    iput-object v0, p0, Lcom/evernote/client/b/l;->b:Lcom/evernote/client/b/h;

    .line 378
    iput-object v0, p0, Lcom/evernote/client/b/l;->c:Ljava/util/Map;

    .line 379
    iput-object v0, p0, Lcom/evernote/client/b/l;->d:Ljava/util/List;

    .line 380
    iput-object v0, p0, Lcom/evernote/client/b/l;->e:Ljava/util/List;

    .line 382
    iput-object v0, p0, Lcom/evernote/client/b/l;->f:Lcom/evernote/client/b/m;

    .line 383
    iput-object v0, p0, Lcom/evernote/client/b/l;->g:Ljava/util/Set;

    .line 118
    iput-object p1, p0, Lcom/evernote/client/b/l;->b:Lcom/evernote/client/b/h;

    .line 119
    iput-object p2, p0, Lcom/evernote/client/b/l;->f:Lcom/evernote/client/b/m;

    .line 120
    iput-object p3, p0, Lcom/evernote/client/b/l;->a:Ljava/util/List;

    .line 121
    iput-object p4, p0, Lcom/evernote/client/b/l;->c:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/l;->g:Ljava/util/Set;

    .line 125
    if-nez p3, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "supportedPrefixList cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 130
    if-nez p1, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No DAOs configured for use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    if-eqz p4, :cond_c

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DAOs but no supported prefixes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prefixes but no DAOs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null/0-length prefix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    .line 152
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null/0-length content class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null DAO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_b
    invoke-direct {p0, v1}, Lcom/evernote/client/b/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Content class(%s) has no supported prefix"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/l;->d:Ljava/util/List;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/l;->e:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/evernote/client/b/l;->c:Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 180
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/h;

    .line 184
    iget-object v1, p0, Lcom/evernote/client/b/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/b/h;

    .line 185
    if-ne v1, v0, :cond_e

    move v1, v2

    .line 190
    :goto_1
    if-eqz v1, :cond_d

    .line 191
    iget-object v1, p0, Lcom/evernote/client/b/l;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v0}, Lcom/evernote/client/b/h;->b()Lcom/evernote/client/b/d;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    iget-object v1, p0, Lcom/evernote/client/b/l;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_f
    iget-object v0, p0, Lcom/evernote/client/b/l;->b:Lcom/evernote/client/b/h;

    if-eqz v0, :cond_10

    .line 201
    iget-object v0, p0, Lcom/evernote/client/b/l;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/client/b/l;->b:Lcom/evernote/client/b/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/evernote/client/b/l;->b:Lcom/evernote/client/b/h;

    invoke-virtual {v0}, Lcom/evernote/client/b/h;->b()Lcom/evernote/client/b/d;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    iget-object v1, p0, Lcom/evernote/client/b/l;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_10
    return-void

    :cond_11
    move v1, v3

    goto :goto_1
.end method

.method private static a(Lcom/evernote/a/d/n;)I
    .locals 1
    .parameter

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->J()I

    move-result v0

    return v0
.end method

.method private static a(Lcom/evernote/client/b/h;Lcom/evernote/a/d/n;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    .line 367
    const-string v0, "SwitchingNoteDao"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v1, "SwitchingNoteDao"

    const-string v2, "Resolved (%s) to (%s) for %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->A()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p0, :cond_2

    const-string v0, "null"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_0
    return-void

    .line 368
    :cond_1
    const-string v0, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/evernote/a/d/n;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/evernote/client/b/l;->b:Lcom/evernote/client/b/h;

    if-nez v0, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 271
    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 272
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/b/l;->b(Ljava/lang/String;)Z

    .line 273
    const/4 v0, 0x1

    .line 276
    :goto_1
    return v0

    .line 270
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Lcom/evernote/client/b/l;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 358
    :goto_0
    return v0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 358
    goto :goto_0
.end method

.method private static b(Lcom/evernote/a/d/n;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/evernote/a/d/n;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 282
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/l;->a(Lcom/evernote/a/d/n;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0, p1}, Lcom/evernote/client/b/l;->f(Lcom/evernote/a/d/n;)Lcom/evernote/client/b/h;

    move-result-object v0

    .line 284
    const-string v1, "syncUpdate"

    invoke-static {v0, p1, v1}, Lcom/evernote/client/b/l;->a(Lcom/evernote/client/b/h;Lcom/evernote/a/d/n;Ljava/lang/String;)V

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1, p2}, Lcom/evernote/client/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    :cond_0
    return-void
.end method

.method private c(Lcom/evernote/a/d/n;)Z
    .locals 1
    .parameter

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/evernote/client/b/l;->f(Lcom/evernote/a/d/n;)Lcom/evernote/client/b/h;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/evernote/client/b/h;->e(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/d/n;)V
    .locals 2
    .parameter

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/evernote/client/b/l;->f(Lcom/evernote/a/d/n;)Lcom/evernote/client/b/h;

    move-result-object v0

    .line 242
    const-string v1, "syncCreate"

    invoke-static {v0, p1, v1}, Lcom/evernote/client/b/l;->a(Lcom/evernote/client/b/h;Lcom/evernote/a/d/n;Ljava/lang/String;)V

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, p1}, Lcom/evernote/client/b/h;->f(Ljava/lang/Object;)V

    .line 246
    :cond_0
    return-void
.end method

.method private e(Lcom/evernote/a/d/n;)V
    .locals 2
    .parameter

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/evernote/client/b/l;->f(Lcom/evernote/a/d/n;)Lcom/evernote/client/b/h;

    move-result-object v0

    .line 294
    const-string v1, "syncConflict"

    invoke-static {v0, p1, v1}, Lcom/evernote/client/b/l;->a(Lcom/evernote/client/b/h;Lcom/evernote/a/d/n;Ljava/lang/String;)V

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Lcom/evernote/client/b/h;->g(Ljava/lang/Object;)V

    .line 298
    :cond_0
    return-void
.end method

.method private f(Lcom/evernote/a/d/n;)Lcom/evernote/client/b/h;
    .locals 2
    .parameter

    .prologue
    .line 319
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/l;->b:Lcom/evernote/client/b/h;

    .line 326
    :goto_0
    return-object v0

    .line 322
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->C()Z

    move-result v1

    if-nez v1, :cond_3

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/evernote/client/b/l;->b:Lcom/evernote/client/b/h;

    goto :goto_0

    .line 326
    :cond_3
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/b/l;->c(Ljava/lang/String;)Lcom/evernote/client/b/h;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/l;->b(Lcom/evernote/a/d/n;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 84
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-static {p1}, Lcom/evernote/client/b/l;->a(Lcom/evernote/a/d/n;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/evernote/client/b/h;
    .locals 1
    .parameter

    .prologue
    .line 335
    if-nez p1, :cond_1

    .line 336
    iget-object v0, p0, Lcom/evernote/client/b/l;->b:Lcom/evernote/client/b/h;

    .line 348
    :cond_0
    :goto_0
    return-object v0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/b/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/h;

    .line 340
    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0, p1}, Lcom/evernote/client/b/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/evernote/client/b/l;->f:Lcom/evernote/client/b/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/client/b/l;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/evernote/client/b/l;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/evernote/client/b/l;->f:Lcom/evernote/client/b/m;

    invoke-interface {v0, p1}, Lcom/evernote/client/b/m;->a(Ljava/lang/String;)V

    .line 348
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string v0, "Note"

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 84
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-static {p1}, Lcom/evernote/client/b/l;->b(Lcom/evernote/a/d/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/evernote/client/sync/a/o;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Lcom/evernote/client/b/q;

    iget-object v1, p0, Lcom/evernote/client/b/l;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/evernote/client/b/q;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 84
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/l;->c(Lcom/evernote/a/d/n;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/evernote/client/sync/a/p;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lcom/evernote/client/b/r;

    iget-object v1, p0, Lcom/evernote/client/b/l;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/evernote/client/b/r;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/l;->d(Lcom/evernote/a/d/n;)V

    return-void
.end method

.method public final g()Lcom/evernote/client/sync/a/n;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Lcom/evernote/client/b/p;

    iget-object v1, p0, Lcom/evernote/client/b/l;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/evernote/client/b/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/l;->e(Lcom/evernote/a/d/n;)V

    return-void
.end method

.method protected final h()Lcom/evernote/client/b/n;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lcom/evernote/client/b/n;

    iget-object v1, p0, Lcom/evernote/client/b/l;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/evernote/client/b/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
