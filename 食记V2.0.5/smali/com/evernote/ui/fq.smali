.class public final Lcom/evernote/ui/fq;
.super Lcom/evernote/ui/df;
.source "SetupAccountFragment.java"


# instance fields
.field d:Lcom/evernote/client/b/a/a;

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/os/AsyncTask;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/df;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/fq;->i:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/fq;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/evernote/ui/fq;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/fq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/evernote/ui/fq;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0d00ab

    const v6, 0x7f0d008d

    const/16 v3, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 271
    :cond_0
    const v0, 0x7f0d0080

    invoke-virtual {p0, v0}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 272
    iget-object v0, p0, Lcom/evernote/ui/fq;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 276
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v0, :cond_2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_1
    invoke-direct {p0, v0}, Lcom/evernote/ui/fq;->c(Ljava/lang/String;)V

    .line 292
    :goto_2
    return v1

    .line 273
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 279
    :cond_2
    const-string v0, "SYMBOLS_NUMBER"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/evernote/util/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 285
    const v0, 0x7f0d0081

    invoke-virtual {p0, v0}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/util/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/fq;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :cond_4
    const-string v0, "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{1,255}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/fq;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 292
    goto :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 297
    .line 298
    iget-object v0, p0, Lcom/evernote/ui/fq;->e:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/fu;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/fu;-><init>(Lcom/evernote/ui/fq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0d00aa

    const v6, 0x7f0d008d

    const/16 v3, 0x40

    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_3

    .line 309
    :cond_0
    const v0, 0x7f0d007e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 310
    iget-object v0, p0, Lcom/evernote/ui/fq;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 314
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_1
    invoke-direct {p0, v0}, Lcom/evernote/ui/fq;->c(Ljava/lang/String;)V

    .line 333
    :goto_2
    return v1

    .line 311
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 319
    :cond_2
    const-string v0, "SYMBOLS_NUMBER"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/evernote/util/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 325
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 326
    const v0, 0x7f0d007f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/util/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/fq;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 329
    :cond_4
    const-string v0, "^[A-Za-z0-9!#$%&\'()*+,./:;<=>?@^_`{|}~\\[\\]\\\\-]{6,64}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/fq;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 333
    :cond_5
    const/4 v1, 0x1

    goto :goto_2
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const v0, 0x7f0d00c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fq;->i:Ljava/lang/Integer;

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/fq;->j:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x1cf

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 162
    :goto_0
    const/4 v0, 0x0

    .line 164
    :goto_1
    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00c5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fq;->j:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x1ce

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0d005c

    const/4 v4, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    packed-switch p1, :pswitch_data_0

    .line 149
    :goto_0
    return-object v0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00cf

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/fq;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00c1

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0d008e

    invoke-virtual {p0, v1}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fq;->j:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/fq;->i:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 128
    const v0, 0x7f0d0094

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fq;->i:Ljava/lang/Integer;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/fq;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/fq;->j:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00c4

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d00c6

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v5, 0x7f0d00c7

    invoke-virtual {v4, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/fs;

    invoke-direct {v5, p0}, Lcom/evernote/ui/fs;-><init>(Lcom/evernote/ui/fq;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1cd
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    invoke-direct {p0}, Lcom/evernote/ui/fq;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/fq;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/evernote/ui/fq;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/evernote/ui/fq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    :cond_2
    invoke-direct {p0, v1}, Lcom/evernote/ui/fq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v3, 0x1cd

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 208
    iget-object v2, p0, Lcom/evernote/ui/fq;->h:Landroid/os/AsyncTask;

    if-eqz v2, :cond_3

    .line 209
    iget-object v2, p0, Lcom/evernote/ui/fq;->h:Landroid/os/AsyncTask;

    invoke-virtual {v2, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 211
    :cond_3
    new-instance v2, Lcom/evernote/ui/ft;

    invoke-direct {v2, p0, v0, v1}, Lcom/evernote/ui/ft;-><init>(Lcom/evernote/ui/fq;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evernote/ui/fq;->h:Landroid/os/AsyncTask;

    .line 264
    iget-object v0, p0, Lcom/evernote/ui/fq;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    aput-object v4, v1, v5

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x17

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/fq;->e:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method public final onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    const v0, 0x7f100008

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 113
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/df;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/fq;->setHasOptionsMenu(Z)V

    .line 68
    const v0, 0x7f030089

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    const v1, 0x7f0801ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/evernote/ui/fq;->f:Landroid/widget/EditText;

    .line 70
    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/evernote/ui/fq;->g:Landroid/widget/EditText;

    .line 71
    iget-object v1, p0, Lcom/evernote/ui/fq;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/evernote/ui/fr;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/fr;-><init>(Lcom/evernote/ui/fq;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/evernote/ui/fq;->B()Lcom/evernote/client/b/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/fq;->d:Lcom/evernote/client/b/a/a;

    .line 86
    iget-object v1, p0, Lcom/evernote/ui/fq;->d:Lcom/evernote/client/b/a/a;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/evernote/ui/fq;->d:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->r()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/evernote/ui/fq;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    const v1, 0x7f0801da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/ui/fq;->d:Lcom/evernote/client/b/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    if-eqz p3, :cond_3

    .line 95
    const-string v1, "SI_FULLNAME"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/evernote/ui/fq;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_2
    const-string v1, "SI_PASSWORD"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p0, Lcom/evernote/ui/fq;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_3
    return-object v0
.end method

.method public final onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 179
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f080258

    if-ne v1, v2, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/evernote/ui/fq;->a()V

    .line 187
    :goto_0
    return v0

    .line 182
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/evernote/ui/fq;->u()V

    goto :goto_0

    .line 187
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    const-string v0, "SI_FULLNAME"

    iget-object v1, p0, Lcom/evernote/ui/fq;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "SI_PASSWORD"

    iget-object v1, p0, Lcom/evernote/ui/fq;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 174
    return-void
.end method
