.class public Lcom/evernote/client/EvernoteClientCli;
.super Landroid/app/Activity;
.source "EvernoteClientCli.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/evernote/d/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/evernote/client/EvernoteClientCli;)Lcom/evernote/d/k;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/client/EvernoteClientCli;->d:Lcom/evernote/d/k;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/client/EvernoteClientCli;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/client/EvernoteClientCli;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/client/EvernoteClientCli;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget v0, Lcom/evernote/client/d;->a:I

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteClientCli;->setContentView(I)V

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteClientCli;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 100
    :try_start_1
    invoke-static {v0}, Lcom/evernote/client/b/a/d;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :goto_0
    :try_start_2
    new-instance v1, Lcom/evernote/client/b/a/i;

    invoke-direct {v1}, Lcom/evernote/client/b/a/i;-><init>()V

    .line 106
    sget-object v2, Lcom/evernote/client/b/a/k;->a:Lcom/evernote/client/b/a/k;

    invoke-virtual {v1, v2}, Lcom/evernote/client/b/a/i;->a(Lcom/evernote/client/b/a/k;)Lcom/evernote/client/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b/a/i;->a()Lcom/evernote/client/b/a/h;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/evernote/client/b/a/g;

    invoke-direct {v2, v1}, Lcom/evernote/client/b/a/g;-><init>(Lcom/evernote/client/b/a/h;)V

    .line 112
    invoke-virtual {v2}, Lcom/evernote/client/b/a/g;->a()V

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v3, Lcom/evernote/client/b/a/ao;

    invoke-direct {v3, v1}, Lcom/evernote/client/b/a/ao;-><init>(Lcom/evernote/client/b/a/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v3, Lcom/evernote/client/b/a/ag;

    invoke-direct {v3, v1}, Lcom/evernote/client/b/a/ag;-><init>(Lcom/evernote/client/b/a/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v3, Lcom/evernote/client/b/a/ax;

    invoke-direct {v3, v1}, Lcom/evernote/client/b/a/ax;-><init>(Lcom/evernote/client/b/a/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v3, Lcom/evernote/client/b/a/bc;

    invoke-direct {v3, v1}, Lcom/evernote/client/b/a/bc;-><init>(Lcom/evernote/client/b/a/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/evernote/client/b/a/ai;

    invoke-direct {v1}, Lcom/evernote/client/b/a/ai;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/evernote/client/b/a/ab;

    const-string v3, "note_appdata"

    const-string v4, "notes"

    invoke-direct {v1, v3, v4}, Lcom/evernote/client/b/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/evernote/client/b/a/ab;

    const-string v3, "note_classifications"

    const-string v4, "notes"

    invoke-direct {v1, v3, v4}, Lcom/evernote/client/b/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/evernote/client/b/a/ab;

    const-string v3, "resource_appdata"

    const-string v4, "resources"

    invoke-direct {v1, v3, v4}, Lcom/evernote/client/b/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/evernote/client/b/a/x;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "en_thrift"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    const-string v2, "EvernoteClientCli"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create thrift tmp-dir("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
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

    .line 144
    new-instance v4, Lcom/evernote/client/a/a/c;

    const-string v5, "EN Client CLI"

    invoke-direct {v4, v5, v2, v3, v1}, Lcom/evernote/client/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 145
    const-string v1, "en-android-test-xauth"

    const-string v2, "807c10fc5a20ce1b"

    invoke-static {v4, v1, v2}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Lcom/evernote/client/andrcli/bj;->a(Landroid/content/Context;)V

    .line 150
    new-instance v0, Lcom/evernote/client/andrcli/i;

    invoke-direct {v0}, Lcom/evernote/client/andrcli/i;-><init>()V

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->a(Lcom/evernote/client/sync/a/l;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/evernote/client/andrcli/v;->a()Lcom/evernote/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/EvernoteClientCli;->d:Lcom/evernote/d/k;

    .line 157
    sget v0, Lcom/evernote/client/c;->a:I

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteClientCli;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/client/EvernoteClientCli;->a:Landroid/widget/EditText;

    .line 158
    sget v0, Lcom/evernote/client/c;->c:I

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteClientCli;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/client/EvernoteClientCli;->b:Landroid/widget/TextView;

    .line 159
    sget v0, Lcom/evernote/client/c;->b:I

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteClientCli;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/client/EvernoteClientCli;->c:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/evernote/client/EvernoteClientCli;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 161
    iget-object v0, p0, Lcom/evernote/client/EvernoteClientCli;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 162
    iget-object v0, p0, Lcom/evernote/client/EvernoteClientCli;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/evernote/client/andrcli/g;->a(Landroid/widget/TextView;)V

    .line 163
    iget-object v0, p0, Lcom/evernote/client/EvernoteClientCli;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/client/a;

    invoke-direct {v1, p0}, Lcom/evernote/client/a;-><init>(Lcom/evernote/client/EvernoteClientCli;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    :goto_3
    return-void

    .line 101
    :catch_0
    move-exception v1

    .line 102
    :try_start_4
    const-string v2, "EvernoteClientCli"

    const-string v3, "error initializing the AccountManager"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string v1, "EvernoteClientCli"

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

    goto :goto_2

    .line 137
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    const-string v2, "EvernoteClientCli"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thrift tmp-dir("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") not a directory"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 164
    :catch_2
    move-exception v0

    .line 165
    const-string v1, "EvernoteClientCli"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to init EvernoteClientCli: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
