.class public Lcom/evernote/client/sync/a/e;
.super Ljava/lang/Object;
.source "SyncEngine.java"


# static fields
.field private static final w:Lcom/evernote/client/e/e;

.field private static volatile x:Z


# instance fields
.field protected a:Lcom/evernote/a/b/ek;

.field protected b:Z

.field protected c:I

.field protected d:J

.field protected e:Lcom/evernote/client/sync/a/l;

.field protected f:Ljava/util/Map;

.field protected g:Ljava/util/Map;

.field protected h:Ljava/util/Map;

.field protected i:Ljava/util/Map;

.field protected j:Ljava/util/Map;

.field protected k:Ljava/util/List;

.field protected l:Ljava/util/List;

.field protected m:Ljava/util/List;

.field protected n:Ljava/util/List;

.field protected o:Ljava/util/List;

.field protected p:Ljava/util/Set;

.field protected q:Ljava/util/Set;

.field protected r:Ljava/util/Set;

.field protected s:Ljava/util/Set;

.field protected t:Lcom/evernote/client/b/b;

.field protected u:Lcom/evernote/client/d/k;

.field protected v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1427
    new-instance v0, Lcom/evernote/client/e/e;

    const-class v1, Lcom/evernote/client/sync/a/e;

    invoke-direct {v0, v1}, Lcom/evernote/client/e/e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    .line 1492
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/client/sync/a/e;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1447
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/sync/a/e;->c:I

    .line 1454
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/client/sync/a/e;->d:J

    .line 1459
    iput-object v2, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    .line 44
    iput-object v2, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    .line 45
    invoke-direct {p0}, Lcom/evernote/client/sync/a/e;->d()V

    .line 46
    return-void
.end method

.method static synthetic a(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/evernote/client/sync/a/e;->b(II)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/evernote/client/d/i;JJJ)J
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1186
    add-long v0, p1, p3

    const-wide/32 v2, 0x100000

    add-long/2addr v0, v2

    cmp-long v0, v0, p5

    if-lez v0, :cond_0

    .line 1189
    invoke-virtual {p0}, Lcom/evernote/client/d/i;->a()Lcom/evernote/a/d/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/ax;->j()Lcom/evernote/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/a;->a()J

    move-result-wide p1

    .line 1190
    add-long v0, p1, p3

    cmp-long v0, v0, p5

    if-lez v0, :cond_0

    .line 1191
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentUpload="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " quotaLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    new-instance v0, Lcom/evernote/a/a/f;

    sget-object v1, Lcom/evernote/a/a/a;->g:Lcom/evernote/a/a/a;

    invoke-direct {v0, v1}, Lcom/evernote/a/a/f;-><init>(Lcom/evernote/a/a/a;)V

    throw v0

    .line 1196
    :cond_0
    return-wide p1
.end method

