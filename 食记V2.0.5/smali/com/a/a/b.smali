.class public final Lcom/a/a/b;
.super Ljava/lang/Object;
.source "Facebook.java"


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:J

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/app/Activity;

.field private i:[Ljava/lang/String;

.field private j:I

.field private k:Lcom/a/a/d;

.field private l:Lcom/a/a/f;

.field private m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "https://m.facebook.com/dialog/"

    sput-object v0, Lcom/a/a/b;->a:Ljava/lang/String;

    .line 68
    const-string v0, "https://graph.facebook.com/"

    sput-object v0, Lcom/a/a/b;->b:Ljava/lang/String;

    .line 70
    const-string v0, "https://api.facebook.com/restserver.php"

    sput-object v0, Lcom/a/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b;->d:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/b;->e:J

    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify your application ID when instantiating a Facebook object. See README for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/a/a/b;->g:Ljava/lang/String;

    .line 101
    return-void
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 483
    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API method must be specified. (parameters must contain key \"method\" and value). See http://developers.facebook.com/docs/reference/rest/"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    const/4 v0, 0x0

    const-string v1, "GET"

    invoke-virtual {p0, v0, p1, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    array-length v1, p2

    if-lez v1, :cond_0

    .line 298
    const-string v1, "scope"

    const-string v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 301
    const-string v1, "oauth"

    new-instance v2, Lcom/a/a/c;

    invoke-direct {v2, p0}, Lcom/a/a/c;-><init>(Lcom/a/a/b;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/a/a/d;)V

    .line 338
    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 264
    if-nez v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 271
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 277
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 278
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 279
    const/4 v0, 0x1

    goto :goto_0

    .line 277
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x7f99

    const/4 v1, 0x0

    .line 222
    const/4 v0, 0x1

    .line 223
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 225
    const-string v3, "com.facebook.katana"

    const-string v4, "com.facebook.katana.ProxyAuth"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v3, "client_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    array-length v3, p3

    if-lez v3, :cond_0

    .line 229
    const-string v3, "scope"

    const-string v4, ","

    invoke-static {v4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    :cond_0
    invoke-static {p1, v2}, Lcom/a/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 248
    :goto_0
    return v1

    .line 239
    :cond_1
    iput-object p1, p0, Lcom/a/a/b;->h:Landroid/app/Activity;

    .line 240
    iput-object p3, p0, Lcom/a/a/b;->i:[Ljava/lang/String;

    .line 241
    iput v5, p0, Lcom/a/a/b;->j:I

    .line 243
    const/16 v3, 0x7f99

    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 248
    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/a/a/b;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/a/a/b;->m:[Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/app/Activity;[Ljava/lang/String;Lcom/a/a/d;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    iput-object p3, p0, Lcom/a/a/b;->k:Lcom/a/a/d;

    .line 191
    iput-object p2, p0, Lcom/a/a/b;->m:[Ljava/lang/String;

    .line 194
    const-string v0, "Facebook"

    const-string v1, "try singleSignOn"

    invoke-static {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/a/a/b;->g:Ljava/lang/String;

    const/16 v1, 0x7f99

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/a/a/b;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    const-string v0, "Facebook"

    const-string v1, "try traditional auth dialog"

    invoke-static {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/a/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/a/a/b;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/b;)Lcom/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/a/a/b;->k:Lcom/a/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 443
    invoke-static {p1}, Lcom/a/a/m;->a(Landroid/content/Context;)V

    .line 444
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 445
    const-string v1, "method"

    const-string v2, "auth.expireSession"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-direct {p0, v0}, Lcom/a/a/b;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {p0, v3}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    .line 448
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/a/a/b;->a(J)V

    .line 449
    invoke-virtual {p0, v3}, Lcom/a/a/b;->a([Ljava/lang/String;)V

    .line 450
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 566
    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Lcom/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "access_token"

    invoke-virtual {p0}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    :goto_0
    invoke-static {v0, p3, p2}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 570
    :cond_1
    sget-object v0, Lcom/a/a/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 354
    iget v0, p0, Lcom/a/a/b;->j:I

    if-ne p1, v0, :cond_2

    .line 357
    if-ne p2, v4, :cond_9

    .line 360
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_0
    if-eqz v0, :cond_6

    .line 367
    const-string v1, "service_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AndroidAuthKillSwitchException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 369
    :cond_1
    const-string v0, "Facebook-authorize"

    const-string v1, "Hosted auth currently disabled. Retrying dialog auth..."

    invoke-static {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/a/a/b;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/a/a/b;->i:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/a/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 422
    :cond_2
    :goto_0
    return-void

    .line 372
    :cond_3
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 374
    :cond_4
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/a/a/b;->k:Lcom/a/a/d;

    invoke-interface {v0}, Lcom/a/a/d;->a()V

    goto :goto_0

    .line 377
    :cond_5
    const-string v1, "Facebook-authorize"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/a/a/b;->k:Lcom/a/a/d;

    new-instance v2, Lcom/a/a/e;

    invoke-direct {v2, v0}, Lcom/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    goto :goto_0

    .line 384
    :cond_6
    const-string v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    .line 385
    const-string v0, "expires_in"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/a/a/b;->m:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 387
    iget-object v0, p0, Lcom/a/a/b;->m:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/b;->a([Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b;->m:[Ljava/lang/String;

    .line 390
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 391
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/a/a/b;->k:Lcom/a/a/d;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/d;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 397
    :cond_8
    iget-object v0, p0, Lcom/a/a/b;->k:Lcom/a/a/d;

    new-instance v1, Lcom/a/a/e;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    goto/16 :goto_0

    .line 403
    :cond_9
    if-nez p2, :cond_2

    .line 406
    if-eqz p3, :cond_a

    .line 407
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/a/a/b;->k:Lcom/a/a/d;

    new-instance v1, Lcom/a/a/a;

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/a/a/d;->a(Lcom/a/a/a;)V

    goto/16 :goto_0

    .line 417
    :cond_a
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/a/a/b;->k:Lcom/a/a/d;

    invoke-interface {v0}, Lcom/a/a/d;->a()V

    goto/16 :goto_0
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 692
    iput-wide p1, p0, Lcom/a/a/b;->e:J

    .line 693
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/a/a/d;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/b;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/a/a/d;)V

    .line 111
    return-void
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/a/a/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/b;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/a/a/d;)V

    .line 121
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/a/a/d;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    const-string v1, "display"

    const-string v2, "touch"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v1, "redirect_uri"

    const-string v2, "fbconnect://success"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v1, "oauth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 620
    const-string v1, "type"

    const-string v2, "user_agent"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    const-string v1, "access_token"

    invoke-virtual {p0}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_0
    const-string v1, "Facebook"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parameters="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/a/a/m;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 633
    const-string v0, "Error"

    const-string v1, "Application requires permission to access the Internet"

    invoke-static {p1, v0, v1}, Lcom/a/a/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :goto_1
    return-void

    .line 623
    :cond_1
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_2
    new-instance v1, Lcom/a/a/f;

    invoke-direct {v1, p1, v0, p4}, Lcom/a/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/d;)V

    iput-object v1, p0, Lcom/a/a/b;->l:Lcom/a/a/f;

    .line 637
    iget-object v0, p0, Lcom/a/a/b;->l:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->show()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 681
    iput-object p1, p0, Lcom/a/a/b;->d:Ljava/lang/String;

    .line 682
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 709
    iput-object p1, p0, Lcom/a/a/b;->f:[Ljava/lang/String;

    .line 710
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/a/a/b;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/a/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 702
    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(J)V

    .line 706
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 667
    iget-wide v0, p0, Lcom/a/a/b;->e:J

    return-wide v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/a/a/b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/a/a/b;->l:Lcom/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b;->l:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/a/a/b;->l:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->dismiss()V

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b;->l:Lcom/a/a/f;

    .line 767
    :cond_0
    return-void
.end method
