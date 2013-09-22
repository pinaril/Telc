.class final Lcom/evernote/ui/dl;
.super Landroid/os/AsyncTask;
.source "NoteShareSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/dh;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/dh;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/dh;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/evernote/ui/dl;-><init>(Lcom/evernote/ui/dh;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-static {}, Lcom/evernote/ui/dh;->h()Lorg/c/b;

    move-result-object v0

    const-string v3, "doInBackground()"

    invoke-interface {v0, v3}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->b(Lcom/evernote/ui/dh;)Lcom/evernote/client/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v3

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "EXTRA_SHARE_TYPE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "EXTRA_SHARE_TYPE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "EXTRA_SHARE_TYPE_RECIPE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_RECIPE_URL"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_RECIPE_URL"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_RECIPE_TITLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_RECIPE_TITLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v1}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_RECIPE_TITLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v1}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_RECIPE_URL"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->b(Lcom/evernote/ui/dh;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Z)Z

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->b(Lcom/evernote/ui/dh;Z)Z

    .line 124
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->d(Lcom/evernote/ui/dh;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0801a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v3, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-virtual {v3}, Lcom/evernote/ui/dh;->f()Lcom/evernote/food/dao/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v4}, Lcom/evernote/ui/dh;->e(Lcom/evernote/ui/dh;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/food/dao/aq;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Lcom/evernote/client/b/a/t;)Lcom/evernote/client/b/a/t;

    .line 136
    :goto_1
    invoke-static {}, Lcom/evernote/ui/dh;->h()Lorg/c/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exists on server="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v4}, Lcom/evernote/ui/dh;->g(Lcom/evernote/ui/dh;)Lcom/evernote/client/b/a/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b/a/t;->J()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 138
    iget-object v3, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->g(Lcom/evernote/ui/dh;)Lcom/evernote/client/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->J()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/evernote/ui/dh;->b(Lcom/evernote/ui/dh;Z)Z

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->h(Lcom/evernote/ui/dh;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v4, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-virtual {v0}, Lcom/evernote/ui/dh;->f()Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    iget-object v5, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v5}, Lcom/evernote/ui/dh;->e(Lcom/evernote/ui/dh;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/evernote/food/dao/ae;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    invoke-static {v4, v0}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/v;

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->f(Lcom/evernote/ui/dh;)Lcom/evernote/food/dao/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v3, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v3}, Lcom/evernote/ui/dh;->f(Lcom/evernote/ui/dh;)Lcom/evernote/food/dao/v;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Lcom/evernote/client/b/a/t;)Lcom/evernote/client/b/a/t;
    :try_end_0
    .catch Lcom/evernote/ui/a/u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->b(I)V

    .line 147
    invoke-virtual {p0, v2}, Lcom/evernote/ui/dl;->cancel(Z)Z

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v4, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v4}, Lcom/evernote/ui/dh;->e(Lcom/evernote/ui/dh;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Lcom/evernote/client/b/a/t;)Lcom/evernote/client/b/a/t;
    :try_end_1
    .catch Lcom/evernote/ui/a/u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-static {}, Lcom/evernote/ui/dh;->h()Lorg/c/b;

    move-result-object v1

    const-string v3, "Exception while trying to get note sharing info"

    invoke-interface {v1, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 138
    goto :goto_2

    .line 142
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v3}, Lcom/evernote/ui/dh;->i(Lcom/evernote/ui/dh;)Lcom/evernote/client/b/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v4}, Lcom/evernote/ui/dh;->e(Lcom/evernote/ui/dh;)J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/evernote/ui/a/p;->a(Landroid/content/Context;Lcom/evernote/client/b/a/a;J)Lcom/evernote/ui/a/v;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/evernote/ui/dh;->h()Lorg/c/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got sharing properties: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 144
    iget-object v3, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v3, v0}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Lcom/evernote/ui/a/v;)Lcom/evernote/ui/a/v;
    :try_end_2
    .catch Lcom/evernote/ui/a/u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    if-nez v0, :cond_5

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :cond_5
    iget-object v2, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-virtual {v0}, Lcom/evernote/ui/a/v;->c()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Z)Z

    .line 158
    iget-object v2, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-virtual {v0}, Lcom/evernote/ui/a/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v2}, Lcom/evernote/ui/dh;->j(Lcom/evernote/ui/dh;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    iget-object v2, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-virtual {v0}, Lcom/evernote/ui/a/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evernote/ui/dh;->b(Lcom/evernote/ui/dh;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v1}, Lcom/evernote/ui/dh;->k(Lcom/evernote/ui/dh;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;I)I

    .line 170
    invoke-virtual {p0}, Lcom/evernote/ui/dl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-boolean v0, v0, Lcom/evernote/ui/dh;->g:Z

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->h(Lcom/evernote/ui/dh;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v1, v1, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v2, 0x7f0d029f

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v1, v1, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v2, 0x7f0d0118

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->b(I)V

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->l(Lcom/evernote/ui/dh;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/dl;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/evernote/ui/dl;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/dl;->a:Lcom/evernote/ui/dh;

    invoke-static {v1}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;I)I

    .line 110
    return-void
.end method
