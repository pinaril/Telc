.class public Lcom/evernote/ui/TwoFactorActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "TwoFactorActivity.java"


# instance fields
.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/evernote/client/c/a;

.field private p:Landroid/os/AsyncTask;

.field private q:Lcom/evernote/ui/a/h;

.field private r:Lcom/evernote/client/d/f;

.field private s:Landroid/view/View$OnKeyListener;

.field private t:Landroid/widget/TextView$OnEditorActionListener;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 59
    invoke-static {}, Lcom/evernote/ui/a/h;->a()Lcom/evernote/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->q:Lcom/evernote/ui/a/h;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->r:Lcom/evernote/client/d/f;

    .line 63
    new-instance v0, Lcom/evernote/ui/go;

    invoke-direct {v0, p0}, Lcom/evernote/ui/go;-><init>(Lcom/evernote/ui/TwoFactorActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->s:Landroid/view/View$OnKeyListener;

    .line 74
    new-instance v0, Lcom/evernote/ui/gp;

    invoke-direct {v0, p0}, Lcom/evernote/ui/gp;-><init>(Lcom/evernote/ui/TwoFactorActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 83
    new-instance v0, Lcom/evernote/ui/gq;

    invoke-direct {v0, p0}, Lcom/evernote/ui/gq;-><init>(Lcom/evernote/ui/TwoFactorActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/TwoFactorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/TwoFactorActivity;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->p:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->p:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 297
    :cond_0
    new-instance v0, Lcom/evernote/ui/gv;

    invoke-direct {v0, p0, p1}, Lcom/evernote/ui/gv;-><init>(Lcom/evernote/ui/TwoFactorActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->p:Landroid/os/AsyncTask;

    .line 344
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->p:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 345
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0d02bd

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TwoFactorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {p0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0d00c5

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TwoFactorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/TwoFactorActivity;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    const/16 v1, 0x1f5

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TwoFactorActivity;->b(I)V

    .line 232
    invoke-direct {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/TwoFactorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/TwoFactorActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/TwoFactorActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 237
    const-class v1, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Lcom/evernote/ui/TwoFactorActivity;->r:Lcom/evernote/client/d/f;

    invoke-virtual {v1}, Lcom/evernote/client/d/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/TwoFactorActivity;->r:Lcom/evernote/client/d/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/TwoFactorActivity;->r:Lcom/evernote/client/d/f;

    invoke-virtual {v2}, Lcom/evernote/client/d/f;->e()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 242
    :cond_0
    const v0, 0x7f0d02b7

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->n:Ljava/lang/String;

    .line 243
    const/16 v0, 0x1f6

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->b(I)V

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/ui/TwoFactorActivity;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote/util/ai;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?auth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 248
    const/16 v1, 0x1ee

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/TwoFactorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/ui/TwoFactorActivity;)Lcom/evernote/ui/a/h;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->q:Lcom/evernote/ui/a/h;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/TwoFactorActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/TwoFactorActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/TwoFactorActivity;)Lcom/evernote/client/c/a;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->o:Lcom/evernote/client/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 252
    const/4 v0, 0x0

    .line 253
    iget-object v2, p0, Lcom/evernote/ui/TwoFactorActivity;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    sparse-switch p1, :sswitch_data_0

    .line 270
    const v0, 0x7f0d008d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->n:Ljava/lang/String;

    move v0, v1

    .line 274
    :goto_0
    if-eqz v0, :cond_0

    .line 275
    const/16 v0, 0x1f6

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->b(I)V

    .line 279
    :goto_1
    return-void

    .line 256
    :sswitch_0
    const v1, 0x7f0d02b8

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TwoFactorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/TwoFactorActivity;->n:Ljava/lang/String;

    goto :goto_0

    .line 259
    :sswitch_1
    const v0, 0x7f0d02b7

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->n:Ljava/lang/String;

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :sswitch_2
    const v0, 0x7f0d02b9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->n:Ljava/lang/String;

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :sswitch_3
    const v1, 0x7f0d00c5

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TwoFactorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/TwoFactorActivity;->n:Ljava/lang/String;

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/TwoFactorActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 254
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x14 -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 182
    packed-switch p1, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 185
    const v1, 0x7f0d00cf

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TwoFactorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/TwoFactorActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 192
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d02b6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/TwoFactorActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d02c1

    new-instance v2, Lcom/evernote/ui/gu;

    invoke-direct {v2, p0}, Lcom/evernote/ui/gu;-><init>(Lcom/evernote/ui/TwoFactorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/gt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gt;-><init>(Lcom/evernote/ui/TwoFactorActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->finish()V

    .line 349
    const/4 v0, 0x0

    const v1, 0x7f04001a

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/TwoFactorActivity;->overridePendingTransition(II)V

    .line 350
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    const/16 v0, 0x1ee

    if-ne p1, v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0d02b4

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TwoFactorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->h:Landroid/widget/EditText;

    const v1, 0x7f0d02bb

    invoke-virtual {p0, v1}, Lcom/evernote/ui/TwoFactorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 287
    if-eqz p3, :cond_0

    const-string v0, "AUTH_EXPIRED"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->a(I)V

    .line 291
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/evernote/ui/TwoFactorActivity;->setResult(I)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/evernote/ui/TwoFactorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 102
    const-string v2, "EXTRA_USERNAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/ui/TwoFactorActivity;->l:Ljava/lang/String;

    .line 103
    const-string v2, "EXTRA_HOST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/ui/TwoFactorActivity;->k:Ljava/lang/String;

    .line 104
    const-string v2, "EXTRA_TWO_FACTOR_HINT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->m:Ljava/lang/String;

    .line 111
    :goto_0
    new-instance v0, Lcom/evernote/client/d/k;

    iget-object v2, p0, Lcom/evernote/ui/TwoFactorActivity;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/ui/TwoFactorActivity;->k:Ljava/lang/String;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    :try_start_0
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->r:Lcom/evernote/client/d/f;

    .line 114
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->r:Lcom/evernote/client/d/f;

    invoke-virtual {v0}, Lcom/evernote/client/d/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string v0, "TwoFactorActivity"

    const-string v1, "Session two factor is not in progress, so must be logged in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->setResult(I)V

    .line 117
    invoke-virtual {p0}, Lcom/evernote/ui/TwoFactorActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    return-void

    .line 106
    :cond_0
    const-string v0, "EXTRA_USERNAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->l:Ljava/lang/String;

    .line 107
    const-string v0, "EXTRA_HOST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->k:Ljava/lang/String;

    .line 108
    const-string v0, "EXTRA_TWO_FACTOR_HINT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->m:Ljava/lang/String;

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "TwoFactorActivity"

    const-string v2, "Error getting active session!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    invoke-virtual {p0}, Lcom/evernote/ui/TwoFactorActivity;->finish()V

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {p0}, Lcom/evernote/client/c/a;->a(Landroid/content/Context;)Lcom/evernote/client/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->o:Lcom/evernote/client/c/a;

    .line 128
    const v0, 0x7f0d02b1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->setTitle(I)V

    .line 129
    const v0, 0x7f030099

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->setContentView(I)V

    .line 130
    const v0, 0x7f080238

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->h:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/evernote/ui/TwoFactorActivity;->s:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/evernote/ui/TwoFactorActivity;->t:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 133
    const v0, 0x7f08023c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    iget-object v2, p0, Lcom/evernote/ui/TwoFactorActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 136
    const v0, 0x7f080237

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->i:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f080239

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->j:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/TwoFactorActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f0d02b3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/ui/TwoFactorActivity;->m:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/evernote/ui/TwoFactorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_2
    const v0, 0x7f08023b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/gr;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gr;-><init>(Lcom/evernote/ui/TwoFactorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f08023a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TwoFactorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/gs;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gs;-><init>(Lcom/evernote/ui/TwoFactorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onPause()V

    .line 168
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onResume()V

    .line 163
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    const-string v0, "EXTRA_USERNAME"

    iget-object v1, p0, Lcom/evernote/ui/TwoFactorActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "EXTRA_HOST"

    iget-object v1, p0, Lcom/evernote/ui/TwoFactorActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "EXTRA_TWO_FACTOR_HINT"

    iget-object v1, p0, Lcom/evernote/ui/TwoFactorActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 178
    return-void
.end method