.method private a(Lcom/evernote/a/b/ek;Lcom/evernote/a/b/ek;Lcom/evernote/client/d/i;IZ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->e()I

    move-result v0

    iput v0, p0, Lcom/evernote/client/sync/a/e;->c:I

    .line 194
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Sync beginning, after-usn is %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/evernote/client/sync/a/e;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    if-eqz p1, :cond_3

    .line 198
    iget-boolean v0, p0, Lcom/evernote/client/sync/a/e;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/evernote/client/sync/a/e;->c:I

    if-nez v0, :cond_2

    .line 199
    :cond_0
    iput-object p1, p0, Lcom/evernote/client/sync/a/e;->a:Lcom/evernote/a/b/ek;

    .line 200
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Will use full-sync-filter for sync chunks"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :goto_0
    iget v0, p0, Lcom/evernote/client/sync/a/e;->c:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/client/sync/a/e;->v:Z

    .line 212
    invoke-virtual {p3}, Lcom/evernote/client/d/i;->b()Lcom/evernote/a/b/em;

    move-result-object v3

    .line 214
    iget-boolean v0, p0, Lcom/evernote/client/sync/a/e;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lcom/evernote/a/b/em;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 215
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->d()J

    move-result-wide v4

    .line 216
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    invoke-virtual {v3}, Lcom/evernote/a/b/em;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_9

    .line 217
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "Server is requesting we perform a full sync"

    invoke-virtual {v0, v4}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    iput-boolean v1, p0, Lcom/evernote/client/sync/a/e;->b:Z

    .line 219
    iput v2, p0, Lcom/evernote/client/sync/a/e;->c:I

    .line 220
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v0, v3, v1}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/a/b/em;Z)V

    move v0, v1

    .line 226
    :goto_2
    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v0, v3, v2}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/a/b/em;Z)V

    .line 231
    :cond_1
    :try_start_0
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Sync Starting"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    iget v3, p0, Lcom/evernote/client/sync/a/e;->c:I

    iget-boolean v4, p0, Lcom/evernote/client/sync/a/e;->b:Z

    invoke-virtual {v0, v3, v4}, Lcom/evernote/client/sync/a/l;->a(IZ)V

    .line 236
    invoke-direct {p0, p3, p4}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/d/i;I)V

    .line 237
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :goto_3
    :try_start_2
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "USN after first sync meta download: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v4}, Lcom/evernote/client/b/b;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-static {}, Lcom/evernote/client/sync/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Sync has been cancelled after first sync meta download"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    new-instance v0, Lcom/evernote/client/sync/a/d;

    invoke-direct {v0}, Lcom/evernote/client/sync/a/d;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "%s during sync: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/e/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    throw v0

    .line 202
    :cond_2
    iput-object p2, p0, Lcom/evernote/client/sync/a/e;->a:Lcom/evernote/a/b/ek;

    .line 203
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Will use incr-sync-filter for sync chunks"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :cond_3
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Will use traditional algorithm for sync chunks, full-sync "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/evernote/client/sync/a/e;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 209
    goto/16 :goto_1

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_3
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "%s during sync: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/e/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v3, v0}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 252
    :cond_5
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Sending client changes to the server"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    :try_start_4
    invoke-direct {p0, p3}, Lcom/evernote/client/sync/a/e;->c(Lcom/evernote/client/d/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    :goto_4
    :try_start_5
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Done sending client changes to the server"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "USN after client update uploads: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v4}, Lcom/evernote/client/b/b;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 265
    :try_start_6
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    iget v3, p0, Lcom/evernote/client/sync/a/e;->c:I

    iget-boolean v4, p0, Lcom/evernote/client/sync/a/e;->b:Z

    invoke-virtual {v0, v3, v4}, Lcom/evernote/client/sync/a/l;->a(IZ)V

    .line 266
    invoke-direct {p0, p3, p4}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/d/i;I)V

    .line 267
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 274
    :goto_5
    :try_start_7
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "USN after second meta download: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v4}, Lcom/evernote/client/b/b;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    if-eqz p5, :cond_6

    .line 277
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Downloading thumbnails"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    invoke-direct {p0, p3}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/d/i;)V

    .line 279
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Done downloading thumbnails"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    :cond_6
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Downloading content"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    invoke-direct {p0, p3}, Lcom/evernote/client/sync/a/e;->b(Lcom/evernote/client/d/i;)V

    .line 285
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Done downloading content"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "USN after content download: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v4}, Lcom/evernote/client/b/b;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "Sending session count"

    invoke-virtual {v3, v4}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->u:Lcom/evernote/client/d/k;

    invoke-virtual {v0, v3}, Lcom/evernote/client/b/f;->b(Lcom/evernote/client/d/k;)I

    move-result v3

    .line 293
    if-lez v3, :cond_8

    .line 294
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Reporting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sessions"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    new-instance v4, Lcom/evernote/a/b/a;

    invoke-direct {v4}, Lcom/evernote/a/b/a;-><init>()V

    .line 296
    invoke-virtual {v4, v3}, Lcom/evernote/a/b/a;->a(I)V

    .line 297
    invoke-virtual {p3, v4}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/b/a;)Lcom/evernote/a/b/em;

    .line 298
    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->u:Lcom/evernote/client/d/k;

    invoke-virtual {v0, v3}, Lcom/evernote/client/b/f;->c(Lcom/evernote/client/d/k;)V

    .line 299
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Done sending session count"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    :cond_7
    :goto_6
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Sync Finished"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    return-void

    .line 255
    :catch_2
    move-exception v0

    .line 256
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "%s during sync: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/e/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_4

    .line 268
    :catch_3
    move-exception v0

    .line 269
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "%s during sync: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/e/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v3, v0}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/Throwable;)V

    .line 271
    invoke-static {v0}, Lcom/evernote/client/e/i;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto/16 :goto_5

    .line 301
    :cond_8
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "No sessions"

    invoke-virtual {v0, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method

.method private a(Lcom/evernote/client/b/h;Lcom/evernote/client/d/i;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 817
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "Processing uploads for entity-type(%s)"

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_6

    const-string v0, "null-dao"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    invoke-virtual {p2}, Lcom/evernote/client/d/i;->b()Lcom/evernote/a/b/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/b/em;->e()J

    move-result-wide v4

    .line 820
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/sync/a/l;->g(Ljava/lang/String;)V

    .line 824
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/client/b/h;->e()Lcom/evernote/client/sync/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 825
    if-eqz v1, :cond_0

    .line 826
    :try_start_1
    invoke-direct {p0, p1, v1, p2}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/o;Lcom/evernote/client/d/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 838
    :cond_0
    if-eqz v1, :cond_1

    .line 839
    invoke-interface {v1}, Lcom/evernote/client/sync/a/o;->b()V

    .line 846
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/evernote/client/b/h;->f()Lcom/evernote/client/sync/a/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 847
    if-eqz v2, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 848
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/p;Lcom/evernote/client/d/i;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 854
    :cond_2
    if-eqz v2, :cond_3

    .line 855
    invoke-interface {v2}, Lcom/evernote/client/sync/a/p;->b()V

    .line 862
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lcom/evernote/client/b/h;->g()Lcom/evernote/client/sync/a/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    .line 863
    if-eqz v2, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 864
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/n;Lcom/evernote/client/d/i;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 870
    :cond_4
    if-eqz v2, :cond_5

    .line 871
    invoke-interface {v2}, Lcom/evernote/client/sync/a/n;->b()V

    .line 875
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/sync/a/l;->h(Ljava/lang/String;)V

    .line 876
    return-void

    .line 817
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 828
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 835
    :goto_4
    :try_start_6
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "%s while uploading expunges to server: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v3, v7}, Lcom/evernote/client/e/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/evernote/client/e/e;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 838
    if-eqz v1, :cond_1

    .line 839
    invoke-interface {v1}, Lcom/evernote/client/sync/a/o;->b()V

    goto :goto_1

    .line 838
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_7

    .line 839
    invoke-interface {v1}, Lcom/evernote/client/sync/a/o;->b()V

    :cond_7
    throw v0

    .line 850
    :catch_1
    move-exception v0

    move-object v2, v6

    .line 852
    :goto_6
    :try_start_7
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "%s while uploading updates to server: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v1, v3, v7}, Lcom/evernote/client/e/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 854
    if-eqz v2, :cond_3

    .line 855
    invoke-interface {v2}, Lcom/evernote/client/sync/a/p;->b()V

    goto :goto_2

    .line 854
    :catchall_1
    move-exception v0

    move-object v2, v6

    :goto_7
    if-eqz v2, :cond_8

    .line 855
    invoke-interface {v2}, Lcom/evernote/client/sync/a/p;->b()V

    :cond_8
    throw v0

    .line 866
    :catch_2
    move-exception v0

    move-object v2, v6

    .line 868
    :goto_8
    :try_start_8
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "%s while uploading creates to server: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/evernote/client/e/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 870
    if-eqz v2, :cond_5

    .line 871
    invoke-interface {v2}, Lcom/evernote/client/sync/a/n;->b()V

    goto/16 :goto_3

    .line 870
    :catchall_2
    move-exception v0

    move-object v2, v6

    :goto_9
    if-eqz v2, :cond_9

    .line 871
    invoke-interface {v2}, Lcom/evernote/client/sync/a/n;->b()V

    :cond_9
    throw v0

    .line 870
    :catchall_3
    move-exception v0

    goto :goto_9

    .line 866
    :catch_3
    move-exception v0

    goto :goto_8

    .line 854
    :catchall_4
    move-exception v0

    goto :goto_7

    .line 850
    :catch_4
    move-exception v0

    goto :goto_6

    .line 838
    :catchall_5
    move-exception v0

    goto :goto_5

    .line 828
    :catch_5
    move-exception v0

    goto/16 :goto_4
.end method

.method private a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/a;Ljava/util/List;Ljava/util/Set;)V
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 533
    const/4 v3, 0x0

    .line 535
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v2}, Lcom/evernote/client/e/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v5, "... processing %d updates and %d expunges for %s"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    if-nez p4, :cond_a

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;)V

    .line 542
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 543
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->c(Ljava/lang/Object;)I

    move-result v6

    .line 544
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 545
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v4}, Lcom/evernote/client/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 546
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v8, "... processing entity guid(%s), server usn(%d)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v7, v6}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;I)V

    .line 551
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v1}, Lcom/evernote/client/b/h;->a(Ljava/lang/String;Lcom/evernote/client/sync/a/a;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 552
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v4}, Lcom/evernote/client/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 553
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v8, "... entity(%s) not on client"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->c()Lcom/evernote/client/b/t;

    move-result-object v8

    .line 557
    const/4 v4, -0x1

    .line 558
    if-eqz v8, :cond_4

    .line 559
    invoke-interface {v8, v2}, Lcom/evernote/client/b/t;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 560
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v8, v4, v3}, Lcom/evernote/client/b/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    move/from16 v17, v3

    move-object v3, v4

    move/from16 v4, v17

    .line 562
    :cond_4
    if-gez v4, :cond_c

    .line 565
    :try_start_2
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v4}, Lcom/evernote/client/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 566
    sget-object v8, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v9, "... creating entity guid(%s) name(%s) server usn(%d)"

    const/4 v4, 0x3

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v10, v4

    const/4 v11, 0x1

    if-nez v3, :cond_b

    const-string v4, "n/a"

    :goto_2
    aput-object v4, v10, v11

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v8, v9, v10}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v7}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;)V

    .line 570
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 681
    :catch_0
    move-exception v4

    .line 684
    :goto_3
    instance-of v5, v2, Lcom/evernote/a/d/ag;

    if-eqz v5, :cond_9

    .line 685
    check-cast v2, Lcom/evernote/a/d/ag;

    .line 686
    invoke-virtual {v2}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v5

    .line 687
    if-eqz v5, :cond_6

    .line 688
    invoke-virtual {v5}, Lcom/evernote/a/d/h;->f()V

    .line 690
    :cond_6
    invoke-virtual {v2}, Lcom/evernote/a/d/ag;->x()Lcom/evernote/a/d/h;

    move-result-object v5

    .line 691
    if-eqz v5, :cond_7

    .line 692
    invoke-virtual {v5}, Lcom/evernote/a/d/h;->f()V

    .line 695
    :cond_7
    invoke-virtual {v2}, Lcom/evernote/a/d/ag;->D()Lcom/evernote/a/d/h;

    move-result-object v5

    .line 696
    if-eqz v5, :cond_8

    .line 697
    invoke-virtual {v5}, Lcom/evernote/a/d/h;->f()V

    .line 700
    :cond_8
    sget-object v5, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v2}, Lcom/evernote/a/d/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/evernote/client/e/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    :cond_9
    sget-object v5, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v8, "Exception while processing entity guid(%s) name(%s) server usn(%d)"

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v9, v2

    const/4 v7, 0x1

    if-nez v3, :cond_1e

    const-string v2, "n/a"

    :goto_4
    aput-object v2, v9, v7

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-virtual {v5, v4, v8, v9}, Lcom/evernote/client/e/e;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    throw v4

    .line 536
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v2

    goto/16 :goto_0

    :cond_b
    move-object v4, v3

    .line 566
    goto :goto_2

    .line 584
    :cond_c
    if-nez v4, :cond_f

    .line 586
    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 587
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v4}, Lcom/evernote/client/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 588
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v9, "... merge failed, rename/create for entity guid(%s) name(%s)"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-virtual {v4, v9, v10}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v7, v3}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-interface {v8, v2}, Lcom/evernote/client/b/t;->b(Ljava/lang/Object;)V

    .line 593
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 595
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v7, v3}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v4}, Lcom/evernote/client/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 597
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v8, "... merged entity guid(%s) name(%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    .line 608
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v7, v3}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-interface {v8, v2}, Lcom/evernote/client/b/t;->b(Ljava/lang/Object;)V

    .line 610
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 613
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/client/sync/a/a;->a()I

    move-result v4

    if-le v6, v4, :cond_1c

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->c()Lcom/evernote/client/b/t;

    move-result-object v8

    .line 617
    if-eqz v8, :cond_12

    .line 618
    invoke-interface {v8, v2}, Lcom/evernote/client/b/t;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    .line 619
    :try_start_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Lcom/evernote/client/b/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 620
    if-ltz v3, :cond_11

    .line 621
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v3, v7, v4}, Lcom/evernote/client/sync/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-interface {v8, v2}, Lcom/evernote/client/b/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_11
    move-object v3, v4

    .line 626
    :cond_12
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/client/sync/a/a;->b()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 628
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v4}, Lcom/evernote/client/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 629
    sget-object v8, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v9, "... updating clean entity guid(%s) name(%s) server usn(%d)"

    const/4 v4, 0x3

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v10, v4

    const/4 v11, 0x1

    if-nez v3, :cond_17

    const-string v4, "n/a"

    :goto_5
    aput-object v4, v10, v11

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v8, v9, v10}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->b()Lcom/evernote/client/b/d;

    move-result-object v4

    .line 641
    if-eqz v4, :cond_16

    .line 642
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/client/sync/a/a;->d()I

    move-result v8

    .line 643
    if-lez v8, :cond_16

    .line 644
    invoke-interface {v4, v2}, Lcom/evernote/client/b/d;->a(Ljava/lang/Object;)I

    move-result v9

    .line 645
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/client/sync/a/a;->e()[B

    move-result-object v10

    .line 646
    invoke-interface {v4, v2}, Lcom/evernote/client/b/d;->b(Ljava/lang/Object;)[B

    move-result-object v11

    .line 648
    if-ne v8, v9, :cond_14

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_18

    .line 650
    :cond_14
    sget-object v12, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v12}, Lcom/evernote/client/e/e;->a()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 651
    sget-object v12, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v13, "... removing content, guid(%s): client(%d/%s) vs server(%d/%s)"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v15

    const/4 v8, 0x2

    invoke-static {v10}, Lcom/evernote/a/f/a;->c([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v8

    const/4 v8, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    const/4 v8, 0x4

    invoke-static {v11}, Lcom/evernote/a/f/a;->c([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-virtual {v12, v13, v14}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    :cond_15
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Z)V

    .line 657
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/evernote/client/b/d;->a(Ljava/lang/String;)V

    .line 669
    :cond_16
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v7}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;)V

    .line 670
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/client/sync/a/a;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/evernote/client/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    move-object v4, v3

    .line 629
    goto/16 :goto_5

    .line 659
    :cond_18
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v4}, Lcom/evernote/client/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 660
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v8, "... content matches, guid(%s)"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Z)V

    goto :goto_6

    .line 673
    :cond_1a
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v4}, Lcom/evernote/client/e/e;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 674
    sget-object v8, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v9, "... conflict: entity guid(%s) name(%s) server usn(%d)"

    const/4 v4, 0x3

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v10, v4

    const/4 v11, 0x1

    if-nez v3, :cond_1d

    const-string v4, "n/a"

    :goto_7
    aput-object v4, v10, v11

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v8, v9, v10}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v7}, Lcom/evernote/client/sync/a/l;->i(Ljava/lang/String;)V

    .line 678
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->g(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1c
    move-object v2, v3

    move-object v3, v2

    .line 705
    goto/16 :goto_1

    :cond_1d
    move-object v4, v3

    .line 674
    goto :goto_7

    :cond_1e
    move-object v2, v3

    .line 702
    goto/16 :goto_4

    .line 734
    :cond_1f
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evernote/client/sync/a/e;->v:Z

    if-eqz v2, :cond_21

    .line 735
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "skipping expunges"

    invoke-virtual {v2, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 752
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/client/sync/a/l;->j(Ljava/lang/String;)V

    .line 753
    return-void

    .line 736
    :cond_21
    if-eqz p4, :cond_20

    .line 737
    :try_start_7
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v2}, Lcom/evernote/client/e/e;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 738
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 739
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v5, "... expunge guid(%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->b(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    .line 748
    :catch_1
    move-exception v2

    .line 749
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "Exception while processing expunges"

    invoke-virtual {v3, v2, v4}, Lcom/evernote/client/e/e;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    throw v2

    .line 743
    :cond_22
    :try_start_8
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 744
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/h;->b(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_9

    .line 681
    :catch_2
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v4, v17

    goto/16 :goto_3
.end method

.method private a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/n;Lcom/evernote/client/d/i;J)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1069
    const/4 v9, 0x0

    .line 1070
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v1}, Lcom/evernote/client/e/e;->a()Z

    move-result v10

    .line 1071
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v11

    .line 1072
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/d/i;->a()Lcom/evernote/a/d/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/ax;->j()Lcom/evernote/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/a;->a()J

    move-result-wide v6

    move-object v5, v9

    move-wide/from16 v2, p4

    .line 1078
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/evernote/client/sync/a/n;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1080
    const/4 v4, 0x0

    .line 1082
    if-nez v1, :cond_4

    :try_start_1
    const-string v9, "null-entity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/evernote/a/a/b; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/evernote/a/a/f; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1084
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v5}, Lcom/evernote/client/b/b;->e()I

    move-result v5

    .line 1087
    if-eqz v10, :cond_0

    .line 1088
    sget-object v8, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v12, "... Creating %s on server, sync-usn(%d)"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v14, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v14

    invoke-virtual {v8, v12, v13}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->b()Lcom/evernote/client/b/d;

    move-result-object v5

    .line 1093
    if-eqz v5, :cond_c

    .line 1094
    invoke-interface {v5, v1}, Lcom/evernote/client/b/d;->b(Ljava/lang/Object;)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/a/a/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/a/a/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    .line 1097
    :goto_2
    if-eqz v8, :cond_1

    .line 1098
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v1, v8}, Lcom/evernote/client/sync/a/l;->a([B)V

    .line 1101
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const-string v4, "create"

    invoke-virtual {v1, v9, v4}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-interface/range {p2 .. p2}, Lcom/evernote/client/sync/a/n;->c()J

    move-result-wide v4

    move-object/from16 v1, p3

    .line 1103
    invoke-static/range {v1 .. v7}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/d/i;JJJ)J

    move-result-wide v2

    .line 1105
    invoke-interface/range {p2 .. p3}, Lcom/evernote/client/sync/a/n;->a(Lcom/evernote/client/d/i;)Ljava/lang/Object;

    move-result-object v1

    .line 1106
    add-long/2addr v2, v4

    .line 1107
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v9, v5}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1108
    if-eqz v8, :cond_2

    .line 1109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5}, Lcom/evernote/client/sync/a/l;->a([BLjava/lang/Throwable;)V

    .line 1111
    :cond_2
    if-eqz v10, :cond_3

    .line 1112
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v5, "... ... created on server, usn(%d), guid(%s)"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/h;->c(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v13

    invoke-virtual {v4, v5, v12}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/evernote/a/a/b; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/evernote/a/a/f; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    move-object v5, v9

    .line 1162
    goto/16 :goto_0

    .line 1082
    :cond_4
    :try_start_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/evernote/a/a/b; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lcom/evernote/a/a/f; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v9

    goto/16 :goto_1

    .line 1116
    :catch_0
    move-exception v1

    move-object v15, v4

    move-wide v4, v2

    move-object v3, v9

    move-object v2, v15

    .line 1122
    :goto_3
    :try_start_5
    sget-object v8, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v9, "Create of %s observed a not-found exception: %s, key(%s)"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/evernote/a/a/b;->a()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/evernote/a/a/b;->b()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v8, v9, v12}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v8, v3, v1}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    if-eqz v2, :cond_5

    .line 1126
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v8, v2, v1}, Lcom/evernote/client/sync/a/l;->a([BLjava/lang/Throwable;)V

    :cond_5
    move-object v15, v3

    move-wide v2, v4

    move-object v5, v15

    .line 1162
    goto/16 :goto_0

    .line 1128
    :catch_1
    move-exception v1

    move-object v8, v4

    .line 1129
    :goto_4
    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/a/a/a;->j:Lcom/evernote/a/a/a;

    if-ne v4, v5, :cond_8

    .line 1136
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v5, "Data conflict during create for %s: %s, param(%s)"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/evernote/a/a/a;->name()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v4, v5, v12}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v9, v1}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1145
    if-eqz v8, :cond_6

    .line 1146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v8, v1}, Lcom/evernote/client/sync/a/l;->a([BLjava/lang/Throwable;)V

    .line 1150
    :cond_6
    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/a/a/a;->i:Lcom/evernote/a/a/a;

    if-eq v4, v5, :cond_7

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/a/a/a;->h:Lcom/evernote/a/a/a;

    if-eq v4, v5, :cond_7

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/a/a/a;->g:Lcom/evernote/a/a/a;

    if-ne v4, v5, :cond_9

    .line 1153
    :cond_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 1164
    :catch_2
    move-exception v1

    .line 1165
    :try_start_6
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "While uploading creates for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1167
    invoke-interface/range {p2 .. p2}, Lcom/evernote/client/sync/a/n;->b()V

    .line 1168
    :goto_6
    return-void

    .line 1139
    :cond_8
    :try_start_7
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v5, "EDAMUserException for %s: %s, param(%s)"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/evernote/a/a/a;->name()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v4, v1, v5, v12}, Lcom/evernote/client/e/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    .line 1167
    :catchall_0
    move-exception v1

    invoke-interface/range {p2 .. p2}, Lcom/evernote/client/sync/a/n;->b()V

    throw v1

    :cond_9
    move-object v5, v9

    .line 1162
    goto/16 :goto_0

    .line 1155
    :catch_3
    move-exception v1

    move-object v8, v4

    .line 1156
    :goto_7
    :try_start_8
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v5, "%s during create of %s: %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v4, v1, v5, v12}, Lcom/evernote/client/e/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v9, v1}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    if-eqz v8, :cond_a

    .line 1160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v8, v1}, Lcom/evernote/client/sync/a/l;->a([BLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :cond_a
    move-object v5, v9

    .line 1163
    goto/16 :goto_0

    .line 1167
    :cond_b
    invoke-interface/range {p2 .. p2}, Lcom/evernote/client/sync/a/n;->b()V

    goto :goto_6

    .line 1155
    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    move-object v8, v4

    move-object v9, v5

    goto :goto_7

    .line 1128
    :catch_6
    move-exception v1

    goto/16 :goto_4

    :catch_7
    move-exception v1

    move-object v8, v4

    move-object v9, v5

    goto/16 :goto_4

    .line 1116
    :catch_8
    move-exception v1

    move-wide v4, v2

    move-object v3, v9

    move-object v2, v8

    goto/16 :goto_3

    :catch_9
    move-exception v1

    move-object v15, v4

    move-object/from16 v16, v5

    move-wide v4, v2

    move-object v2, v15

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_c
    move-object v8, v4

    goto/16 :goto_2
.end method

.method private a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/o;Lcom/evernote/client/d/i;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 892
    invoke-virtual {p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v1

    .line 895
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/evernote/client/sync/a/o;->c()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz v2, :cond_1

    .line 898
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->e()I

    move-result v0

    .line 901
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "... client expunging %s guid(%s) current client-sync-usn(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const-string v3, "expunge"

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-interface {p2, p3}, Lcom/evernote/client/sync/a/o;->a(Lcom/evernote/client/d/i;)I

    move-result v0

    .line 905
    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "... ... expunged, server usn(%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/evernote/a/a/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 907
    :catch_0
    move-exception v0

    .line 913
    :try_start_2
    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v3, v2, v0}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 923
    :catch_1
    move-exception v0

    .line 924
    :try_start_3
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "While uploading expunges for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 927
    :catchall_0
    move-exception v0

    invoke-interface {p2}, Lcom/evernote/client/sync/a/o;->b()V

    throw v0

    .line 915
    :catch_2
    move-exception v0

    .line 916
    :try_start_4
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v3}, Lcom/evernote/client/e/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 917
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "%s during expunge of %s, GUID(%s): %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v0, v4, v5}, Lcom/evernote/client/e/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    :cond_0
    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v3, v2, v0}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 927
    :cond_1
    invoke-interface {p2}, Lcom/evernote/client/sync/a/o;->b()V

    .line 928
    return-void
