.class public Lcom/evernote/util/ag;
.super Landroid/os/AsyncTask;
.source "SendLogTask.java"


# static fields
.field private static final a:Lorg/c/b;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/evernote/util/ag;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ag;->a:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/ag;->b:Landroid/app/Activity;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/evernote/util/ag;->d:Ljava/lang/StringBuilder;

    .line 51
    iput-object p1, p0, Lcom/evernote/util/ag;->b:Landroid/app/Activity;

    .line 52
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4
    .parameter

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v0, "android.intent.action.SEND"

    .line 77
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 78
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/evernote/util/ag;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/evernote/util/ag;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/evernote/util/ag;->b()V

    .line 91
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/evernote/util/ag;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "starting activity error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/evernote/util/ag;->b()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 25
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/util/ag;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/util/ag;->c:Landroid/app/ProgressDialog;

    .line 26
    iget-object v0, p0, Lcom/evernote/util/ag;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 27
    iget-object v0, p0, Lcom/evernote/util/ag;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/evernote/util/ag;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 29
    iget-object v0, p0, Lcom/evernote/util/ag;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/evernote/util/ah;

    invoke-direct {v1, p0}, Lcom/evernote/util/ah;-><init>(Lcom/evernote/util/ag;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    iget-object v0, p0, Lcom/evernote/util/ag;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 35
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/util/ag;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/util/ag;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/evernote/util/ag;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/ag;->c:Landroid/app/ProgressDialog;

    .line 42
    :cond_0
    return-void
.end method

.method private varargs c()Ljava/io/File;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/evernote/util/ag;->a:Lorg/c/b;

    const-string v1, "doInBackground()"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/evernote/util/ag;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/util/ag;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/evernote/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lcom/evernote/util/ag;->d:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evernote/util/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/evernote/util/ag;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/util/ag;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/evernote/util/ag;->d:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evernote/util/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/evernote/util/ag;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/r;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/evernote/util/ag;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/util/ag;->cancel(Z)Z

    .line 48
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/evernote/util/ag;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/evernote/util/ag;->a(Ljava/io/File;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evernote/util/ag;->b:Landroid/app/Activity;

    const v1, 0x7f0d0161

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/util/ag;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method
