.class public final Lnet/hockeyapp/android/b;
.super Ljava/lang/Object;
.source "CrashManager.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    sput-object v0, Lnet/hockeyapp/android/b;->a:Ljava/lang/String;

    .line 77
    sput-object v0, Lnet/hockeyapp/android/b;->b:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/hockeyapp/android/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api/2/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/crashes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 462
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 463
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 464
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 279
    const-string v0, "HockeyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Looking for exceptions in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lnet/hockeyapp/android/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-static {}, Lnet/hockeyapp/android/b;->b()[Ljava/lang/String;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 283
    const-string v0, "HockeyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " stacktrace(s)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 287
    :try_start_0
    const-string v1, "HockeyApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete stacktrace "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    aget-object v1, v2, v0

    invoke-static {p0, v1}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    aget-object v1, v2, v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 296
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 399
    const-string v0, ".stacktrace"

    const-string v1, ".user"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 402
    const-string v0, ".stacktrace"

    const-string v1, ".contact"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 405
    const-string v0, ".stacktrace"

    const-string v1, ".description"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 407
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    sput-object p1, Lnet/hockeyapp/android/b;->b:Ljava/lang/String;

    .line 305
    sput-object p2, Lnet/hockeyapp/android/b;->a:Ljava/lang/String;

    .line 307
    invoke-static {p0}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 309
    sget-object v0, Lnet/hockeyapp/android/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lnet/hockeyapp/android/a;->c:Ljava/lang/String;

    sput-object v0, Lnet/hockeyapp/android/b;->a:Ljava/lang/String;

    .line 313
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-static {p0, p1, p2}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p0, p3}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;Lnet/hockeyapp/android/g;)V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    const-string v0, "https://rink.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/g;)V

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Lnet/hockeyapp/android/g;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 220
    const-string v1, "HockeyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Looking for exceptions in: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lnet/hockeyapp/android/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {}, Lnet/hockeyapp/android/b;->b()[Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 224
    if-eqz v3, :cond_6

    array-length v2, v3

    if-lez v2, :cond_6

    .line 225
    const-string v2, "HockeyApp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " stacktrace(s)."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_6

    .line 230
    :try_start_0
    aget-object v2, v3, v0

    .line 231
    invoke-static {p0, v2}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 234
    const-string v5, "HockeyApp"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transmitting crash data: \n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 236
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {}, Lnet/hockeyapp/android/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "raw"

    invoke-direct {v8, v9, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "userID"

    const-string v9, ".stacktrace"

    const-string v10, ".user"

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "contact"

    const-string v9, ".stacktrace"

    const-string v10, ".contact"

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "description"

    const-string v9, ".stacktrace"

    const-string v10, ".description"

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sdk"

    const-string v8, "HockeySDK"

    invoke-direct {v2, v4, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sdk_version"

    const-string v8, "2.1.0"

    invoke-direct {v2, v4, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "UTF-8"

    invoke-direct {v2, v7, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 248
    invoke-virtual {v5, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 249
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 256
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    aget-object v2, v3, v0

    invoke-static {p0, v2}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    if-eqz p1, :cond_1

    .line 227
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 264
    :cond_2
    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p1}, Lnet/hockeyapp/android/g;->c()V

    goto :goto_1

    .line 252
    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    aget-object v2, v3, v0

    invoke-static {p0, v2}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    if-eqz p1, :cond_1

    goto :goto_1

    .line 264
    :cond_3
    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p1}, Lnet/hockeyapp/android/g;->c()V

    goto :goto_1

    .line 256
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    aget-object v0, v3, v0

    invoke-static {p0, v0}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    if-eqz p1, :cond_4

    .line 265
    :cond_4
    :goto_2
    throw v2

    .line 264
    :cond_5
    if-eqz p1, :cond_4

    .line 265
    invoke-virtual {p1}, Lnet/hockeyapp/android/g;->c()V

    goto :goto_2

    .line 271
    :cond_6
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lnet/hockeyapp/android/g;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-static {p0, p1, p2}, Lnet/hockeyapp/android/b;->c(Landroid/content/Context;Lnet/hockeyapp/android/g;Z)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/g;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-static {p0, p1}, Lnet/hockeyapp/android/b;->b(Lnet/hockeyapp/android/g;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-static {}, Lnet/hockeyapp/android/b;->b()[Ljava/lang/String;

    move-result-object v3

    .line 184
    const/4 v0, 0x0

    .line 186
    array-length v2, v3

    if-lez v2, :cond_2

    .line 188
    :try_start_0
    const-string v2, "HockeySDK"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 189
    const-string v4, "ConfirmedFilenames"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 195
    :goto_0
    if-eqz v2, :cond_0

    .line 196
    const/4 v0, 0x2

    .line 198
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 199
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_0

    .line 206
    :cond_0
    const/4 v0, 0x1

    .line 210
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    const/4 v1, 0x0

    .line 416
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 418
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_0

    .line 423
    :catch_0
    move-exception v1

    .line 429
    :goto_1
    if-eqz v0, :cond_0

    .line 431
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 438
    :cond_0
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 429
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 434
    :catch_1
    move-exception v0

    goto :goto_2

    .line 425
    :catch_2
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 429
    if-eqz v1, :cond_0

    .line 431
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 434
    :catch_3
    move-exception v0

    goto :goto_2

    .line 429
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 431
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 434
    :cond_2
    :goto_5
    throw v0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    .line 429
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    .line 425
    :catch_6
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 423
    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lnet/hockeyapp/android/g;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    if-eqz p1, :cond_1

    invoke-static {}, Lnet/hockeyapp/android/g;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 152
    invoke-static {p0}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;)I

    move-result v0

    .line 153
    if-ne v0, v1, :cond_3

    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lnet/hockeyapp/android/g;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;Lnet/hockeyapp/android/g;Z)V

    .line 172
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 150
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lnet/hockeyapp/android/b;->c(Landroid/content/Context;Lnet/hockeyapp/android/g;Z)V

    goto :goto_1

    .line 166
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lnet/hockeyapp/android/b;->c(Landroid/content/Context;Lnet/hockeyapp/android/g;Z)V

    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lnet/hockeyapp/android/b;->b(Lnet/hockeyapp/android/g;Z)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lnet/hockeyapp/android/g;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    if-nez p0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 328
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 329
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lnet/hockeyapp/android/i;->a(Lnet/hockeyapp/android/h;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 330
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lnet/hockeyapp/android/i;->a(Lnet/hockeyapp/android/h;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 332
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lnet/hockeyapp/android/i;->a(Lnet/hockeyapp/android/h;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/c;

    invoke-direct {v2, p0, p1, p2}, Lnet/hockeyapp/android/c;-><init>(Landroid/content/Context;Lnet/hockeyapp/android/g;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 339
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lnet/hockeyapp/android/i;->a(Lnet/hockeyapp/android/h;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/d;

    invoke-direct {v2, p0, p1, p2}, Lnet/hockeyapp/android/d;-><init>(Landroid/content/Context;Lnet/hockeyapp/android/g;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 345
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private static b(Lnet/hockeyapp/android/g;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 368
    sget-object v0, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lnet/hockeyapp/android/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 370
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    const-string v1, "HockeyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current handler class = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_0
    instance-of v1, v0, Lnet/hockeyapp/android/a/h;

    if-nez v1, :cond_1

    .line 377
    new-instance v1, Lnet/hockeyapp/android/a/h;

    invoke-direct {v1, v0, p0, p1}, Lnet/hockeyapp/android/a/h;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lnet/hockeyapp/android/g;Z)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 383
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    const-string v0, "HockeyApp"

    const-string v1, "Exception handler not set because version or package is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 477
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnet/hockeyapp/android/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 481
    new-instance v1, Lnet/hockeyapp/android/f;

    invoke-direct {v1}, Lnet/hockeyapp/android/f;-><init>()V

    .line 486
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 446
    :try_start_0
    invoke-static {}, Lnet/hockeyapp/android/b;->b()[Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string v1, "HockeySDK"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 448
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 449
    const-string v2, "ConfirmedFilenames"

    const-string v3, "|"

    invoke-static {v0, v3}, Lnet/hockeyapp/android/b;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 450
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lnet/hockeyapp/android/g;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    invoke-static {p0}, Lnet/hockeyapp/android/b;->c(Landroid/content/Context;)V

    .line 355
    new-instance v0, Lnet/hockeyapp/android/e;

    invoke-direct {v0, p0, p1, p2}, Lnet/hockeyapp/android/e;-><init>(Landroid/content/Context;Lnet/hockeyapp/android/g;Z)V

    invoke-virtual {v0}, Lnet/hockeyapp/android/e;->start()V

    .line 362
    return-void
.end method