.end method

.method private a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/p;Lcom/evernote/client/d/i;J)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 979
    .line 982
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v9

    .line 983
    const/4 v8, 0x0

    .line 984
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/d/i;->a()Lcom/evernote/a/d/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/ax;->j()Lcom/evernote/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/a;->a()J

    move-result-wide v6

    .line 987
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "uploadUpdatesForEntity(%s) starting"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v4, v8

    move-wide/from16 v2, p4

    .line 990
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/evernote/client/sync/a/p;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v10

    if-eqz v10, :cond_4

    .line 993
    if-nez v10, :cond_0

    :try_start_1
    const-string v8, "null-entity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/evernote/a/a/b; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/evernote/a/a/f; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 994
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v1}, Lcom/evernote/client/b/b;->e()I

    move-result v1

    .line 995
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v5, "... Will update %s guid(%s), our sync-usn(%d)"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-virtual {v4, v5, v11}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const-string v4, "update"

    invoke-virtual {v1, v8, v4}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-interface/range {p2 .. p2}, Lcom/evernote/client/sync/a/p;->c()J

    move-result-wide v4

    move-object/from16 v1, p3

    .line 1000
    invoke-static/range {v1 .. v7}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/d/i;JJJ)J

    move-result-wide v2

    .line 1002
    invoke-interface/range {p2 .. p3}, Lcom/evernote/client/sync/a/p;->a(Lcom/evernote/client/d/i;)I

    move-result v1

    .line 1003
    add-long/2addr v2, v4

    .line 1004
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v5, "... ... got back usn(%d)"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-virtual {v4, v5, v11}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/a/a/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/a/a/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, v8

    .line 1054
    goto :goto_0

    .line 993
    :cond_0
    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/evernote/a/a/b; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/evernote/a/a/f; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v8

    goto :goto_1

    .line 1007
    :catch_0
    move-exception v1

    move-wide v14, v2

    move-wide v3, v14

    move-object v2, v8

    .line 1020
    :goto_2
    :try_start_4
    sget-object v5, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v8, "Update of %s, GUID(%s), observed a not-found exception: %s, key(%s)"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/evernote/a/a/b;->a()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/evernote/a/a/b;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-virtual {v5, v8, v11}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v5, v2, v1}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v2

    move-wide v15, v3

    move-wide v2, v15

    move-object v4, v14

    .line 1054
    goto/16 :goto_0

    .line 1025
    :catch_1
    move-exception v1

    .line 1026
    :goto_3
    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/a/a/a;->j:Lcom/evernote/a/a/a;

    if-ne v4, v5, :cond_2

    .line 1033
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v5, "Data conflict for %s, GUID(%s): %s, key(%s)"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/evernote/a/a/a;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-virtual {v4, v5, v11}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1042
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v8, v1}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/a/a/a;->i:Lcom/evernote/a/a/a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/a/a/a;->h:Lcom/evernote/a/a/a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/a/a/a;->g:Lcom/evernote/a/a/a;

    if-ne v4, v5, :cond_3

    .line 1048
    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 1056
    :catch_2
    move-exception v1

    .line 1057
    :try_start_5
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "While uploading updates for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1059
    invoke-interface/range {p2 .. p2}, Lcom/evernote/client/sync/a/p;->b()V

    .line 1060
    :goto_5
    return-void

    .line 1037
    :cond_2
    :try_start_6
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v5, "EDAMUserException for %s, GUID(%s): %s, param(%s)"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/evernote/a/a/a;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-virtual {v4, v1, v5, v11}, Lcom/evernote/client/e/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    .line 1059
    :catchall_0
    move-exception v1

    invoke-interface/range {p2 .. p2}, Lcom/evernote/client/sync/a/p;->b()V

    throw v1

    :cond_3
    move-object v4, v8

    .line 1054
    goto/16 :goto_0

    .line 1050
    :catch_3
    move-exception v1

    .line 1051
    :goto_6
    :try_start_7
    sget-object v4, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v5, "%s during update of %s, GUID(%s): %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v4, v1, v5, v10}, Lcom/evernote/client/e/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v4, v8, v1}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    move-object v4, v8

    .line 1054
    goto/16 :goto_0

    .line 1059
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/evernote/client/sync/a/p;->b()V

    goto :goto_5

    .line 1050
    :catch_4
    move-exception v1

    move-object v8, v4

    goto :goto_6

    .line 1025
    :catch_5
    move-exception v1

    move-object v8, v4

    goto/16 :goto_3

    .line 1007
    :catch_6
    move-exception v1

    move-object v14, v4

    move-wide v15, v2

    move-wide v3, v15

    move-object v2, v14

    goto/16 :goto_2
