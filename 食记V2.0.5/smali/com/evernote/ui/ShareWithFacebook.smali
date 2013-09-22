.class public Lcom/evernote/ui/ShareWithFacebook;
.super Landroid/app/Activity;
.source "ShareWithFacebook.java"


# static fields
.field private static final i:Lorg/c/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private j:Landroid/app/ProgressDialog;

.field private k:Lcom/a/a/b;

.field private l:Landroid/os/AsyncTask;

.field private m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/ShareWithFacebook;->i:Lorg/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/AsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->l:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic a()Lorg/c/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evernote/ui/ShareWithFacebook;->i:Lorg/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/ShareWithFacebook;)Lcom/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->k:Lcom/a/a/b;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->j:Landroid/app/ProgressDialog;

    .line 170
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 171
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->j:Landroid/app/ProgressDialog;

    const v1, 0x7f0d012d

    invoke-virtual {p0, v1}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->j:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/evernote/ui/fv;

    invoke-direct {v1, p0}, Lcom/evernote/ui/fv;-><init>(Lcom/evernote/ui/ShareWithFacebook;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 179
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 180
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    sget-object v0, Lcom/evernote/ui/ShareWithFacebook;->i:Lorg/c/b;

    const-string v1, "onActivityResult()"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 203
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->k:Lcom/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/b;->a(IILandroid/content/Intent;)V

    .line 204
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 197
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0d00ee

    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lcom/a/a/b;

    const-string v1, "108880882526064"

    invoke-direct {v0, v1}, Lcom/a/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->k:Lcom/a/a/b;

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->k:Lcom/a/a/b;

    invoke-static {v0, p0}, Lcom/a/a/l;->b(Lcom/a/a/b;Landroid/content/Context;)Z

    .line 93
    invoke-virtual {p0}, Lcom/evernote/ui/ShareWithFacebook;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lcom/evernote/ui/ShareWithFacebook;->i:Lorg/c/b;

    const-string v1, "Didn\'t get info to post to facebook, exiting"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/evernote/ui/ShareWithFacebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    invoke-virtual {p0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/ShareWithFacebook;->b()V

    .line 102
    const-string v1, "EXTRA_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ShareWithFacebook;->a:Ljava/lang/String;

    .line 103
    const-string v1, "EXTRA_CAPTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Ljava/lang/String;

    .line 104
    const-string v1, "EXTRA_LINK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ShareWithFacebook;->d:Ljava/lang/String;

    .line 105
    const-string v1, "EXTRA_PICTURE_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Ljava/lang/String;

    .line 106
    const-string v1, "EXTRA_SRC_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ShareWithFacebook;->f:Ljava/lang/String;

    .line 107
    const-string v1, "EXTRA_ACTION_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ShareWithFacebook;->g:Ljava/lang/String;

    .line 108
    const-string v1, "EXTRA_ACTION_LINK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ShareWithFacebook;->h:Ljava/lang/String;

    .line 109
    const-string v1, "EXTRA_DESCRIPTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 112
    :cond_2
    sget-object v0, Lcom/evernote/ui/ShareWithFacebook;->i:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "title or link null:  title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/ShareWithFacebook;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " link"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ShareWithFacebook;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/evernote/ui/ShareWithFacebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    invoke-virtual {p0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    const-string v1, "name"

    iget-object v2, p0, Lcom/evernote/ui/ShareWithFacebook;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    const-string v1, "link"

    iget-object v2, p0, Lcom/evernote/ui/ShareWithFacebook;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    const-string v1, "picture"

    iget-object v2, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    const-string v1, "actions"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[{name:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/ShareWithFacebook;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',link:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/ShareWithFacebook;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'}]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    const-string v1, "caption"

    iget-object v2, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 134
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    const-string v1, "description"

    iget-object v2, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    const-string v1, "properties"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[{text:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f0d0127

    invoke-virtual {p0, v3}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',href:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/ShareWithFacebook;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'}]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_7
    sget-object v0, Lcom/evernote/ui/ShareWithFacebook;->i:Lorg/c/b;

    const-string v1, "authorizing Facebook account"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->k:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->k:Lcom/a/a/b;

    const-string v1, "feed"

    iget-object v2, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    new-instance v3, Lcom/evernote/ui/fy;

    invoke-direct {v3, p0}, Lcom/evernote/ui/fy;-><init>(Lcom/evernote/ui/ShareWithFacebook;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/a/a/d;)V

    .line 148
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->m:Landroid/os/Bundle;

    const-string v1, "description"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->k:Lcom/a/a/b;

    new-instance v1, Lcom/evernote/ui/fw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/fw;-><init>(Lcom/evernote/ui/ShareWithFacebook;)V

    invoke-virtual {v0, p0, v1}, Lcom/a/a/b;->a(Landroid/app/Activity;Lcom/a/a/d;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->k:Lcom/a/a/b;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->k:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->e()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 190
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 191
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 157
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->b()V

    .line 160
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 165
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->c()V

    .line 166
    return-void
.end method
