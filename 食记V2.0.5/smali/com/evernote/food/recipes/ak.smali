.class public final Lcom/evernote/food/recipes/ak;
.super Lcom/evernote/ui/ca;
.source "ClipFragment.java"


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/evernote/ui/ca;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    const-string v0, "ClipActivity"

    const-string v1, "showClipDetails()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/evernote/food/recipes/ak;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v1, Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    const-string v0, "ExtraTitle"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v0, "ExtraUrl"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v0, "ExtraNotebookGuid"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v0, "ExtraTags"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/evernote/food/recipes/ak;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-boolean v1, p0, Lcom/evernote/food/recipes/ak;->u:Z

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "ClipActivity"

    const-string v2, "buildDialog()::activity exited"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_0
    return-object v0

    .line 87
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ak;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0200

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ak;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0201

    invoke-virtual {p0, v2}, Lcom/evernote/food/recipes/ak;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d005c

    invoke-virtual {p0, v3}, Lcom/evernote/food/recipes/ak;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1a6
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x15

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/evernote/ui/ca;->e()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/ak;->b:Landroid/view/ViewGroup;

    .line 105
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x1a6

    .line 38
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ak;->a:Landroid/os/Handler;

    .line 42
    iget-object v0, p0, Lcom/evernote/food/recipes/ak;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/ha;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    const-string v1, "FoodNotebook"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ak;->e:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ak;->v:Landroid/content/Intent;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ak;->c:Ljava/lang/String;

    .line 48
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    const-string v0, "ClipActivity"

    const-string v1, "Text part of share intent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0, v3}, Lcom/evernote/food/recipes/ak;->b(I)V

    .line 66
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ak;->d:Ljava/lang/String;

    .line 64
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/evernote/food/recipes/ak;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/food/recipes/ak;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/food/recipes/ak;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/food/recipes/ak;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ak;->u()V

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "ClipActivity"

    const-string v1, "Text part of share intent didn\'t contain a url"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0, v3}, Lcom/evernote/food/recipes/ak;->b(I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ca;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/evernote/food/recipes/ak;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 74
    const v0, 0x7f030025

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/recipes/ak;->b:Landroid/view/ViewGroup;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ak;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
