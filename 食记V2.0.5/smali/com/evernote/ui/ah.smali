.class public final Lcom/evernote/ui/ah;
.super Lcom/evernote/ui/l;
.source "CaptchaFragment.java"


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/TextView;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/evernote/ui/a/h;

.field private I:Lcom/evernote/client/c/a;

.field private J:Landroid/os/AsyncTask;

.field private K:Landroid/os/AsyncTask;

.field private L:Landroid/os/AsyncTask;

.field private M:Landroid/view/View$OnKeyListener;

.field private N:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/ViewGroup;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/evernote/ui/l;-><init>()V

    .line 43
    invoke-static {}, Lcom/evernote/ui/a/h;->a()Lcom/evernote/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ah;->H:Lcom/evernote/ui/a/h;

    .line 50
    new-instance v0, Lcom/evernote/ui/ai;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ai;-><init>(Lcom/evernote/ui/ah;)V

    iput-object v0, p0, Lcom/evernote/ui/ah;->M:Landroid/view/View$OnKeyListener;

    .line 61
    new-instance v0, Lcom/evernote/ui/aj;

    invoke-direct {v0, p0}, Lcom/evernote/ui/aj;-><init>(Lcom/evernote/ui/ah;)V

    iput-object v0, p0, Lcom/evernote/ui/ah;->N:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    const v0, 0x7f030023

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/ah;->l:Landroid/view/ViewGroup;

    .line 134
    iget-object v0, p0, Lcom/evernote/ui/ah;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0800c2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 135
    iget-object v1, p0, Lcom/evernote/ui/ah;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/ah;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0800c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/ah;->z:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/evernote/ui/ah;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0800c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/ah;->A:Landroid/widget/EditText;

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/ah;->A:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/ah;->M:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/ah;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 142
    iget-object v0, p0, Lcom/evernote/ui/ah;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0800c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/ah;->B:Landroid/widget/Button;

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/ah;->B:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/ah;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/ah;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0800c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/ah;->C:Landroid/widget/TextView;

    .line 147
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "ERROR_DIALOG_MSG"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ah;->F:Ljava/lang/String;

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/ah;->r()V

    .line 159
    iget-object v0, p0, Lcom/evernote/ui/ah;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/ah;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/evernote/ui/ah;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/evernote/client/c/v;)V
    .locals 3
    .parameter

    .prologue
    .line 214
    if-nez p1, :cond_1

    .line 215
    const-string v0, "CaptchaFragment"

    const-string v1, "handleLoginStatus()::response= null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const-string v0, "CaptchaFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLoginStatus()::result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/evernote/client/c/v;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/evernote/client/c/v;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/evernote/ui/ah;->H:Lcom/evernote/ui/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/h;->a(Z)V

    .line 222
    iget-boolean v0, p1, Lcom/evernote/client/c/v;->g:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/evernote/ui/ah;->H:Lcom/evernote/ui/a/h;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->b()V

    .line 230
    iget-object v0, p0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setResult(I)V

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/ah;->H:Lcom/evernote/ui/a/h;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->d()V

    .line 232
    iget-object v0, p0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/evernote/ui/ah;->q()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/ah;Lcom/evernote/client/c/v;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/evernote/ui/ah;->a(Lcom/evernote/client/c/v;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/ah;)Lcom/evernote/client/c/a;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/ui/ah;->I:Lcom/evernote/client/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/ah;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/evernote/ui/ah;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/evernote/ui/ah;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/ui/ah;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/ah;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/evernote/ui/ah;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/evernote/ui/ah;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/ui/ah;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/ah;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/ui/ah;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/ah;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/ui/ah;->B:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/ah;)Lcom/evernote/ui/a/h;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/ui/ah;->H:Lcom/evernote/ui/a/h;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/ah;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/ui/ah;->A:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/ah;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/ui/ah;->D:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/16 v2, 0x52

    .line 195
    iget-object v0, p0, Lcom/evernote/ui/ah;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ah;->G:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/evernote/ui/ah;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00a1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ah;->F:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00c5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ah;->F:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/ah;->s()V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/evernote/ui/ah;->J:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/evernote/ui/ah;->J:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 243
    :cond_0
    new-instance v0, Lcom/evernote/ui/ak;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ak;-><init>(Lcom/evernote/ui/ah;)V

    iput-object v0, p0, Lcom/evernote/ui/ah;->J:Landroid/os/AsyncTask;

    .line 293
    iget-object v0, p0, Lcom/evernote/ui/ah;->J:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 294
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/evernote/ui/ah;->L:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/evernote/ui/ah;->L:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 302
    :cond_0
    new-instance v0, Lcom/evernote/ui/al;

    invoke-direct {v0, p0}, Lcom/evernote/ui/al;-><init>(Lcom/evernote/ui/ah;)V

    iput-object v0, p0, Lcom/evernote/ui/ah;->L:Landroid/os/AsyncTask;

    .line 391
    iget-object v0, p0, Lcom/evernote/ui/ah;->L:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 392
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v0, Lcom/evernote/ui/LoginActivity;

    .line 170
    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 182
    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00cf

    invoke-virtual {p0, v1}, Lcom/evernote/ui/ah;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v2, p0, Lcom/evernote/ui/ah;->F:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 176
    iget-object v1, p0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0094

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ah;->F:Ljava/lang/String;

    const v3, 0x7f0d005c

    invoke-virtual {p0, v3}, Lcom/evernote/ui/ah;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public final a(Lcom/evernote/a/e/c;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x4

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/evernote/ui/l;->e()V

    .line 101
    const-string v0, "CaptchaFragment"

    const-string v1, "cleanup()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ah;->J:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/ah;->J:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ah;->J:Landroid/os/AsyncTask;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ah;->K:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/evernote/ui/ah;->K:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ah;->K:Landroid/os/AsyncTask;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ah;->L:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/evernote/ui/ah;->L:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ah;->L:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/evernote/ui/l;->onCreate(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Landroid/content/Context;)Lcom/evernote/client/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ah;->I:Lcom/evernote/client/c/a;

    .line 79
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/ah;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/evernote/ui/l;->onPause()V

    .line 95
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/evernote/ui/l;->onResume()V

    .line 85
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    const-string v0, "ERROR_DIALOG_MSG"

    iget-object v1, p0, Lcom/evernote/ui/ah;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lcom/evernote/ui/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/ah;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/evernote/ui/ah;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/evernote/ui/ah;->A:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/evernote/ui/ah;->B:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    invoke-direct {p0}, Lcom/evernote/ui/ah;->r()V

    .line 192
    return-void
.end method
