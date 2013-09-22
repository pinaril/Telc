.class public final Lcom/evernote/food/h;
.super Ljava/lang/Object;
.source "EvernoteClient.java"


# static fields
.field private static b:Z


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/evernote/food/h;->a:Landroid/content/Context;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/h;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/food/h;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/food/h;->b:Z

    .line 82
    iget-object v0, p0, Lcom/evernote/food/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/client/b/a/d;->a(Landroid/content/Context;)V

    .line 85
    :try_start_0
    new-instance v0, Lcom/evernote/food/i;

    invoke-direct {v0, p0}, Lcom/evernote/food/i;-><init>(Lcom/evernote/food/h;)V

    .line 111
    new-instance v1, Lcom/evernote/client/b/a/i;

    invoke-direct {v1}, Lcom/evernote/client/b/a/i;-><init>()V

    .line 112
    invoke-virtual {v1, v0}, Lcom/evernote/client/b/a/i;->a(Lcom/evernote/client/b/a/j;)Lcom/evernote/client/b/a/i;

    move-result-object v0

    sget-object v1, Lcom/evernote/client/b/a/k;->a:Lcom/evernote/client/b/a/k;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/i;->a(Lcom/evernote/client/b/a/k;)Lcom/evernote/client/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/i;->a()Lcom/evernote/client/b/a/h;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/evernote/food/dao/k;

    invoke-direct {v1, v0}, Lcom/evernote/food/dao/k;-><init>(Lcom/evernote/client/b/a/h;)V

    .line 116
    invoke-virtual {v1}, Lcom/evernote/food/dao/k;->a()V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v2, Lcom/evernote/client/b/a/ao;

    invoke-direct {v2, v0}, Lcom/evernote/client/b/a/ao;-><init>(Lcom/evernote/client/b/a/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Lcom/evernote/client/b/a/ag;

    invoke-direct {v2, v0}, Lcom/evernote/client/b/a/ag;-><init>(Lcom/evernote/client/b/a/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v2, Lcom/evernote/client/b/a/ax;

    invoke-direct {v2, v0}, Lcom/evernote/client/b/a/ax;-><init>(Lcom/evernote/client/b/a/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v2, Lcom/evernote/client/b/a/bc;

    invoke-direct {v2, v0}, Lcom/evernote/client/b/a/bc;-><init>(Lcom/evernote/client/b/a/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v2, Lcom/evernote/client/b/a/ai;

    invoke-direct {v2}, Lcom/evernote/client/b/a/ai;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v2, Lcom/evernote/client/b/a/ab;

    const-string v3, "note_appdata"

    const-string v4, "notes"

    invoke-direct {v2, v3, v4}, Lcom/evernote/client/b/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v2, Lcom/evernote/client/b/a/ab;

    const-string v3, "note_classifications"

    const-string v4, "notes"

    invoke-direct {v2, v3, v4}, Lcom/evernote/client/b/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v2, Lcom/evernote/client/b/a/ab;

    const-string v3, "resource_appdata"

    const-string v4, "resources"

    invoke-direct {v2, v3, v4}, Lcom/evernote/client/b/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v2, Lcom/evernote/food/dao/ah;

    invoke-direct {v2}, Lcom/evernote/food/dao/ah;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v2, Lcom/evernote/food/dao/am;

    iget-object v3, p0, Lcom/evernote/food/h;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/evernote/food/dao/am;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v2, Lcom/evernote/food/dao/i;

    invoke-direct {v2}, Lcom/evernote/food/dao/i;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v2, Lcom/evernote/food/dao/e;

    invoke-direct {v2}, Lcom/evernote/food/dao/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v2, Lcom/evernote/client/b/a/r;

    invoke-direct {v2, v0}, Lcom/evernote/client/b/a/r;-><init>(Lcom/evernote/client/b/a/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/evernote/food/dao/at;

    invoke-direct {v0}, Lcom/evernote/food/dao/at;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/evernote/food/h;->a:Landroid/content/Context;

    const/16 v2, 0xf

    invoke-static {v0, v2, v1}, Lcom/evernote/client/b/a/x;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 140
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/food/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "en_thrift"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const-string v1, "EvernoteClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create thrift tmp-dir("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    :goto_0
    const-string v1, "Food"

    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v2

    sget-object v3, Lcom/evernote/c/g;->b:Lcom/evernote/c/g;

    invoke-virtual {v2, v3}, Lcom/evernote/c/a;->a(Lcom/evernote/c/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/client/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/evernote/food/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, Lcom/evernote/client/a/a/c;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/evernote/client/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 157
    new-instance v0, Lcom/evernote/client/b/a/l;

    iget-object v1, p0, Lcom/evernote/food/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evernote/client/b/a/l;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/b/f;)V

    .line 158
    const-string v0, "en-and-food-xauth-new"

    const-string v1, "1c5a1878f3ccbbe1"

    invoke-static {v4, v0, v1}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "en-and-food-xauth-new"

    const-string v1, "1c5a1878f3ccbbe1"

    invoke-static {v0, v1}, Lcom/evernote/food/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v0

    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/n;)V

    .line 164
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->a(Lcom/evernote/client/sync/service/b;)V

    .line 166
    iget-object v0, p0, Lcom/evernote/food/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->a(Landroid/content/Context;)V

    .line 167
    iget-object v0, p0, Lcom/evernote/food/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/c;->a(Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Lcom/evernote/food/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/food/recipes/cm;->a(Landroid/content/Context;)V

    .line 169
    new-instance v0, Lcom/evernote/food/k;

    invoke-direct {v0, p0}, Lcom/evernote/food/k;-><init>(Lcom/evernote/food/h;)V

    invoke-virtual {v0}, Lcom/evernote/food/k;->start()V

    .line 183
    :goto_1
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const-string v1, "EvernoteClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thrift tmp-dir("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") not a directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "EvernoteClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed init of EvernoteClientCli: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
