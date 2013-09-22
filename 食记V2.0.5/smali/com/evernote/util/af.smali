.class public final Lcom/evernote/util/af;
.super Ljava/lang/Object;
.source "SearchUtils.java"


# static fields
.field static final a:[[I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 35
    const-string v0, "(-?((\"((\\\\\")|[^\"])*\"?)|([\\p{L}\\p{N}_]+(:((\"((\\\\\")|[^\"])*\"?)|([^\\p{Z}\\p{C}\"*]*)))?\\*?)))-*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/af;->b:Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "^-?[A-Za-z][A-Za-z0-9]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/af;->c:Ljava/util/regex/Pattern;

    .line 309
    const/4 v0, 0x7

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/util/af;->a:[[I

    return-void

    :array_0
    .array-data 0x4
        0x40t 0x30t 0x0t 0x0t
        0x8ft 0x31t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0xf0t 0x31t 0x0t 0x0t
        0xfft 0x31t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x33t 0x0t 0x0t
        0x7ft 0x33t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x0t 0x34t 0x0t 0x0t
        0xbft 0x4dt 0x0t 0x0t
    .end array-data

    :array_4
    .array-data 0x4
        0x0t 0x4et 0x0t 0x0t
        0xfft 0x9ft 0x0t 0x0t
    .end array-data

    :array_5
    .array-data 0x4
        0x0t 0xf9t 0x0t 0x0t
        0xfft 0xfat 0x0t 0x0t
    .end array-data

    :array_6
    .array-data 0x4
        0x0t 0xfft 0x0t 0x0t
        0xeft 0xfft 0x0t 0x0t
    .end array-data
.end method

.method private static a(Lcom/evernote/client/b/a/a;IILjava/lang/String;)Lcom/evernote/a/b/dw;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 282
    new-instance v0, Lcom/evernote/a/b/e;

    invoke-direct {v0}, Lcom/evernote/a/b/e;-><init>()V

    .line 283
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/e;->a(Z)V

    .line 284
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/e;->a(I)V

    .line 285
    invoke-virtual {v0, p3}, Lcom/evernote/a/b/e;->a(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/e;->b(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcom/evernote/a/b/e;->a()V

    .line 289
    const/4 v1, 0x0

    .line 292
    :try_start_0
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v2

    .line 293
    invoke-virtual {p0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v1

    .line 295
    new-instance v2, Lcom/evernote/a/b/dy;

    invoke-direct {v2}, Lcom/evernote/a/b/dy;-><init>()V

    .line 296
    const/16 v3, 0xc8

    invoke-virtual {v1, v0, p2, v3, v2}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/b/e;IILcom/evernote/a/b/dy;)Lcom/evernote/a/b/dw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 301
    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    .line 305
    :cond_0
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :try_start_1
    const-string v2, "SearchUtils"

    const-string v3, "Error calling findNotesMetaData"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 302
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    .line 301
    :cond_1
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 231
    invoke-static {p0}, Lcom/evernote/util/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/b/a/a;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 56
    const-string v0, "SearchUtils"

    const-string v1, "AccountInfo was null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 197
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const-string v0, "SearchUtils"

    const-string v1, "LoginInfo was null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 63
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/evernote/client/b/c;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_1
    if-nez v0, :cond_2

    .line 74
    const-string v0, "SearchUtils"

    const-string v1, "ClientDao is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 75
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "SearchUtils"

    const-string v2, "Error getting client DAO"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    goto :goto_1

    .line 79
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/client/b/b;->e()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 86
    const/4 v1, -0x1

    .line 89
    const/4 v0, 0x0

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 94
    :goto_2
    sget-object v1, Lcom/evernote/a/d/r;->c:Lcom/evernote/a/d/r;

    invoke-virtual {v1}, Lcom/evernote/a/d/r;->a()I

    move-result v1

    invoke-static {p1, v1, v0, p2}, Lcom/evernote/util/af;->a(Lcom/evernote/client/b/a/a;IILjava/lang/String;)Lcom/evernote/a/b/dw;

    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    const-string v0, "SearchUtils"

    const-string v1, "networkSearch()::No matches returned"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 100
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_0

    .line 103
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 159
    invoke-virtual {v3}, Lcom/evernote/a/b/dw;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 160
    invoke-virtual {v3}, Lcom/evernote/a/b/dw;->a()I

    move-result v7

    .line 162
    invoke-virtual {v3}, Lcom/evernote/a/b/dw;->c()Ljava/util/List;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/g;

    .line 167
    invoke-virtual {v0}, Lcom/evernote/a/b/g;->b()I

    move-result v3

    .line 168
    if-le v3, v2, :cond_4

    move v2, v3

    .line 171
    :cond_4
    invoke-virtual {v0}, Lcom/evernote/a/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v0, v2

    .line 185
    if-lt v1, v7, :cond_7

    .line 186
    const-string v1, "SearchUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " results.::searchId=-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    if-le v0, v6, :cond_6

    .line 189
    const-string v0, "SearchUtils"

    const-string v1, "Search has notes that are not up to date.  Starting sync"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {p0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    :cond_6
    move-object v0, v5

    .line 197
    goto/16 :goto_0

    :cond_7
    move v2, v0

    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 210
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 211
    if-eqz p0, :cond_1

    .line 212
    sget-object v0, Lcom/evernote/util/af;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 213
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz p1, :cond_0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/evernote/util/af;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_1
    return-object v1
.end method

.method private static a(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 325
    const/16 v0, 0x303f

    if-gt p0, v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 331
    :goto_1
    sget-object v3, Lcom/evernote/util/af;->a:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 332
    sget-object v3, Lcom/evernote/util/af;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-lt p0, v3, :cond_0

    .line 336
    sget-object v3, Lcom/evernote/util/af;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-lt p0, v3, :cond_2

    sget-object v3, Lcom/evernote/util/af;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    if-gt p0, v3, :cond_2

    move v1, v2

    .line 337
    goto :goto_0

    .line 331
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 241
    invoke-static {p0, v0}, Lcom/evernote/util/af;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    if-eqz v1, :cond_0

    .line 248
    const/4 v1, 0x0

    .line 253
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 250
    :cond_0
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 260
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/evernote/util/af;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    const/4 v1, 0x1

    .line 266
    :cond_0
    return v1

    .line 260
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