.end method

.method private static a(Lcom/evernote/client/b/h;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Set;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1332
    if-eqz p1, :cond_2

    .line 1333
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1335
    invoke-virtual {p0, v0}, Lcom/evernote/client/b/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1336
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1337
    if-eqz v2, :cond_1

    .line 1338
    invoke-virtual {p0, v2}, Lcom/evernote/client/b/h;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/evernote/client/b/h;->c(Ljava/lang/Object;)I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 1339
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v3}, Lcom/evernote/client/e/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1340
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "Avoiding overwrite of %s, guid(%s): USN prev, cur(%d, %d)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-virtual {p0, v2}, Lcom/evernote/client/b/h;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/evernote/client/b/h;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 1347
    :cond_1
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1352
    :cond_2
    if-eqz p2, :cond_3

    .line 1353
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1355
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1356
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1359
    :cond_3
    return-void
.end method

.method private a(Lcom/evernote/client/d/i;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 343
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v0}, Lcom/evernote/client/sync/a/l;->e()V

    .line 344
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->m()Lcom/evernote/client/b/s;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "Client Database: Downloading Thumbnails"

    invoke-virtual {v1, v4}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    invoke-interface {v0}, Lcom/evernote/client/b/s;->a()Lcom/evernote/client/sync/a/b;

    move-result-object v4

    .line 352
    if-nez v4, :cond_1

    .line 353
    :try_start_0
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "No iterator returned for thumbnails"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    if-eqz v4, :cond_0

    .line 379
    invoke-interface {v4}, Lcom/evernote/client/sync/a/b;->b()V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    :try_start_1
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "download thumbnail iter class is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    :cond_2
    :goto_1
    invoke-interface {v4}, Lcom/evernote/client/sync/a/b;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 361
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v0, v5}, Lcom/evernote/client/sync/a/l;->k(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :try_start_2
    invoke-interface {v4, p1}, Lcom/evernote/client/sync/a/b;->a(Lcom/evernote/client/d/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Lcom/evernote/client/b/i; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 365
    :try_start_3
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Lcom/evernote/client/b/i; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 373
    :catch_0
    move-exception v0

    move v1, v2

    .line 367
    :goto_2
    :try_start_4
    iget-object v6, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v6, v5, v0}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 372
    if-nez v1, :cond_2

    .line 373
    :try_start_5
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    new-instance v1, Ljava/lang/Exception;

    const-string v6, "Failed on unexpected throwable"

    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 378
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    .line 379
    invoke-interface {v4}, Lcom/evernote/client/sync/a/b;->b()V

    :cond_3
    throw v0

    .line 368
    :catch_1
    move-exception v0

    move v1, v3

    .line 369
    :goto_3
    :try_start_6
    sget-object v6, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v7, "Failed on unexpected throwable"

    invoke-virtual {v6, v0, v7}, Lcom/evernote/client/e/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    iget-object v6, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v6, v5, v0}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 372
    if-nez v1, :cond_2

    .line 373
    :try_start_7
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    new-instance v1, Ljava/lang/Exception;

    const-string v6, "Failed on unexpected throwable"

    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 372
    :catchall_1
    move-exception v0

    move v1, v3

    :goto_4
    if-nez v1, :cond_4

    .line 373
    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed on unexpected throwable"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 378
    :cond_5
    if-eqz v4, :cond_6

    .line 379
    invoke-interface {v4}, Lcom/evernote/client/sync/a/b;->b()V

    .line 385
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v0}, Lcom/evernote/client/sync/a/l;->f()V

    goto :goto_0

    .line 382
    :cond_7
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "...skipping download of thumbnails"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    .line 372
    :catchall_2
    move-exception v0

    move v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 368
    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_3

    .line 373
    :catch_3
    move-exception v0

    move v1, v3

    goto :goto_2
