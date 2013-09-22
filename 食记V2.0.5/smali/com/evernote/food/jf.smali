.class public final Lcom/evernote/food/jf;
.super Ljava/lang/Object;
.source "SyncAndRun.java"


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/app/Activity;

.field private e:Lcom/evernote/food/dao/v;

.field private f:Lcom/evernote/ui/a/i;

.field private g:I

.field private h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/food/dao/v;Lcom/evernote/ui/a/i;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/jf;->i:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/evernote/food/jf;->d:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lcom/evernote/food/jf;->e:Lcom/evernote/food/dao/v;

    .line 40
    iput-object p3, p0, Lcom/evernote/food/jf;->f:Lcom/evernote/ui/a/i;

    .line 41
    return-void
.end method

.method private a(I)Landroid/app/ProgressDialog;
    .locals 4
    .parameter

    .prologue
    .line 87
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/food/jf;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v1, p0, Lcom/evernote/food/jf;->d:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 90
    const/4 v1, -0x2

    iget-object v2, p0, Lcom/evernote/food/jf;->d:Landroid/app/Activity;

    const v3, 0x7f0d0064

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/evernote/food/jh;

    invoke-direct {v3, p0}, Lcom/evernote/food/jh;-><init>(Lcom/evernote/food/jf;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    new-instance v1, Lcom/evernote/food/ji;

    invoke-direct {v1, p0}, Lcom/evernote/food/ji;-><init>(Lcom/evernote/food/jf;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 112
    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/jf;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/evernote/food/jf;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/evernote/food/jf;->g:I

    invoke-direct {p0, v0}, Lcom/evernote/food/jf;->b(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/jf;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/evernote/food/jf;->b()V

    return-void
.end method

.method private b(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 116
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/food/jf;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/evernote/food/jf;->d:Landroid/app/Activity;

    const v2, 0x7f0d00ee

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/jf;->d:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/jf;->d:Landroid/app/Activity;

    const v2, 0x7f0d005c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/evernote/food/jj;

    invoke-direct {v2, p0}, Lcom/evernote/food/jj;-><init>(Lcom/evernote/food/jf;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/food/jf;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/jf;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/jf;->f:Lcom/evernote/ui/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/i;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/evernote/food/jf;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/evernote/food/jf;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "SyncAndRun"

    const-string v2, "Error doing background save and sync"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/jf;->a:Landroid/app/ProgressDialog;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 170
    invoke-direct {p0}, Lcom/evernote/food/jf;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/food/jf;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/jf;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/jf;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/jf;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/food/jf;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/jf;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/food/jf;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/jf;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/food/jf;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/evernote/food/jf;->a()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Set;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evernote/food/jf;->i:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/jf;->d:Landroid/app/Activity;

    new-instance v1, Lcom/evernote/food/jk;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/jk;-><init>(Lcom/evernote/food/jf;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;II)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-boolean v1, p0, Lcom/evernote/food/jf;->h:Z

    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Run can only be invoked once on a SyncAndRun object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-boolean v0, p0, Lcom/evernote/food/jf;->h:Z

    .line 56
    iget-object v1, p0, Lcom/evernote/food/jf;->f:Lcom/evernote/ui/a/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/food/jf;->e:Lcom/evernote/food/dao/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/food/jf;->d:Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 82
    :cond_1
    :goto_0
    return v0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/jf;->e:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evernote/food/jf;->f:Lcom/evernote/ui/a/i;

    invoke-virtual {v1}, Lcom/evernote/ui/a/i;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/evernote/food/jf;->e:Lcom/evernote/food/dao/v;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->c()Lcom/evernote/client/b/a/o;

    move-result-object v1

    sget-object v2, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    if-ne v1, v2, :cond_3

    .line 62
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 66
    :cond_3
    const v0, 0x7f0d01d2

    iput v0, p0, Lcom/evernote/food/jf;->g:I

    .line 67
    iput-object p1, p0, Lcom/evernote/food/jf;->b:Ljava/lang/Runnable;

    .line 68
    iput-object p2, p0, Lcom/evernote/food/jf;->c:Ljava/lang/Runnable;

    .line 70
    const v0, 0x7f0d01d1

    invoke-direct {p0, v0}, Lcom/evernote/food/jf;->a(I)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/jf;->a:Landroid/app/ProgressDialog;

    .line 72
    iget-object v0, p0, Lcom/evernote/food/jf;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 74
    new-instance v0, Lcom/evernote/food/jg;

    invoke-direct {v0, p0}, Lcom/evernote/food/jg;-><init>(Lcom/evernote/food/jf;)V

    .line 81
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method
