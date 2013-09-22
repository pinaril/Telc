.class public final Lcom/evernote/food/recipes/BackgroundRecipeClipper;
.super Ljava/lang/Object;
.source "BackgroundRecipeClipper.java"


# static fields
.field private static a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

.field private static h:Ljava/util/Map;


# instance fields
.field private A:Z

.field private B:Ljava/io/File;

.field private C:[Ljava/lang/String;

.field private D:[Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/util/HashSet;

.field private d:Ljava/util/Map;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/StringBuilder;

.field private g:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Landroid/os/Handler;

.field private k:Lcom/evernote/client/b/a/a;

.field private l:Lcom/evernote/food/dao/j;

.field private final m:Ljava/util/Queue;

.field private n:Ljava/lang/Thread;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Landroid/webkit/WebView;

.field private s:Landroid/webkit/WebSettings;

.field private t:Lcom/evernote/food/recipes/ed;

.field private u:J

.field private v:Lcom/evernote/food/recipes/al;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".png"

    aput-object v1, v0, v3

    const-string v1, ".gif"

    aput-object v1, v0, v4

    const-string v1, ".jpg"

    aput-object v1, v0, v2

    const-string v1, ".jpeg"

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c:Ljava/util/HashSet;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->d:Ljava/util/Map;

    .line 74
    iput-object v5, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->m:Ljava/util/Queue;

    .line 85
    iput-object v5, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->n:Ljava/lang/Thread;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->o:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p:Ljava/lang/Object;

    .line 97
    iput v3, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w:I

    .line 107
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "preclip.js"

    aput-object v1, v0, v3

    const-string v1, "foodSpecialCases.js"

    aput-object v1, v0, v4

    const-string v1, "PageInfo.js"

    aput-object v1, v0, v2

    const-string v1, "platform.js"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "jquery-1.7.2.min.js"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "makeJQueryAvailableForClearly.js"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "clearly_component.js"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "GlobalUtils.js"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "init.js"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "html_serializer.js"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->C:[Ljava/lang/String;

    .line 120
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "brit.co"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->D:[Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->i:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->j:Landroid/os/Handler;

    .line 139
    new-instance v0, Lcom/evernote/food/recipes/ed;

    invoke-direct {v0}, Lcom/evernote/food/recipes/ed;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->t:Lcom/evernote/food/recipes/ed;

    .line 141
    const-string v0, "javascript:(function() { var script=document.createElement(\'script\');script.type=\'text/javascript\';script.text="

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->E:Ljava/lang/String;

    .line 145
    const-string v0, ";document.head.appendChild(script);JSBridge.log(\"success\");})();"

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->F:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/io/File;

    const-string v2, "javascript"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->B:Ljava/io/File;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w:I

    return p1
.end method

.method static synthetic a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->s:Landroid/webkit/WebSettings;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->r:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Handler;)Lcom/evernote/food/recipes/BackgroundRecipeClipper;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    const-class v1, Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    .line 133
    :cond_0
    sget-object v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 852
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 853
    :cond_0
    const-string v1, "BackgroundRecipeClipper"

    const-string v2, "file doesn\'t exist"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    :cond_1
    :goto_0
    return-object v0

    .line 858
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 859
    const/16 v2, 0x28

    :try_start_1
    new-array v3, v2, [C

    .line 860
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 861
    invoke-virtual {v1, v3}, Ljava/io/FileReader;->read([C)I

    move-result v5

    .line 862
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    .line 863
    aget-char v6, v3, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 862
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 866
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 870
    if-eqz v1, :cond_1

    .line 872
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 873
    :catch_0
    move-exception v1

    .line 874
    const-string v2, "BackgroundRecipeClipper"

    const-string v3, "Error closing reader"

    :goto_2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 868
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_3
    :try_start_3
    const-string v2, "BackgroundRecipeClipper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "couldn\'t read file ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 870
    if-eqz v1, :cond_1

    .line 872
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 873
    :catch_2
    move-exception v1

    .line 874
    const-string v2, "BackgroundRecipeClipper"

    const-string v3, "Error closing reader"

    goto :goto_2

    .line 870
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    if-eqz v1, :cond_4

    .line 872
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 870
    :cond_4
    :goto_5
    throw v0

    .line 873
    :catch_3
    move-exception v1

    .line 874
    const-string v2, "BackgroundRecipeClipper"

    const-string v3, "Error closing reader"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 870
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 868
    :catch_4
    move-exception v2

    goto :goto_3
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 537
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 538
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 541
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 544
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 548
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->E:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->j:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/recipes/i;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/recipes/i;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 558
    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->e:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Landroid/webkit/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-static {p0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Lcom/evernote/food/recipes/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/al;)V

    return-void
.end method

.method private a(Lcom/evernote/food/recipes/al;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "Won\'t clip, because network is unreachable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Won\'t clip, because network is unreachable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    move-exception v0

    .line 339
    const-string v1, "BackgroundRecipeClipper"

    const-string v2, "Error when trying to clip"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w:I

    .line 343
    :goto_0
    iget v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w:I

    if-eq v0, v5, :cond_0

    .line 346
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    sget-object v1, Lcom/evernote/food/dao/g;->c:Lcom/evernote/food/dao/g;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 347
    invoke-direct {p0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c()Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 351
    :goto_1
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Looks like the clip for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed.=============="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-direct {p0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->d()V

    .line 354
    :cond_0
    sget-object v0, Lcom/evernote/food/recipes/k;->c:Lcom/evernote/food/recipes/k;

    .line 355
    iget v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w:I

    if-ne v1, v5, :cond_1

    .line 356
    sget-object v0, Lcom/evernote/food/recipes/k;->b:Lcom/evernote/food/recipes/k;

    .line 358
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/al;Lcom/evernote/food/recipes/k;)V

    .line 360
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w:I

    .line 361
    return-void

    .line 313
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->f()V

    .line 314
    sget-object v0, Lcom/evernote/food/recipes/k;->a:Lcom/evernote/food/recipes/k;

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/al;Lcom/evernote/food/recipes/k;)V

    .line 315
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w:I

    .line 316
    iput-object p1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    .line 317
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/al;->c(J)V

    .line 318
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->e()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 323
    :goto_2
    invoke-direct {p0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    invoke-direct {p0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 328
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c()Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/evernote/food/dao/c;->a(Lcom/evernote/food/recipes/al;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 332
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 333
    :try_start_5
    invoke-direct {p0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c(Ljava/lang/String;)V

    .line 334
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "start wait for clip to complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p:Ljava/lang/Object;

    const-wide/32 v3, 0x927c0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 336
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0

    .line 329
    :catch_1
    move-exception v0

    .line 330
    const-string v2, "BackgroundRecipeClipper"

    const-string v3, "Error tracking clip attempt"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 348
    :catch_2
    move-exception v0

    .line 349
    const-string v1, "BackgroundRecipeClipper"

    const-string v2, "Error "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private a(Lcom/evernote/food/recipes/al;Lcom/evernote/food/recipes/k;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ActionClipAttempt"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    const-string v1, "ExtraState"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 366
    const-string v1, "ExtraID"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 367
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 368
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 839
    const/4 v2, 0x0

    .line 841
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 844
    if-eqz v1, :cond_0

    .line 845
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 846
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 848
    :cond_0
    return-void

    .line 844
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 845
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 846
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 844
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    .line 177
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v4, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->D:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 189
    :cond_0
    :goto_1
    iget-boolean v2, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->q:Z

    if-eqz v2, :cond_4

    .line 191
    :try_start_1
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->s:Landroid/webkit/WebSettings;

    if-eqz v1, :cond_1

    .line 192
    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->s:Landroid/webkit/WebSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :cond_1
    :goto_2
    return-void

    .line 178
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    const-string v3, "BackgroundRecipeClipper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error trying to find out if site needs to be clipped using mobile user agent"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 195
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->s:Landroid/webkit/WebSettings;

    const-string v1, "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.4) Gecko/20100101 Firefox/4.0"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string v1, "BackgroundRecipeClipper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error trying to set user agent"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 203
    :cond_4
    iput-boolean v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->q:Z

    .line 204
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->j:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/recipes/a;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/recipes/a;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->y:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 500
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 501
    const-string v1, "BackgroundRecipeClipper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadJavascriptLib="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_1

    .line 504
    const-string v2, "BackgroundRecipeClipper"

    const-string v3, "Script was cached, so no need to load again"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object v2, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->j:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/food/recipes/h;

    invoke-direct {v3, p0, v1}, Lcom/evernote/food/recipes/h;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 533
    :cond_0
    :goto_0
    return v0

    .line 513
    :cond_1
    const/4 v1, 0x0

    .line 515
    :try_start_0
    iget-object v2, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 516
    invoke-direct {p0, v1, p2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Ljava/io/InputStream;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 517
    iget-object v3, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v3, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 523
    if-eqz v1, :cond_0

    .line 525
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v1

    .line 527
    const-string v2, "BackgroundRecipeClipper"

    const-string v3, "Error closing input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 520
    :catch_1
    move-exception v0

    .line 521
    :try_start_2
    const-string v2, "BackgroundRecipeClipper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading javascript lib="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    if-eqz v1, :cond_2

    .line 525
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 533
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 525
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 523
    :cond_3
    :goto_2
    throw v0

    .line 526
    :catch_2
    move-exception v1

    .line 527
    const-string v2, "BackgroundRecipeClipper"

    const-string v3, "Error closing input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 526
    :catch_3
    move-exception v0

    .line 527
    const-string v1, "BackgroundRecipeClipper"

    const-string v2, "Error closing input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static synthetic b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->r:Landroid/webkit/WebView;

    return-object v0
.end method

.method private b()Lcom/evernote/client/b/a/a;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->k:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->k:Lcom/evernote/client/b/a/a;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->k:Lcom/evernote/client/b/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->f:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private static b(Landroid/webkit/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 609
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "injectDomReadyCallback()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    const-string v0, "javascript:(function(){var readyStateCheckInterval = setInterval(function() { if (document) {JSBridge.log(\"document is ready!\");JSClipInterface.domReady(document.URL, document.title);clearInterval(readyStateCheckInterval);} else {JSBridge.log(\"document is NOT ready yet\");}}, 500);})();"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 623
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 376
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clipImage() url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w:I

    .line 379
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c()Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    const-string v2, "<img src=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"/>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v2, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    invoke-virtual {v2}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/evernote/food/dao/c;->a(JLjava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    sget-object v2, Lcom/evernote/food/dao/g;->d:Lcom/evernote/food/dao/g;

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 386
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V

    .line 387
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string v1, "BackgroundRecipeClipper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while trying to save clip content id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    invoke-virtual {v3}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->x:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 562
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    const-string v1, "BackgroundRecipeClipper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadJavascriptLib lib="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already loaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_0
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    if-eqz v1, :cond_2

    .line 568
    const-string v2, "BackgroundRecipeClipper"

    const-string v3, "Script was cached, so no need to load again"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object v2, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->j:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/food/recipes/j;

    invoke-direct {v3, p0, v1}, Lcom/evernote/food/recipes/j;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    :cond_1
    :goto_0
    return v0

    .line 576
    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->B:Ljava/io/File;

    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 578
    const-string v1, "BackgroundRecipeClipper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loading lib="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " from updated path"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    const/4 v2, 0x0

    .line 581
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 582
    :try_start_1
    invoke-direct {p0, v1, p2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Ljava/io/InputStream;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 583
    iget-object v3, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v3, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 589
    if-eqz v1, :cond_1

    .line 591
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v1

    .line 593
    const-string v2, "BackgroundRecipeClipper"

    const-string v3, "Error closing input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 586
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 587
    :goto_1
    :try_start_3
    const-string v2, "BackgroundRecipeClipper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading javascript lib="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 589
    if-eqz v1, :cond_3

    .line 591
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 599
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    goto :goto_0

    .line 589
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 591
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 589
    :cond_4
    :goto_4
    throw v0

    .line 592
    :catch_2
    move-exception v1

    .line 593
    const-string v2, "BackgroundRecipeClipper"

    const-string v3, "Error closing input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 592
    :catch_3
    move-exception v0

    .line 593
    const-string v1, "BackgroundRecipeClipper"

    const-string v2, "Error closing input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 589
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 586
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private c()Lcom/evernote/food/dao/j;
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->l:Lcom/evernote/food/dao/j;

    if-nez v0, :cond_0

    .line 288
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 289
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 290
    :goto_0
    if-eqz v0, :cond_0

    .line 291
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->l:Lcom/evernote/food/dao/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->l:Lcom/evernote/food/dao/j;

    return-object v0

    .line 289
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "BackgroundRecipeClipper"

    const-string v2, "Error initializing "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->u:J

    .line 400
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->j:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/d;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/recipes/d;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    return-void
.end method

.method static synthetic c(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->x:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->j:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/e;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/e;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->j:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/g;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/recipes/g;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    return-void
.end method

.method static synthetic d(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 484
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-object v0

    .line 489
    :cond_0
    sget-object v0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 490
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/evernote/food/recipes/f;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/f;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/f;->start()V

    .line 450
    return-void
.end method

.method static synthetic f(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->p:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 766
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 767
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 770
    :cond_0
    const-string v1, "v1"

    const-string v3, "PrefRecipeClipScriptVersion"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 771
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 772
    if-eqz v3, :cond_1

    .line 773
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 774
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 773
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 777
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "PrefRecipeClipScriptVersion"

    const-string v4, "v1"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 780
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "PrefRecipeClipScriptCheckTime"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 781
    const-wide/32 v5, 0x5265c00

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    .line 782
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t need to update javascript libs yet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    :goto_1
    return-void

    .line 787
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->C:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_a

    aget-object v5, v3, v1

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v7, ".js"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".md5"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->B:Ljava/io/File;

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 790
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->B:Ljava/io/File;

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 793
    :try_start_1
    invoke-static {v6}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 794
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "http://evernote.s3.amazonaws.com/food/android/v1/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 795
    if-eqz v8, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 796
    :cond_4
    const-string v9, "BackgroundRecipeClipper"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "md5s are different, download updated file local="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " server="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "http://evernote.s3.amazonaws.com/food/android/v1/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/evernote/util/k;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Exception;

    move-result-object v7

    .line 798
    if-eqz v7, :cond_7

    .line 799
    throw v7
    :try_end_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 807
    :catch_0
    move-exception v0

    .line 808
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v6

    const/16 v7, 0x194

    if-eq v6, v7, :cond_5

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v6

    const/16 v7, 0x193

    if-ne v6, v7, :cond_9

    .line 810
    :cond_5
    const-string v0, "BackgroundRecipeClipper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Javascript lib not on server="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 787
    :cond_6
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 802
    :cond_7
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 803
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 805
    :cond_8
    invoke-static {v6, v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 822
    :catch_1
    move-exception v0

    .line 823
    const-string v1, "BackgroundRecipeClipper"

    const-string v2, "Error updating javascript libs"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 812
    :cond_9
    :try_start_4
    const-string v1, "BackgroundRecipeClipper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error updating javascript lib="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 813
    throw v0

    .line 817
    :cond_a
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "successfully updated javascript libs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 819
    const-string v1, "PrefRecipeClipScriptVersion"

    const-string v2, "v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 820
    const-string v1, "PrefRecipeClipScriptCheckTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 821
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 633
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const/4 v0, 0x1

    .line 639
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebSettings;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->s:Landroid/webkit/WebSettings;

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0x2710

    .line 830
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 831
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 832
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 834
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 835
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-interface {v1, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->e:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->C:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->e()V

    return-void
.end method

.method static synthetic l(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->w:I

    return v0
.end method

.method static synthetic m(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)J
    .locals 2
    .parameter

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->u:J

    return-wide v0
.end method

.method static synthetic n(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/recipes/al;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->v:Lcom/evernote/food/recipes/al;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->f:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic q(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Lcom/evernote/food/recipes/ed;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->t:Lcom/evernote/food/recipes/ed;

    return-object v0
.end method

.method static synthetic s(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic t(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->m:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic u(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->z:Z

    return v0
.end method

.method static synthetic v(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->n:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic w(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic x(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->q:Z

    return v0
.end method

.method static synthetic y(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->A:Z

    return v0
.end method

.method static synthetic z(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->A:Z

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 158
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "newRecipesToClip"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->z:Z

    .line 160
    iget-boolean v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->A:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->A:Z

    .line 161
    iget-object v1, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->n:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/evernote/food/recipes/n;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/evernote/food/recipes/n;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;B)V

    iput-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->n:Ljava/lang/Thread;

    .line 164
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 168
    :goto_0
    monitor-exit v1

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