.end method

.method private a(Lcom/evernote/client/d/i;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 314
    move v0, v1

    .line 315
    :goto_0
    if-nez v0, :cond_1

    .line 317
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "Downloading metadata from server from %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/evernote/client/sync/a/e;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    iget v0, p0, Lcom/evernote/client/sync/a/e;->c:I

    invoke-direct {p0, p1, v0, p2}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/d/i;II)Z

    move-result v0

    .line 320
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v2}, Lcom/evernote/client/e/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Will process %d changes and %d expunges"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/evernote/client/sync/a/e;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {p0}, Lcom/evernote/client/sync/a/e;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/evernote/client/sync/a/e;->g()V

    .line 326
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Updating client database"

    invoke-virtual {v2, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    invoke-direct {p0}, Lcom/evernote/client/sync/a/e;->f()V

    .line 332
    invoke-direct {p0}, Lcom/evernote/client/sync/a/e;->e()V

    goto :goto_0

    .line 335
    :cond_1
    iget v0, p0, Lcom/evernote/client/sync/a/e;->c:I

    if-lez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    iget v1, p0, Lcom/evernote/client/sync/a/e;->c:I

    iget-wide v2, p0, Lcom/evernote/client/sync/a/e;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/client/b/b;->a(IJ)V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->g()V

    .line 339
    return-void
.end method

.method private a(Lcom/evernote/client/d/i;Lcom/evernote/client/b/h;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 415
    invoke-virtual {p2}, Lcom/evernote/client/b/h;->b()Lcom/evernote/client/b/d;

    move-result-object v0

    .line 416
    if-nez v0, :cond_1

    .line 417
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "Not a content-managing entity(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-interface {v0}, Lcom/evernote/client/b/d;->a()Lcom/evernote/client/sync/a/b;

    move-result-object v1

    .line 423
    if-nez v1, :cond_2

    .line 424
    :try_start_0
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "No iterator returned for entity(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/evernote/client/b/h;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    if-eqz v1, :cond_0

    .line 447
    invoke-interface {v1}, Lcom/evernote/client/sync/a/b;->b()V

    goto :goto_0

    .line 428
    :cond_2
    :try_start_1
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "downloadContentForEntity iter class is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    :goto_1
    invoke-interface {v1}, Lcom/evernote/client/sync/a/b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 431
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v0, v2}, Lcom/evernote/client/sync/a/l;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :try_start_2
    invoke-interface {v1, p1}, Lcom/evernote/client/sync/a/b;->a(Lcom/evernote/client/d/i;)V

    .line 435
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/client/b/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 437
    :catch_0
    move-exception v0

    .line 438
    :try_start_3
    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v3, v2, v0}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 446
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 447
    invoke-interface {v1}, Lcom/evernote/client/sync/a/b;->b()V

    :cond_3
    throw v0

    .line 439
    :catch_1
    move-exception v0

    .line 440
    :try_start_4
    sget-object v3, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "Failed on unexpected throwable"

    invoke-virtual {v3, v0, v4}, Lcom/evernote/client/e/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v3, v2, v0}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    :cond_4
    if-eqz v1, :cond_0

    .line 447
    invoke-interface {v1}, Lcom/evernote/client/sync/a/b;->b()V

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/sync/a/l;Lcom/evernote/client/d/k;ZLcom/evernote/a/b/ek;Lcom/evernote/a/b/ek;Lcom/evernote/client/d/i;IZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide a reporter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    .line 171
    iput-boolean p3, p0, Lcom/evernote/client/sync/a/e;->b:Z

    .line 172
    iput-object p2, p0, Lcom/evernote/client/sync/a/e;->u:Lcom/evernote/client/d/k;

    .line 173
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->u:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/client/b/c;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    .line 176
    invoke-virtual {p1, p2}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/client/d/k;)V

    .line 177
    const/16 v4, 0xff

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/a/b/ek;Lcom/evernote/a/b/ek;Lcom/evernote/client/d/i;IZ)V

    .line 178
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->u:Lcom/evernote/client/d/k;

    invoke-virtual {p1, v0}, Lcom/evernote/client/sync/a/l;->b(Lcom/evernote/client/d/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-direct {p0}, Lcom/evernote/client/sync/a/e;->d()V

    .line 185
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->u:Lcom/evernote/client/d/k;

    invoke-virtual {p1, v1, v0}, Lcom/evernote/client/sync/a/l;->b(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 181
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "Exception ended sync session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/evernote/client/e/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/evernote/client/sync/a/e;->d()V

    throw v0
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/evernote/client/sync/a/e;->x:Z

    return v0
.end method

.method private a(Lcom/evernote/client/d/i;II)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 1211
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "...getting chunk from server: after-USN(%d), maxEntries(%d)"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->a:Lcom/evernote/a/b/ek;

    if-nez v0, :cond_3

    .line 1215
    iget-boolean v0, p0, Lcom/evernote/client/sync/a/e;->b:Z

    invoke-virtual {p1, p2, p3, v0}, Lcom/evernote/client/d/i;->a(IIZ)Lcom/evernote/a/b/ei;

    move-result-object v0

    move-object v1, v0

    .line 1219
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    invoke-virtual {v0, v1}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/a/b/ei;)V

    .line 1222
    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 1223
    :cond_1
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "... not appears to be in the chunk"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    move v0, v2

    .line 1320
    :goto_1
    return v0

    .line 1217
    :cond_3
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->a:Lcom/evernote/a/b/ek;

    invoke-virtual {p1, p2, p3, v0}, Lcom/evernote/client/d/i;->a(IILcom/evernote/a/b/ek;)Lcom/evernote/a/b/ei;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1230
    :cond_4
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->h()Lcom/evernote/client/b/h;

    move-result-object v0

    .line 1231
    if-eqz v0, :cond_7

    .line 1232
    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->j()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->t()Ljava/util/Iterator;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/client/sync/a/e;->i:Ljava/util/Map;

    iget-object v7, p0, Lcom/evernote/client/sync/a/e;->s:Ljava/util/Set;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Set;)V

    .line 1240
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->i()Lcom/evernote/client/b/h;

    move-result-object v4

    .line 1241
    if-eqz v4, :cond_e

    .line 1264
    iget-boolean v0, p0, Lcom/evernote/client/sync/a/e;->b:Z

    if-eqz v0, :cond_8

    .line 1265
    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->f()Ljava/util/Iterator;

    move-result-object v5

    .line 1266
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/n;

    .line 1268
    invoke-virtual {v0}, Lcom/evernote/a/d/n;->Q()I

    move-result v6

    if-lez v6, :cond_6

    .line 1269
    invoke-virtual {v0}, Lcom/evernote/a/d/n;->R()Ljava/util/Iterator;

    move-result-object v0

    iget-object v6, p0, Lcom/evernote/client/sync/a/e;->g:Ljava/util/Map;

    invoke-static {v4, v0, v8, v6, v8}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_3

    .line 1235
    :cond_7
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1236
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "...skipping Tag"

    invoke-virtual {v0, v4}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 1275
    :cond_8
    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->n()Ljava/util/Iterator;

    move-result-object v0

    iget-object v5, p0, Lcom/evernote/client/sync/a/e;->g:Ljava/util/Map;

    invoke-static {v4, v0, v8, v5, v8}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Set;)V

    .line 1284
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->l()Lcom/evernote/client/b/h;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_f

    .line 1286
    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->l()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->v()Ljava/util/Iterator;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/client/sync/a/e;->j:Ljava/util/Map;

    iget-object v7, p0, Lcom/evernote/client/sync/a/e;->r:Ljava/util/Set;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Set;)V

    .line 1294
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->j()Lcom/evernote/client/b/h;

    move-result-object v0

    .line 1295
    if-eqz v0, :cond_10

    .line 1296
    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->h()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->r()Ljava/util/Iterator;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/client/sync/a/e;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/evernote/client/sync/a/e;->p:Ljava/util/Set;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Set;)V

    .line 1304
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->k()Lcom/evernote/client/b/h;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_11

    .line 1306
    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->f()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->p()Ljava/util/Iterator;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/client/sync/a/e;->h:Ljava/util/Map;

    iget-object v7, p0, Lcom/evernote/client/sync/a/e;->q:Ljava/util/Set;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Set;)V

    .line 1314
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->b()I

    move-result v0

    iput v0, p0, Lcom/evernote/client/sync/a/e;->c:I

    .line 1315
    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/evernote/client/sync/a/e;->d:J

    .line 1316
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1317
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "...chunk processed: chunk-high-usn(%d), server usn(%d), server time(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v0, v4, v5}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1320
    :cond_d
    iget v0, p0, Lcom/evernote/client/sync/a/e;->c:I

    invoke-virtual {v1}, Lcom/evernote/a/b/ei;->d()I

    move-result v1

    if-ne v0, v1, :cond_12

    move v0, v2

    goto/16 :goto_1

    .line 1279
    :cond_e
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1280
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "...skipping Resource"

    invoke-virtual {v0, v4}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    .line 1289
    :cond_f
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1290
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "...skipping SavedSearch"

    invoke-virtual {v0, v4}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    .line 1299
    :cond_10
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1300
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "...skipping Notebook"

    invoke-virtual {v0, v4}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_6

    .line 1309
    :cond_11
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1310
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v4, "...skipping Note"

    invoke-virtual {v0, v4}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_7

    :cond_12
    move v0, v3

    .line 1320
    goto/16 :goto_1
