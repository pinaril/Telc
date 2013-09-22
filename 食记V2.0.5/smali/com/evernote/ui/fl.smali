.class public final Lcom/evernote/ui/fl;
.super Lcom/evernote/ui/l;
.source "ResetPasswordFragment.java"


# instance fields
.field private A:Z

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/EditText;

.field private H:Landroid/widget/Button;

.field private I:Lcom/evernote/ui/a/h;

.field private J:Landroid/os/AsyncTask;

.field private K:Landroid/view/View$OnKeyListener;

.field private L:Landroid/view/View$OnClickListener;

.field private l:Ljava/lang/Integer;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/evernote/ui/l;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/fl;->A:Z

    .line 47
    invoke-static {}, Lcom/evernote/ui/a/h;->a()Lcom/evernote/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->I:Lcom/evernote/ui/a/h;

    .line 53
    new-instance v0, Lcom/evernote/ui/fm;

    invoke-direct {v0, p0}, Lcom/evernote/ui/fm;-><init>(Lcom/evernote/ui/fl;)V

    iput-object v0, p0, Lcom/evernote/ui/fl;->K:Landroid/view/View$OnKeyListener;

    .line 64
    new-instance v0, Lcom/evernote/ui/fn;

    invoke-direct {v0, p0}, Lcom/evernote/ui/fn;-><init>(Lcom/evernote/ui/fl;)V

    iput-object v0, p0, Lcom/evernote/ui/fl;->L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00d1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(I)V

    .line 202
    const v0, 0x7f03007d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/fl;->B:Landroid/view/ViewGroup;

    .line 204
    iget-object v0, p0, Lcom/evernote/ui/fl;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/fl;->G:Landroid/widget/EditText;

    .line 205
    iget-object v0, p0, Lcom/evernote/ui/fl;->G:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/fl;->K:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 207
    iget-object v0, p0, Lcom/evernote/ui/fl;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0801eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/fl;->H:Landroid/widget/Button;

    .line 208
    iget-object v0, p0, Lcom/evernote/ui/fl;->H:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/fl;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string v0, "RP_ERROR_DIALOG_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "RP_ERROR_DIALOG_MSG"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    .line 213
    const-string v0, "RP_ERROR_DIALOG_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/fl;->B:Landroid/view/ViewGroup;

    const v1, 0x7f080127

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/fl;->C:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/fl;->B:Landroid/view/ViewGroup;

    const v1, 0x7f080120

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/fl;->D:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Lcom/evernote/ui/fl;->B:Landroid/view/ViewGroup;

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/fl;->F:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/evernote/ui/fl;->B:Landroid/view/ViewGroup;

    const v1, 0x7f080121

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->E:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/evernote/ui/fl;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/fl;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/evernote/ui/fl;->k:Lcom/evernote/client/c/n;

    .line 235
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/evernote/client/c/n;->g:Z

    if-eqz v1, :cond_1

    .line 236
    iget-object v0, v0, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/fl;->a(Lcom/evernote/a/e/c;)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/fl;->B:Landroid/view/ViewGroup;

    return-object v0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/fl;->m()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/fl;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/fl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/fl;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/evernote/ui/fl;->p()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 382
    iget-object v0, p0, Lcom/evernote/ui/fl;->J:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/evernote/ui/fl;->J:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 385
    :cond_0
    new-instance v0, Lcom/evernote/ui/fp;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/ui/fp;-><init>(Lcom/evernote/ui/fl;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/fl;->J:Landroid/os/AsyncTask;

    .line 475
    iget-object v0, p0, Lcom/evernote/ui/fl;->J:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 476
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    .line 295
    const-string v1, "^[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/fl;)Lcom/evernote/ui/a/h;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/ui/fl;->I:Lcom/evernote/ui/a/h;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 302
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_0

    .line 306
    const-string v1, "^[a-z0-9]([a-z0-9_-]{0,62}[a-z0-9])?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/fl;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/evernote/ui/fl;->q()V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/fl;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/fl;->A:Z

    return v0
.end method

.method private p()V
    .locals 8

    .prologue
    const v6, 0x7f0d008d

    const/16 v5, 0x8e

    .line 245
    const-string v2, ""

    .line 246
    const-string v1, ""

    .line 247
    iget-object v0, p0, Lcom/evernote/ui/fl;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 248
    const-string v0, ""

    .line 249
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_0
    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 259
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d008c

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    .line 263
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 288
    :goto_1
    return-void

    :cond_1
    move-object v1, v2

    .line 256
    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v0}, Lcom/evernote/ui/fl;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0088

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    .line 269
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v1}, Lcom/evernote/ui/fl;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0087

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    .line 275
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto/16 :goto_1

    .line 280
    :cond_4
    iget-object v2, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v2}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    .line 282
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00c5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto/16 :goto_1

    .line 287
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private q()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/evernote/ui/fl;->I:Lcom/evernote/ui/a/h;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->i()V

    .line 315
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00b5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    iget-object v0, p0, Lcom/evernote/ui/fl;->a:Lcom/evernote/ui/LoginActivity;

    const-string v1, "Login"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/LoginActivity;->a(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method private r()V
    .locals 9

    .prologue
    const v2, 0x7f0d00dc

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 351
    .line 352
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00e0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 356
    iget-object v0, p0, Lcom/evernote/ui/fl;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v0}, Lcom/evernote/client/c/a;->b()Lcom/evernote/a/e/e;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    const-string v1, "Evernote-China"

    invoke-virtual {v0}, Lcom/evernote/a/e/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 360
    const-string v3, "\u5370\u8c61\u7b14\u8bb0"

    .line 361
    const-string v1, "\u5370\u8c61\u7b14\u8bb0"

    .line 362
    const-string v0, "Evernote International"

    .line 375
    :goto_0
    iget-object v5, p0, Lcom/evernote/ui/fl;->C:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v3, p0, Lcom/evernote/ui/fl;->D:Landroid/widget/TextView;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v1, p0, Lcom/evernote/ui/fl;->F:Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :cond_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/fl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 366
    const-string v2, "Evernote International"

    .line 367
    const-string v0, "Evernote International"

    .line 373
    :goto_1
    const-string v3, "\u5370\u8c61\u7b14\u8bb0"

    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    .line 369
    :cond_2
    const-string v1, "Switch to %s"

    .line 370
    const-string v2, "Evernote"

    .line 371
    const-string v0, "Evernote"

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 7
    .parameter

    .prologue
    const v3, 0x7f0d005c

    const/4 v6, 0x0

    const v4, 0x7f0d0092

    .line 155
    const/4 v0, 0x0

    .line 156
    packed-switch p1, :pswitch_data_0

    .line 196
    :goto_0
    return-object v0

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00cf

    invoke-virtual {p0, v1}, Lcom/evernote/ui/fl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0, v4}, Lcom/evernote/ui/fl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {p0, v4}, Lcom/evernote/ui/fl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evernote/ui/fl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/fl;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v0}, Lcom/evernote/client/c/a;->b()Lcom/evernote/a/e/e;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget-object v1, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00d8

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v1, "Evernote-China"

    invoke-virtual {v0}, Lcom/evernote/a/e/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "Evernote International"

    move-object v2, v0

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v4, 0x7f0d00db

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v5, 0x7f0d00da

    invoke-virtual {v4, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/fo;

    invoke-direct {v5, p0}, Lcom/evernote/ui/fo;-><init>(Lcom/evernote/ui/fl;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :cond_1
    const-string v0, "\u5370\u8c61\u7b14\u8bb0"

    move-object v2, v0

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 189
    invoke-virtual {p0, v4}, Lcom/evernote/ui/fl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {p0, v4}, Lcom/evernote/ui/fl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evernote/ui/fl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x8d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0xb6

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    .line 496
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 497
    return-void
.end method

.method protected final a(Lcom/evernote/a/e/c;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 321
    iget-boolean v0, p0, Lcom/evernote/ui/fl;->u:Z

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const-string v0, "ResetPasswordFragment"

    const-string v1, "handleBootstrapInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/evernote/ui/fl;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/fl;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/evernote/a/e/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 327
    iget-object v0, p0, Lcom/evernote/ui/fl;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/evernote/ui/fl;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :goto_1
    invoke-direct {p0}, Lcom/evernote/ui/fl;->r()V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/fl;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/fl;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 491
    invoke-virtual {p0, p1}, Lcom/evernote/ui/fl;->c(Z)V

    .line 492
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x7

    return v0
.end method

.method protected final c(Z)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8d

    .line 480
    if-eqz p1, :cond_0

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    .line 482
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 487
    :goto_0
    return-void

    .line 484
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    .line 485
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/evernote/ui/l;->e()V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/fl;->J:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/evernote/ui/fl;->J:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/fl;->J:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Lcom/evernote/ui/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/evernote/ui/fl;->r()V

    .line 345
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/evernote/ui/l;->onCreate(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/fl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/evernote/ui/l;->onDestroy()V

    .line 127
    const-string v0, "ResetPasswordFragment"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/evernote/ui/l;->onPause()V

    .line 110
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/evernote/ui/l;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/evernote/ui/fl;->I:Lcom/evernote/ui/a/h;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/fl;->I:Lcom/evernote/ui/a/h;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/evernote/ui/fl;->q()V

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/fl;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/fl;->A:Z

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 99
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/evernote/ui/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/fl;->A:Z

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    const-string v0, "RP_ERROR_DIALOG_MSG"

    iget-object v1, p0, Lcom/evernote/ui/fl;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "RP_ERROR_DIALOG_TYPE"

    iget-object v1, p0, Lcom/evernote/ui/fl;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    :cond_1
    return-void
.end method
