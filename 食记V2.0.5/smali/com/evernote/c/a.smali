.class public final Lcom/evernote/c/a;
.super Ljava/lang/Object;
.source "ReleaseProperties.java"


# static fields
.field private static c:Lcom/evernote/c/a;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/evernote/c/c;

.field public b:Ljava/util/HashMap;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/c/a;->c:Lcom/evernote/c/a;

    .line 200
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/evernote/c/c;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/evernote/c/a;->b:Ljava/util/HashMap;

    .line 208
    iput-boolean v0, p0, Lcom/evernote/c/a;->f:Z

    .line 211
    iput-boolean v0, p0, Lcom/evernote/c/a;->h:Z

    .line 212
    iput-boolean v0, p0, Lcom/evernote/c/a;->i:Z

    .line 213
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/evernote/c/a;->j:Ljava/lang/Object;

    .line 227
    iput-object p1, p0, Lcom/evernote/c/a;->e:Landroid/content/Context;

    .line 228
    iput-object p2, p0, Lcom/evernote/c/a;->a:Lcom/evernote/c/c;

    .line 230
    invoke-static {}, Lcom/evernote/c/h;->values()[Lcom/evernote/c/h;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 231
    invoke-direct {p0, v4}, Lcom/evernote/c/a;->a(Lcom/evernote/c/h;)Z

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/evernote/c/a;->a:Lcom/evernote/c/c;

    sget-object v2, Lcom/evernote/c/e;->a:Lcom/evernote/c/e;

    invoke-direct {p0, v1, v2}, Lcom/evernote/c/a;->a(Lcom/evernote/c/c;Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/c/a;->g:Ljava/lang/String;

    .line 236
    invoke-direct {p0}, Lcom/evernote/c/a;->h()V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v2, "ReleaseProperties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/evernote/c/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Lcom/evernote/c/g;->values()[Lcom/evernote/c/g;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 241
    const-string v5, "  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/evernote/c/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/evernote/c/a;->a(Lcom/evernote/c/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/evernote/c/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_1
    const-string v0, "ReleaseProperties"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return-void
.end method

.method public static a()Lcom/evernote/c/a;
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/evernote/c/a;->c:Lcom/evernote/c/a;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReleaseProperties must be initialized first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    sget-object v0, Lcom/evernote/c/a;->c:Lcom/evernote/c/a;

    return-object v0
.end method

.method private a(Lcom/evernote/c/h;Lcom/evernote/c/c;)Lcom/evernote/c/d;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 539
    iget-object v0, p0, Lcom/evernote/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/f;

    .line 540
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/evernote/c/f;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 541
    iget-object v0, v0, Lcom/evernote/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/d;

    .line 544
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/c/a;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/c/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/evernote/c/c;Lcom/evernote/c/e;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-static {}, Lcom/evernote/c/h;->values()[Lcom/evernote/c/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 559
    invoke-virtual {p0, v0, p1, p2}, Lcom/evernote/c/a;->a(Lcom/evernote/c/h;Lcom/evernote/c/c;Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 562
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 566
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/evernote/c/e;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 286
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 287
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 290
    if-eqz p0, :cond_1

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Evernote/code.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 293
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.enref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_2
    const-string v2, "ReleaseProperties"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPropertyPath()::state not mounted="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    .line 169
    const-class v3, Lcom/evernote/c/a;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/evernote/c/a;->c:Lcom/evernote/c/a;

    if-nez v0, :cond_2

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {}, Lcom/evernote/c/c;->values()[Lcom/evernote/c/c;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v0, v5, v2

    .line 173
    invoke-virtual {v0}, Lcom/evernote/c/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 174
    const-string v1, "ReleaseProperties"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Current app is: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :goto_1
    if-nez v0, :cond_1

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "App package is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 172
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 182
    :cond_1
    :try_start_1
    new-instance v1, Lcom/evernote/c/a;

    invoke-direct {v1, p0, v0}, Lcom/evernote/c/a;-><init>(Landroid/content/Context;Lcom/evernote/c/c;)V

    sput-object v1, Lcom/evernote/c/a;->c:Lcom/evernote/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :cond_2
    monitor-exit v3

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/c/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/evernote/c/a;->h:Z

    return p1
.end method

.method private a(Lcom/evernote/c/h;)Z
    .locals 14
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 310
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 312
    :try_start_0
    iget-object v1, p0, Lcom/evernote/c/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/c/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 313
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 314
    const-string v1, "ReleaseProperties"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "propFile: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/c/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is now loaded"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 324
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 326
    invoke-static {}, Lcom/evernote/c/c;->values()[Lcom/evernote/c/c;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 327
    new-instance v8, Lcom/evernote/c/d;

    invoke-virtual {v7}, Lcom/evernote/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/evernote/c/d;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/evernote/c/e;->values()[Lcom/evernote/c/e;

    move-result-object v9

    array-length v10, v9

    move v1, v0

    :goto_1
    if-ge v1, v10, :cond_1

    aget-object v11, v9, v1

    .line 329
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/evernote/c/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Lcom/evernote/c/e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 330
    if-eqz v12, :cond_0

    .line 331
    invoke-virtual {v11}, Lcom/evernote/c/e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v12}, Lcom/evernote/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :catch_0
    move-exception v1

    const-string v1, "ReleaseProperties"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find prop file resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/c/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :goto_2
    return v0

    .line 319
    :catch_1
    move-exception v1

    .line 320
    const-string v2, "ReleaseProperties"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/c/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " property file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 335
    :cond_1
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 338
    :cond_2
    new-instance v0, Lcom/evernote/c/f;

    invoke-virtual {p1}, Lcom/evernote/c/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/c/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Properties;)V

    .line 339
    iget-object v1, p0, Lcom/evernote/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 422
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 428
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 430
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    const/4 v0, 0x1

    .line 435
    :goto_0
    return v0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string v1, "ReleaseProperties"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeTrackingFile()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/c/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/c/a;->i:Z

    return v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evernote/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/c/a;->i:Z

    .line 263
    new-instance v0, Lcom/evernote/c/b;

    invoke-direct {v0, p0}, Lcom/evernote/c/b;-><init>(Lcom/evernote/c/a;)V

    invoke-virtual {v0}, Lcom/evernote/c/b;->start()V

    .line 275
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/c/e;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 612
    const/4 v0, 0x0

    .line 613
    iget-object v1, p0, Lcom/evernote/c/a;->a:Lcom/evernote/c/c;

    if-eqz v1, :cond_0

    .line 614
    invoke-static {}, Lcom/evernote/c/h;->values()[Lcom/evernote/c/h;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 615
    iget-object v4, p0, Lcom/evernote/c/a;->a:Lcom/evernote/c/c;

    invoke-virtual {p0, v0, v4, p1}, Lcom/evernote/c/a;->a(Lcom/evernote/c/h;Lcom/evernote/c/c;Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 618
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 623
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/evernote/c/e;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/evernote/c/g;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-static {}, Lcom/evernote/c/h;->values()[Lcom/evernote/c/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 505
    invoke-virtual {p0, v0, p1}, Lcom/evernote/c/a;->a(Lcom/evernote/c/h;Lcom/evernote/c/g;)Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 507
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 511
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/evernote/c/g;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/evernote/c/h;Lcom/evernote/c/c;Lcom/evernote/c/e;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 579
    invoke-direct {p0, p1, p2}, Lcom/evernote/c/a;->a(Lcom/evernote/c/h;Lcom/evernote/c/c;)Lcom/evernote/c/d;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0, p3}, Lcom/evernote/c/d;->a(Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 584
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/c/h;Lcom/evernote/c/e;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 635
    iget-object v0, p0, Lcom/evernote/c/a;->a:Lcom/evernote/c/c;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/evernote/c/a;->a:Lcom/evernote/c/c;

    invoke-direct {p0, p1, v0}, Lcom/evernote/c/a;->a(Lcom/evernote/c/h;Lcom/evernote/c/c;)Lcom/evernote/c/d;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0, p2}, Lcom/evernote/c/d;->a(Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/c/h;Lcom/evernote/c/g;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 522
    iget-object v0, p0, Lcom/evernote/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/f;

    .line 523
    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p2}, Lcom/evernote/c/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 363
    .line 366
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v3}, Lcom/evernote/c/a;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 367
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/evernote/c/a;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 382
    :goto_1
    if-eqz v3, :cond_5

    .line 383
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 384
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 389
    iput-object v2, p0, Lcom/evernote/c/a;->g:Ljava/lang/String;

    .line 390
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evernote/c/a;->f:Z

    .line 392
    const-string v2, "ReleaseProperties"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "From file referralCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/c/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 400
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 406
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_3
    move v0, v1

    .line 410
    goto :goto_0

    .line 378
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v4

    .line 379
    goto :goto_1

    .line 397
    :cond_5
    iget-object v3, p0, Lcom/evernote/c/a;->g:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/evernote/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v2

    .line 402
    :goto_4
    if-eqz v1, :cond_0

    .line 406
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    :goto_5
    if-eqz v2, :cond_6

    .line 406
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 410
    :cond_6
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 404
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 449
    iget-object v1, p0, Lcom/evernote/c/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 450
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/c/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 452
    :try_start_1
    const-string v0, "ReleaseProperties"

    const-string v2, "waiting for referral code init"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object v0, p0, Lcom/evernote/c/a;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 454
    const-string v0, "ReleaseProperties"

    const-string v2, "done waiting for referral code init"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    iget-boolean v0, p0, Lcom/evernote/c/a;->h:Z

    if-nez v0, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/evernote/c/a;->b()Z

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/evernote/c/a;->g:Ljava/lang/String;

    return-object v0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 476
    const-string v0, "development"

    sget-object v1, Lcom/evernote/c/g;->c:Lcom/evernote/c/g;

    invoke-virtual {p0, v1}, Lcom/evernote/c/a;->a(Lcom/evernote/c/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 482
    const-string v0, "public"

    sget-object v1, Lcom/evernote/c/g;->c:Lcom/evernote/c/g;

    invoke-virtual {p0, v1}, Lcom/evernote/c/a;->a(Lcom/evernote/c/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/evernote/c/c;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/evernote/c/a;->a:Lcom/evernote/c/c;

    return-object v0
.end method