.end method

.method private b()I
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1365
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    .line 1367
    :goto_0
    return v0

    .line 1366
    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 1367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/client/d/i;)V
    .locals 3
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const-string v1, "Note"

    invoke-virtual {v0, v1}, Lcom/evernote/client/sync/a/l;->d(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->k()Lcom/evernote/client/b/h;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_2

    .line 393
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "Client Database: Downloading Note content"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    invoke-direct {p0, p1, v0}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/d/i;Lcom/evernote/client/b/h;)V

    .line 398
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const-string v1, "Note"

    invoke-virtual {v0, v1}, Lcom/evernote/client/sync/a/l;->e(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const-string v1, "Resource"

    invoke-virtual {v0, v1}, Lcom/evernote/client/sync/a/l;->d(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->i()Lcom/evernote/client/b/h;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_3

    .line 404
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "Client Database: Downloading Resource content"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    invoke-direct {p0, p1, v0}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/d/i;Lcom/evernote/client/b/h;)V

    .line 409
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    const-string v1, "Resource"

    invoke-virtual {v0, v1}, Lcom/evernote/client/sync/a/l;->e(Ljava/lang/String;)V

    .line 410
    return-void

    .line 395
    :cond_2
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "...skipping content download of notes"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_3
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "...skipping content download of resources"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method private c()I
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private c(Lcom/evernote/client/d/i;)V
    .locals 3
    .parameter

    .prologue
    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->h()Lcom/evernote/client/b/h;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_5

    .line 767
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "Processing tag uploads to server"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/d/i;)V

    .line 774
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->i()Lcom/evernote/client/b/h;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_6

    .line 776
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "Processing resource uploads to server"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/d/i;)V

    .line 783
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->l()Lcom/evernote/client/b/h;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_7

    .line 785
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "Processing saved-search uploads to server"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/d/i;)V

    .line 792
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->j()Lcom/evernote/client/b/h;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_8

    .line 794
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "Processing notebook uploads to server"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/d/i;)V

    .line 801
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->k()Lcom/evernote/client/b/h;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_9

    .line 803
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "Processing note uploads to server"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/d/i;)V

    .line 812
    :cond_4
    :goto_4
    return-void

    .line 769
    :cond_5
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "...skipping Tag for sending changes"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 809
    :catch_0
    move-exception v0

    .line 810
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "While processing uploads to server"

    invoke-virtual {v1, v0, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    throw v0

    .line 778
    :cond_6
    :try_start_1
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "...skipping Resource for sending changes"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 787
    :cond_7
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "...skipping SavedSearch for sending changes"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 796
    :cond_8
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "...skipping Notebook for sending changes"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 805
    :cond_9
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 806
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "...skipping Note for sending changes"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 100
    iput v3, p0, Lcom/evernote/client/sync/a/e;->c:I

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/client/sync/a/e;->d:J

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->f:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->h:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->i:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->j:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->g:Ljava/util/Map;

    .line 109
    iput-object v2, p0, Lcom/evernote/client/sync/a/e;->k:Ljava/util/List;

    .line 110
    iput-object v2, p0, Lcom/evernote/client/sync/a/e;->l:Ljava/util/List;

    .line 111
    iput-object v2, p0, Lcom/evernote/client/sync/a/e;->m:Ljava/util/List;

    .line 112
    iput-object v2, p0, Lcom/evernote/client/sync/a/e;->n:Ljava/util/List;

    .line 113
    iput-object v2, p0, Lcom/evernote/client/sync/a/e;->o:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->p:Ljava/util/Set;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->q:Ljava/util/Set;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->s:Ljava/util/Set;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->r:Ljava/util/Set;

    .line 120
    iput-object v2, p0, Lcom/evernote/client/sync/a/e;->a:Lcom/evernote/a/b/ek;

    .line 121
    iput-object v2, p0, Lcom/evernote/client/sync/a/e;->e:Lcom/evernote/client/sync/a/l;

    .line 122
    iput-boolean v3, p0, Lcom/evernote/client/sync/a/e;->b:Z

    .line 123
    iput-object v2, p0, Lcom/evernote/client/sync/a/e;->u:Lcom/evernote/client/d/k;

    .line 124
    iput-object v2, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    .line 125
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 145
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 146
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 147
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 148
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->a()V

    .line 460
    :try_start_0
    new-instance v0, Lcom/evernote/client/sync/a/a;

    invoke-direct {v0}, Lcom/evernote/client/sync/a/a;-><init>()V

    .line 465
    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v1}, Lcom/evernote/client/b/b;->h()Lcom/evernote/client/b/h;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_5

    .line 467
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Client Database: Updating Tag"

    invoke-virtual {v2, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    iget-object v2, p0, Lcom/evernote/client/sync/a/e;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->s:Ljava/util/Set;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/a;Ljava/util/List;Ljava/util/Set;)V

    .line 475
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v1}, Lcom/evernote/client/b/b;->l()Lcom/evernote/client/b/h;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_6

    .line 477
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Client Database: Updating SavedSearch"

    invoke-virtual {v2, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lcom/evernote/client/sync/a/e;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->r:Ljava/util/Set;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/a;Ljava/util/List;Ljava/util/Set;)V

    .line 485
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v1}, Lcom/evernote/client/b/b;->j()Lcom/evernote/client/b/h;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_7

    .line 487
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Client Database: Updating Notebook"

    invoke-virtual {v2, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    iget-object v2, p0, Lcom/evernote/client/sync/a/e;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->p:Ljava/util/Set;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/a;Ljava/util/List;Ljava/util/Set;)V

    .line 495
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v1}, Lcom/evernote/client/b/b;->k()Lcom/evernote/client/b/h;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_8

    .line 497
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Client Database: Updating Note"

    invoke-virtual {v2, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    iget-object v2, p0, Lcom/evernote/client/sync/a/e;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/evernote/client/sync/a/e;->q:Ljava/util/Set;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/a;Ljava/util/List;Ljava/util/Set;)V

    .line 507
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v1}, Lcom/evernote/client/b/b;->i()Lcom/evernote/client/b/h;

    move-result-object v1

    .line 508
    if-eqz v1, :cond_9

    .line 509
    sget-object v2, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v3, "Client Database: Updating Resource"

    invoke-virtual {v2, v3}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    iget-object v2, p0, Lcom/evernote/client/sync/a/e;->o:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/b/h;Lcom/evernote/client/sync/a/a;Ljava/util/List;Ljava/util/Set;)V

    .line 516
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->b()V

    .line 522
    return-void

    .line 470
    :cond_5
    :try_start_1
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v1}, Lcom/evernote/client/e/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "...skipping tags"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    :try_start_2
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "Exception caught while updating entities from downsync"

    invoke-virtual {v1, v0, v2}, Lcom/evernote/client/e/e;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->t:Lcom/evernote/client/b/b;

    invoke-virtual {v1}, Lcom/evernote/client/b/b;->b()V

    throw v0

    .line 480
    :cond_6
    :try_start_3
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v1}, Lcom/evernote/client/e/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "...skipping saved searches"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 490
    :cond_7
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v1}, Lcom/evernote/client/e/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 491
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "...skipping notebooks"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 500
    :cond_8
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v1}, Lcom/evernote/client/e/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 501
    sget-object v1, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v2, "...skipping notes"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 512
    :cond_9
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    invoke-virtual {v0}, Lcom/evernote/client/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    sget-object v0, Lcom/evernote/client/sync/a/e;->w:Lcom/evernote/client/e/e;

    const-string v1, "...skipping resources"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1378
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->m:Ljava/util/List;

    .line 1379
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->m:Ljava/util/List;

    new-instance v1, Lcom/evernote/client/sync/a/f;

    invoke-direct {v1, p0}, Lcom/evernote/client/sync/a/f;-><init>(Lcom/evernote/client/sync/a/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1387
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->o:Ljava/util/List;

    .line 1388
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->o:Ljava/util/List;

    new-instance v1, Lcom/evernote/client/sync/a/g;

    invoke-direct {v1, p0}, Lcom/evernote/client/sync/a/g;-><init>(Lcom/evernote/client/sync/a/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->n:Ljava/util/List;

    .line 1397
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->n:Ljava/util/List;

    new-instance v1, Lcom/evernote/client/sync/a/h;

    invoke-direct {v1, p0}, Lcom/evernote/client/sync/a/h;-><init>(Lcom/evernote/client/sync/a/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1405
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->k:Ljava/util/List;

    .line 1406
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->k:Ljava/util/List;

    new-instance v1, Lcom/evernote/client/sync/a/i;

    invoke-direct {v1, p0}, Lcom/evernote/client/sync/a/i;-><init>(Lcom/evernote/client/sync/a/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1414
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/client/sync/a/e;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/client/sync/a/e;->l:Ljava/util/List;

    .line 1415
    iget-object v0, p0, Lcom/evernote/client/sync/a/e;->l:Ljava/util/List;

    new-instance v1, Lcom/evernote/client/sync/a/j;

    invoke-direct {v1, p0}, Lcom/evernote/client/sync/a/j;-><init>(Lcom/evernote/client/sync/a/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1422
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/client/sync/a/l;Lcom/evernote/client/d/k;Lcom/evernote/a/b/ek;Lcom/evernote/a/b/ek;ZLcom/evernote/client/d/i;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have null filters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    const/16 v7, 0xff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/sync/a/l;Lcom/evernote/client/d/k;ZLcom/evernote/a/b/ek;Lcom/evernote/a/b/ek;Lcom/evernote/client/d/i;IZ)V

    .line 70
    return-void
.end method

.method public final a(Lcom/evernote/client/sync/a/l;Lcom/evernote/client/d/k;ZLcom/evernote/client/d/i;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 76
    const/16 v7, 0xff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/sync/a/l;Lcom/evernote/client/d/k;ZLcom/evernote/a/b/ek;Lcom/evernote/a/b/ek;Lcom/evernote/client/d/i;IZ)V

    .line 78
    return-void
.end method
