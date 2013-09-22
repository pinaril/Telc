.class public final Lcom/evernote/ui/cu;
.super Lcom/evernote/ui/l;
.source "LoginFragment.java"


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/EditText;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Landroid/view/View$OnClickListener;

.field private l:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/evernote/ui/l;-><init>()V

    .line 47
    iput-boolean v1, p0, Lcom/evernote/ui/cu;->z:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    .line 60
    iput-boolean v1, p0, Lcom/evernote/ui/cu;->K:Z

    .line 275
    new-instance v0, Lcom/evernote/ui/cy;

    invoke-direct {v0, p0}, Lcom/evernote/ui/cy;-><init>(Lcom/evernote/ui/cu;)V

    iput-object v0, p0, Lcom/evernote/ui/cu;->L:Landroid/view/View$OnClickListener;

    .line 395
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f08012a

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 200
    const v0, 0x7f03003f

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00ca

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(I)V

    .line 205
    const v1, 0x7f080127

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/cu;->B:Landroid/widget/TextView;

    .line 206
    const v1, 0x7f080120

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/cu;->C:Landroid/widget/TextView;

    .line 207
    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/cu;->E:Landroid/widget/TextView;

    .line 208
    const v1, 0x7f080121

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/cu;->D:Landroid/view/View;

    .line 209
    const v1, 0x7f0800b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/evernote/ui/cu;->F:Landroid/widget/Button;

    .line 210
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/cu;->G:Landroid/widget/TextView;

    .line 212
    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    .line 213
    iget-object v1, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    const/high16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 214
    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/evernote/ui/cu;->I:Landroid/widget/EditText;

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 217
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f0d0085

    invoke-virtual {p0, v3}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-direct {p0}, Lcom/evernote/ui/cu;->q()V

    .line 224
    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-string v2, "LOGIN_PREF"

    invoke-virtual {v1, v2, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 225
    const-string v2, "PREF_ATTEMPTED_USER_ID"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    const-string v3, "PREF_ATTEMPTED_PASSWORD"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    iget-object v1, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/evernote/ui/cu;->I:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iput-boolean v5, p0, Lcom/evernote/ui/cu;->K:Z

    .line 233
    iput-object v6, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 234
    iput-object v6, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    .line 236
    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v1, Lcom/evernote/ui/LoginActivity;

    .line 237
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 238
    const-string v4, "STATE_DIALOG_TYPE"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 239
    const-string v4, "STATE_DIALOG_MSG"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 240
    const-string v4, "STATE_DIALOG_TYPE"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    .line 242
    iget-object v4, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 243
    iget-object v4, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/evernote/ui/LoginActivity;->c(I)V

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/cu;->k:Lcom/evernote/client/c/n;

    .line 249
    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lcom/evernote/client/c/n;->g:Z

    if-eqz v4, :cond_3

    .line 250
    iget-object v1, v1, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    invoke-virtual {p0, v1}, Lcom/evernote/ui/cu;->a(Lcom/evernote/a/e/c;)V

    .line 256
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 258
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/evernote/ui/cu;->f(Z)V

    .line 260
    if-lez v1, :cond_1

    const/16 v2, 0xff

    if-le v1, v2, :cond_4

    .line 261
    :cond_1
    invoke-direct {p0, v5}, Lcom/evernote/ui/cu;->f(Z)V

    .line 272
    :cond_2
    :goto_1
    return-object v0

    .line 252
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/cu;->m()V

    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 266
    const/4 v2, 0x6

    if-lt v1, v2, :cond_5

    const/16 v2, 0x40

    if-le v1, v2, :cond_2

    .line 267
    :cond_5
    invoke-direct {p0, v5}, Lcom/evernote/ui/cu;->f(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/ui/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/evernote/ui/cu;->r()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/cu;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/evernote/ui/cu;->f(Z)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/cu;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/evernote/ui/cu;->I:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/cu;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    return-object v0
.end method

.method private f(Z)V
    .locals 0
    .parameter

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/evernote/ui/cu;->l:Z

    .line 406
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->i()V

    .line 190
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/evernote/ui/cu;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/cu;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/evernote/ui/cu;->F:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/cu;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/evernote/ui/cu;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/cu;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/cz;

    invoke-direct {v1, p0}, Lcom/evernote/ui/cz;-><init>(Lcom/evernote/ui/cu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 313
    iget-object v0, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/de;

    invoke-direct {v1, p0}, Lcom/evernote/ui/de;-><init>(Lcom/evernote/ui/cu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    iget-object v0, p0, Lcom/evernote/ui/cu;->I:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/da;

    invoke-direct {v1, p0}, Lcom/evernote/ui/da;-><init>(Lcom/evernote/ui/cu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 328
    iget-object v0, p0, Lcom/evernote/ui/cu;->I:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/dc;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dc;-><init>(Lcom/evernote/ui/cu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    iget-object v0, p0, Lcom/evernote/ui/cu;->I:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/db;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/db;-><init>(Lcom/evernote/ui/cu;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 330
    iget-object v0, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/dd;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/dd;-><init>(Lcom/evernote/ui/cu;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 331
    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    const v7, 0x7f0d008d

    const/16 v6, 0xff

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/16 v4, 0x2a

    .line 413
    iget-object v0, p0, Lcom/evernote/ui/cu;->f:Lcom/evernote/ui/a/h;

    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/evernote/ui/cu;->k()V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    .line 421
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00c5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0

    .line 427
    :cond_2
    const-string v0, ""

    .line 428
    iget-object v1, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_3

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_3
    const/4 v1, 0x0

    .line 434
    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_5

    .line 437
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d0087

    invoke-virtual {v1, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    move v1, v2

    .line 447
    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v7}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    .line 450
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 451
    iget-object v0, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 441
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 442
    :cond_7
    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d0088

    invoke-virtual {v1, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    move v1, v2

    .line 443
    goto :goto_1

    .line 456
    :cond_8
    iget-object v1, p0, Lcom/evernote/ui/cu;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_a

    .line 458
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00aa

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v7}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    .line 461
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 462
    iget-object v0, p0, Lcom/evernote/ui/cu;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 466
    :cond_a
    iget-boolean v2, p0, Lcom/evernote/ui/cu;->l:Z

    if-eqz v2, :cond_0

    .line 470
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/cu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private s()V
    .locals 10

    .prologue
    const v6, 0x7f0d00dc

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 601
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00e0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 605
    iget-object v0, p0, Lcom/evernote/ui/cu;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v0}, Lcom/evernote/client/c/a;->b()Lcom/evernote/a/e/e;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    const-string v1, "Evernote-China"

    invoke-virtual {v0}, Lcom/evernote/a/e/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    const-string v3, "\u5370\u8c61\u7b14\u8bb0"

    .line 609
    const-string v4, "\u5370\u8c61\u7b14\u8bb0"

    .line 610
    const-string v1, "\u5370\u8c61\u7b14\u8bb0"

    .line 611
    const-string v0, "Evernote International"

    .line 612
    iget-object v2, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 626
    :goto_0
    iget-object v6, p0, Lcom/evernote/ui/cu;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v4, p0, Lcom/evernote/ui/cu;->C:Landroid/widget/TextView;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 630
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v7, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 631
    iget-object v0, p0, Lcom/evernote/ui/cu;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d00a3

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 635
    :cond_0
    return-void

    .line 614
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/cu;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 616
    const-string v2, "Evernote International"

    .line 617
    const-string v0, "Evernote International"

    .line 623
    :goto_1
    const-string v4, "Evernote"

    .line 624
    const-string v3, "\u5370\u8c61\u7b14\u8bb0"

    move-object v9, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    .line 619
    :cond_2
    const-string v1, "Switch to %s"

    .line 620
    const-string v2, "Evernote"

    .line 621
    const-string v0, "Evernote"

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 8
    .parameter

    .prologue
    const v1, 0x7f0d00b4

    const v7, 0x7f0d008d

    const v5, 0x7f0d005c

    const/4 v6, 0x0

    const v4, 0x7f0d00cb

    .line 126
    const/4 v0, 0x0

    .line 127
    packed-switch p1, :pswitch_data_0

    .line 185
    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0082

    invoke-virtual {p0, v1}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0, v1}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {p0, v4}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {p0, v4}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0d00aa

    invoke-virtual {p0, v3}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v7}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d0085

    invoke-virtual {p0, v4}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/cv;

    invoke-direct {v5, p0}, Lcom/evernote/ui/cv;-><init>(Lcom/evernote/ui/cu;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {p0, v4}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00cd

    invoke-virtual {p0, v2}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d00ce

    invoke-virtual {p0, v4}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/cw;

    invoke-direct {v5, p0}, Lcom/evernote/ui/cw;-><init>(Lcom/evernote/ui/cu;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/cu;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v0}, Lcom/evernote/client/c/a;->b()Lcom/evernote/a/e/e;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00d8

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string v1, "Evernote-China"

    invoke-virtual {v0}, Lcom/evernote/a/e/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "Evernote International"

    move-object v2, v0

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v4, 0x7f0d00db

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v5, 0x7f0d00da

    invoke-virtual {v4, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/cx;

    invoke-direct {v5, p0}, Lcom/evernote/ui/cx;-><init>(Lcom/evernote/ui/cu;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :cond_1
    const-string v0, "\u5370\u8c61\u7b14\u8bb0"

    move-object v2, v0

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {p0, v4}, Lcom/evernote/ui/cu;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v7}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    goto :goto_2

    .line 127
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 640
    return-void
.end method

.method protected final a(Lcom/evernote/a/e/c;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 562
    const-string v0, "LoginFragment"

    const-string v1, "handleBootstrapInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-boolean v0, p0, Lcom/evernote/ui/cu;->u:Z

    if-eqz v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/cu;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/cu;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p1}, Lcom/evernote/a/e/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 568
    iget-object v0, p0, Lcom/evernote/ui/cu;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/evernote/ui/cu;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 579
    :goto_1
    invoke-direct {p0}, Lcom/evernote/ui/cu;->s()V

    goto :goto_0

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/cu;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/evernote/ui/cu;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final a(Lcom/evernote/client/c/v;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x2b

    const/16 v5, 0x2a

    const v3, 0x7f0d008d

    const/16 v2, 0x2d

    const/4 v4, 0x1

    .line 475
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 476
    iget v0, p1, Lcom/evernote/client/c/v;->a:I

    packed-switch v0, :pswitch_data_0

    .line 553
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    .line 554
    iget-boolean v0, p0, Lcom/evernote/ui/cu;->z:Z

    if-eqz v0, :cond_8

    .line 555
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 559
    :goto_1
    return-void

    .line 478
    :pswitch_0
    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0087

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 483
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 484
    invoke-virtual {p0}, Lcom/evernote/ui/cu;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    .line 486
    iget-boolean v0, p0, Lcom/evernote/ui/cu;->z:Z

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_1

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0088

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    goto :goto_2

    .line 490
    :cond_2
    iput-boolean v4, p0, Lcom/evernote/ui/cu;->K:Z

    goto :goto_0

    .line 493
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    goto :goto_0

    .line 497
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00aa

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/evernote/ui/cu;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 499
    invoke-virtual {p0}, Lcom/evernote/ui/cu;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    .line 501
    iget-boolean v0, p0, Lcom/evernote/ui/cu;->z:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto/16 :goto_1

    .line 506
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    .line 508
    iget-boolean v0, p0, Lcom/evernote/ui/cu;->z:Z

    if-eqz v0, :cond_5

    .line 509
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto/16 :goto_1

    .line 512
    :cond_5
    iput-boolean v4, p0, Lcom/evernote/ui/cu;->K:Z

    goto/16 :goto_0

    .line 517
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00b0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 520
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00b3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 523
    :pswitch_4
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    .line 524
    iget-boolean v0, p0, Lcom/evernote/ui/cu;->z:Z

    if-eqz v0, :cond_6

    .line 525
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto/16 :goto_1

    .line 528
    :cond_6
    iput-boolean v4, p0, Lcom/evernote/ui/cu;->K:Z

    .line 531
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00b4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 534
    :pswitch_6
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d01e7

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cu;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 537
    :pswitch_7
    iget-object v0, p0, Lcom/evernote/ui/cu;->I:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 538
    const-string v0, "https://www.evernote.com"

    .line 540
    iget-object v1, p0, Lcom/evernote/ui/cu;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v1}, Lcom/evernote/client/c/a;->b()Lcom/evernote/a/e/e;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_7

    .line 542
    invoke-virtual {v1}, Lcom/evernote/a/e/e;->b()Lcom/evernote/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/e/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 545
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v3, Lcom/evernote/ui/PasswordExpiredActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    const-string v2, "EXTRA_LOGIN_HOST"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v0, "EXTRA_LOGIN_USERNAME"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    const-string v0, "EXTRA_FORCE_SHOW"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 549
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 557
    :cond_8
    iput-boolean v4, p0, Lcom/evernote/ui/cu;->K:Z

    goto/16 :goto_1

    .line 476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected final b(Z)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x29

    .line 644
    if-eqz p1, :cond_0

    .line 645
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 649
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x2

    return v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 584
    invoke-super {p0}, Lcom/evernote/ui/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/evernote/ui/cu;->s()V

    .line 586
    const/4 v0, 0x1

    .line 589
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onBackPressed()V

    .line 595
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/evernote/ui/l;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/evernote/ui/cu;->f:Lcom/evernote/ui/a/h;

    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "LoginFragment"

    const-string v1, "init()::already logged in"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-direct {p0}, Lcom/evernote/ui/cu;->p()V

    .line 73
    invoke-virtual {p0}, Lcom/evernote/ui/cu;->k()V

    .line 75
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/cu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-super {p0}, Lcom/evernote/ui/l;->onPause()V

    .line 103
    iput-boolean v2, p0, Lcom/evernote/ui/cu;->z:Z

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/cu;->f:Lcom/evernote/ui/a/h;

    iget-object v1, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-string v1, "LOGIN_PREF"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    const-string v1, "PREF_ATTEMPTED_USER_ID"

    iget-object v2, p0, Lcom/evernote/ui/cu;->H:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string v1, "PREF_ATTEMPTED_PASSWORD"

    iget-object v2, p0, Lcom/evernote/ui/cu;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/cu;->z:Z

    .line 87
    invoke-super {p0}, Lcom/evernote/ui/l;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/evernote/ui/cu;->f:Lcom/evernote/ui/a/h;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/cu;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/cu;->K:Z

    .line 95
    iget-object v0, p0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/cu;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 97
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/evernote/ui/l;->onStart()V

    .line 122
    return-void
.end method
