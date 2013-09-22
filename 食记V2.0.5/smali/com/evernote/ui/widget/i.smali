.class public Lcom/evernote/ui/widget/i;
.super Ljava/lang/Object;
.source "MapSnippetProvider.java"


# static fields
.field public static a:I

.field public static b:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Lcom/evernote/ui/widget/i;


# instance fields
.field private g:Landroid/content/Context;

.field private h:Lcom/b/b;

.field private i:Ljava/security/MessageDigest;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Thread;

.field private l:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v0, 0x280

    .line 30
    sput v0, Lcom/evernote/ui/widget/i;->a:I

    .line 31
    sput v0, Lcom/evernote/ui/widget/i;->b:I

    .line 39
    const-string v0, "http://api.tiles.mapbox.com/v3/evnote.map-af2hfd79/%s,%s,%s/%sx%s.jpg70"

    sput-object v0, Lcom/evernote/ui/widget/i;->c:Ljava/lang/String;

    .line 42
    const-string v0, "AIzaSyCyaq2IVytJQ213WZwhpLrkmYoZozZVs4c"

    sput-object v0, Lcom/evernote/ui/widget/i;->d:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://maps.google.com/maps/api/staticmap?center=%s,%s&zoom=%s&sensor=false&size=%sx%s&key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/evernote/ui/widget/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/widget/i;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/i;->i:Ljava/security/MessageDigest;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/i;->j:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/i;->l:Ljava/text/DateFormat;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/i;->g:Landroid/content/Context;

    .line 86
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/evernote/ui/widget/i;
    .locals 2
    .parameter

    .prologue
    .line 73
    sget-object v0, Lcom/evernote/ui/widget/i;->f:Lcom/evernote/ui/widget/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/ui/widget/i;->f:Lcom/evernote/ui/widget/i;

    invoke-direct {v0}, Lcom/evernote/ui/widget/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    :cond_0
    const-class v1, Lcom/evernote/ui/widget/i;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/evernote/ui/widget/i;->f:Lcom/evernote/ui/widget/i;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/ui/widget/i;->f:Lcom/evernote/ui/widget/i;

    invoke-direct {v0}, Lcom/evernote/ui/widget/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    new-instance v0, Lcom/evernote/ui/widget/i;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/ui/widget/i;->f:Lcom/evernote/ui/widget/i;

    .line 78
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_3
    sget-object v0, Lcom/evernote/ui/widget/i;->f:Lcom/evernote/ui/widget/i;

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/ui/widget/i;->c()Lcom/b/b;

    move-result-object v1

    .line 142
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/b/b;->a(Ljava/lang/String;)Lcom/b/h;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    const-string v1, "MapSnippetProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not in cache key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {v1}, Lcom/b/h;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 149
    const-string v1, "MapSnippetProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cache entry is empty="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v2, "MapSnippetProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getting thumbnail url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 152
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/b/h;->a()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    const-string v1, "MapSnippetProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no date="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_2
    iget-object v4, p0, Lcom/evernote/ui/widget/i;->l:Ljava/text/DateFormat;

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xa4cb800

    sub-long/2addr v4, v6

    .line 160
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_4

    .line 161
    :cond_3
    const-string v1, "MapSnippetProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "too old="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 165
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/b/h;->a(I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/widget/i;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/ui/widget/i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/evernote/ui/widget/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;[B)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 223
    monitor-enter p0

    .line 225
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/ui/widget/i;->c()Lcom/b/b;

    move-result-object v1

    .line 226
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v1, v4}, Lcom/b/b;->b(Ljava/lang/String;)Lcom/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 228
    if-nez v3, :cond_1

    .line 229
    :try_start_1
    const-string v1, "MapSnippetProvider"

    const-string v2, "Error saving thumbnail because editor is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 234
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v3, v1}, Lcom/b/e;->a(I)Ljava/io/OutputStream;

    move-result-object v2

    .line 235
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 236
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    if-eqz v2, :cond_2

    .line 239
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/widget/i;->l:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/b/e;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3}, Lcom/b/e;->a()V

    .line 244
    invoke-direct {p0}, Lcom/evernote/ui/widget/i;->f()V

    .line 245
    const-string v1, "MapSnippetProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "saved key="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    .line 239
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_4
    const-string v1, "MapSnippetProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error saving thumbnail url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    if-eqz v2, :cond_0

    .line 251
    :try_start_5
    invoke-virtual {v2}, Lcom/b/e;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 252
    :catch_1
    move-exception v1

    .line 253
    :try_start_6
    const-string v2, "MapSnippetProvider"

    const-string v3, "Error aborting editor action"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 223
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private declared-synchronized b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 174
    monitor-enter p0

    .line 176
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 178
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 180
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 181
    new-instance v2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 182
    invoke-virtual {v2}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 187
    :goto_0
    const/4 v4, -0x1

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 188
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :goto_1
    :try_start_2
    const-string v3, "MapSnippetProvider"

    const-string v4, "Error downloading map snippet"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_2
    move-object v0, v1

    .line 213
    :cond_1
    :goto_3
    monitor-exit p0

    return-object v0

    .line 190
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 192
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 193
    if-eqz v3, :cond_4

    array-length v0, v3

    if-lez v0, :cond_4

    .line 194
    const/4 v0, 0x0

    array-length v4, v3

    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    invoke-direct {p0, p1, v3}, Lcom/evernote/ui/widget/i;->a(Ljava/lang/String;[B)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    if-eqz v2, :cond_1

    .line 209
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :cond_3
    :try_start_6
    const-string v2, "MapSnippetProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "map download response code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v2, v1

    .line 208
    :cond_4
    if-eqz v2, :cond_0

    .line 209
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 208
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 205
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/evernote/ui/widget/i;)Lcom/b/b;
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/evernote/ui/widget/i;->c()Lcom/b/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/evernote/ui/widget/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lcom/b/b;
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/ui/widget/i;->h:Lcom/b/b;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/widget/i;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/widget/i;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/widget/i;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 95
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    new-instance v2, Ljava/io/File;

    const-string v3, "mapSnippetsCache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-wide/32 v3, 0x1f4000

    invoke-static {v2, v1, v0, v3, v4}, Lcom/b/b;->a(Ljava/io/File;IIJ)Lcom/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/i;->h:Lcom/b/b;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/i;->h:Lcom/b/b;

    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "MapSnippetProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting package"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/evernote/ui/widget/i;->e()Ljava/security/MessageDigest;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 285
    invoke-static {p1}, Lcom/evernote/a/f/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/evernote/a/f/a;->b([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/evernote/ui/widget/i;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/i;->k:Ljava/lang/Thread;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 274
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/ui/widget/i;->c()Lcom/b/b;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/b/b;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 279
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/ui/widget/i;->i:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 292
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/i;->i:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/widget/i;->i:Ljava/security/MessageDigest;

    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "MapSnippetProvider"

    const-string v2, "Error initializing cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 301
    iget-object v1, p0, Lcom/evernote/ui/widget/i;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/widget/i;->k:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/evernote/ui/widget/k;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/evernote/ui/widget/k;-><init>(Lcom/evernote/ui/widget/i;B)V

    iput-object v0, p0, Lcom/evernote/ui/widget/i;->k:Ljava/lang/Thread;

    .line 304
    iget-object v0, p0, Lcom/evernote/ui/widget/i;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 306
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


# virtual methods
.method public final declared-synchronized a(Lcom/evernote/ui/widget/l;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    invoke-static {}, Lcom/evernote/ui/widget/m;->values()[Lcom/evernote/ui/widget/m;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v3

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v1, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/evernote/ui/widget/m;->a(Lcom/evernote/ui/widget/l;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 113
    :try_start_2
    const-string v1, "MapSnippetProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "REMOVE ME!!!!!!! mapUrl="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :try_start_3
    invoke-direct {p0, v4}, Lcom/evernote/ui/widget/i;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    :try_start_4
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 123
    :goto_1
    if-eqz v0, :cond_2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 136
    :cond_0
    monitor-exit p0

    return-object v0

    .line 121
    :cond_1
    :try_start_6
    invoke-direct {p0, v4}, Lcom/evernote/ui/widget/i;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    goto :goto_1

    .line 127
    :cond_2
    if-eqz v2, :cond_3

    .line 128
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 109
    :cond_3
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 128
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 131
    :catch_0
    move-exception v1

    move-object v1, v4

    .line 132
    :goto_4
    :try_start_8
    const-string v2, "MapSnippetProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Error getting thumbnail url="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :catch_1
    move-exception v1

    move-object v1, v3

    goto :goto_4

    .line 127
    :catchall_2
    move-exception v1

    goto :goto_3
.end method
