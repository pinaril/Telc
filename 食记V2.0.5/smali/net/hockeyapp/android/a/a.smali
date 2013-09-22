.class public final Lnet/hockeyapp/android/a/a;
.super Landroid/os/AsyncTask;
.source "CheckUpdateTask.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/Boolean;

.field private e:Lnet/hockeyapp/android/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/o;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 74
    iput-object v0, p0, Lnet/hockeyapp/android/a/a;->a:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/a/a;->d:Ljava/lang/Boolean;

    .line 98
    iput-object p3, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    .line 100
    iput-object p2, p0, Lnet/hockeyapp/android/a/a;->a:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    .line 103
    invoke-static {p1}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 314
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 330
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 332
    :goto_2
    throw v0

    .line 330
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "api/2/apps/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "?format="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&udid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_0
    const-string v0, "&os=Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&os_version="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lnet/hockeyapp/android/a;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&device="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lnet/hockeyapp/android/a;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&oem="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lnet/hockeyapp/android/a;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&app_version="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&sdk="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "HockeySDK"

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&sdk_version="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "2.1.0"

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lnet/hockeyapp/android/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lnet/hockeyapp/android/a/a;->d()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/a/a;Lorg/json/JSONArray;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/a/a;->c(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/a/a;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/a/a;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 1
    .parameter

    .prologue
    .line 178
    if-eqz p1, :cond_2

    .line 179
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    invoke-virtual {v0}, Lnet/hockeyapp/android/o;->b()V

    .line 183
    :cond_0
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/a/a;->b(Lorg/json/JSONArray;)V

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    invoke-virtual {v0}, Lnet/hockeyapp/android/o;->a()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 266
    const-class v0, Lnet/hockeyapp/android/UpdateActivity;

    .line 267
    iget-object v1, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    if-eqz v1, :cond_0

    .line 268
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    invoke-virtual {v0}, Lnet/hockeyapp/android/o;->c()Ljava/lang/Class;

    move-result-object v0

    .line 271
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 272
    iget-object v2, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 273
    const-string v0, "json"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v0, "url"

    const-string v2, "apk"

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 281
    :cond_1
    invoke-direct {p0}, Lnet/hockeyapp/android/a/a;->d()V

    .line 282
    return-void
.end method

.method protected static a()Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lorg/json/JSONArray;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 159
    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 161
    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, p2, :cond_2

    .line 162
    const-string v1, "mandatory"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const-string v1, "mandatory"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/a/a;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    const/4 v0, 0x1

    .line 172
    :cond_1
    :goto_1
    return v0

    .line 159
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private b()I
    .locals 3

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lnet/hockeyapp/android/a/a;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 222
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/hockeyapp/android/a/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 231
    iget-object v1, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lnet/hockeyapp/android/i;->a(Lnet/hockeyapp/android/h;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 233
    iget-object v1, p0, Lnet/hockeyapp/android/a/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    iget-object v1, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lnet/hockeyapp/android/i;->a(Lnet/hockeyapp/android/h;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 236
    iget-object v1, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lnet/hockeyapp/android/i;->a(Lnet/hockeyapp/android/h;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/a/b;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/a/b;-><init>(Lnet/hockeyapp/android/a/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 242
    iget-object v1, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lnet/hockeyapp/android/i;->a(Lnet/hockeyapp/android/h;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/a/c;

    invoke-direct {v2, p0, p1}, Lnet/hockeyapp/android/a/c;-><init>(Lnet/hockeyapp/android/a/a;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    iget-object v1, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lnet/hockeyapp/android/i;->a(Lnet/hockeyapp/android/h;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/hockeyapp/android/a/a;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private varargs c()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 128
    :try_start_0
    invoke-direct {p0}, Lnet/hockeyapp/android/a/a;->b()I

    move-result v1

    .line 130
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-static {v2}, Lnet/hockeyapp/android/a/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/a/a;->a(Lorg/json/JSONArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    new-instance v0, Ljava/net/URL;

    const-string v2, "json"

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 137
    const-string v2, "User-Agent"

    const-string v3, "Hockey/Android"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v2, "connection"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 141
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    invoke-static {v2}, Lnet/hockeyapp/android/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 145
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/a/a;->a(Lorg/json/JSONArray;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 154
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private c(Lorg/json/JSONArray;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 285
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 286
    const/16 v0, 0x1001

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 288
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "hockey_update_dialog"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 292
    :cond_0
    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 295
    const-class v0, Lnet/hockeyapp/android/k;

    .line 296
    iget-object v2, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    if-eqz v2, :cond_1

    .line 297
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->e:Lnet/hockeyapp/android/o;

    invoke-static {}, Lnet/hockeyapp/android/o;->d()Ljava/lang/Class;

    move-result-object v0

    .line 301
    :cond_1
    :try_start_0
    const-string v2, "newInstance"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/json/JSONArray;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 302
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, "apk"

    invoke-direct {p0, v5}, Lnet/hockeyapp/android/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 303
    const-string v2, "hockey_update_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "HockeyApp"

    const-string v2, "An exception happened while showing the update fragment:"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 308
    const-string v0, "HockeyApp"

    const-string v1, "Showing update activity instead."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/hockeyapp/android/a/a;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    .line 194
    iput-object v0, p0, Lnet/hockeyapp/android/a/a;->a:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/lang/String;

    .line 196
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lnet/hockeyapp/android/a/a;->c:Landroid/app/Activity;

    .line 109
    invoke-static {p1}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lnet/hockeyapp/android/a/a;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/a/a;->a(Lorg/json/JSONArray;)V

    return-void
.end method
