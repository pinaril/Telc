.class public abstract Lcom/evernote/ui/l;
.super Lcom/evernote/ui/ca;
.source "BaseLoginFragment.java"


# instance fields
.field protected a:Lcom/evernote/ui/LoginActivity;

.field protected b:Landroid/os/Handler;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Integer;

.field protected e:Ljava/lang/Integer;

.field protected f:Lcom/evernote/ui/a/h;

.field protected g:Lcom/evernote/client/c/a;

.field protected h:Landroid/os/AsyncTask;

.field protected i:Landroid/os/AsyncTask;

.field protected j:Landroid/os/AsyncTask;

.field protected k:Lcom/evernote/client/c/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/evernote/ui/ca;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/evernote/ui/l;->c:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/evernote/ui/l;->d:Ljava/lang/Integer;

    .line 40
    iput-object v1, p0, Lcom/evernote/ui/l;->e:Ljava/lang/Integer;

    .line 41
    invoke-static {}, Lcom/evernote/ui/a/h;->a()Lcom/evernote/ui/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/l;->f:Lcom/evernote/ui/a/h;

    .line 44
    iput-object v1, p0, Lcom/evernote/ui/l;->h:Landroid/os/AsyncTask;

    .line 45
    iput-object v1, p0, Lcom/evernote/ui/l;->i:Landroid/os/AsyncTask;

    .line 46
    iput-object v1, p0, Lcom/evernote/ui/l;->j:Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Lcom/evernote/client/c/v;)V
    .locals 3
    .parameter

    .prologue
    .line 279
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/ui/TwoFactorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string v1, "EXTRA_HOST"

    iget-object v2, p1, Lcom/evernote/client/c/v;->d:Lcom/evernote/client/d/k;

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v1, "EXTRA_USERNAME"

    iget-object v2, p1, Lcom/evernote/client/c/v;->d:Lcom/evernote/client/d/k;

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v1, "EXTRA_TWO_FACTOR_HINT"

    iget-object v2, p1, Lcom/evernote/client/c/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v1, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f040011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->overridePendingTransition(II)V

    .line 285
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 245
    const-string v0, "BaseLoginFragment"

    const-string v1, "LOGIN SUCCESS!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/evernote/ui/l;->f:Lcom/evernote/ui/a/h;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->b()V

    .line 248
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/food/w;->a(Z)V

    .line 250
    invoke-static {p3}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/a;->a(J)V

    .line 253
    invoke-virtual {v0, p3}, Lcom/evernote/client/b/a/a;->g(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->v()V

    .line 258
    :cond_0
    invoke-static {}, Lcom/evernote/client/b/a/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WifiSyncOnly"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 265
    iget-object v0, p0, Lcom/evernote/ui/l;->f:Lcom/evernote/ui/a/h;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->d()V

    .line 266
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-string v1, "LOGIN_PREF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 268
    const-string v1, "PREF_ATTEMPTED_USER_ID"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    const-string v1, "PREF_ATTEMPTED_PASSWORD"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    invoke-virtual {p0}, Lcom/evernote/ui/l;->j()V

    .line 272
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract a(Lcom/evernote/a/e/c;)V
.end method

.method public final a(Lcom/evernote/client/c/n;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    const-string v0, "BaseLoginFragment"

    const-string v1, "bootstrapResponseReceived"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/l;->a()V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p1, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/l;->a(Lcom/evernote/a/e/c;)V

    goto :goto_0
.end method

.method protected a(Lcom/evernote/client/c/v;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 276
    return-void
.end method

.method protected final a(Lcom/evernote/client/c/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    const-string v0, "BaseLoginFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLoginStatus()::response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/evernote/ui/l;->f:Lcom/evernote/ui/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/h;->a(Z)V

    .line 231
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/evernote/client/c/v;->g:Z

    if-eqz v0, :cond_1

    .line 232
    iget-boolean v0, p1, Lcom/evernote/client/c/v;->e:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0, p1}, Lcom/evernote/ui/l;->a(Lcom/evernote/client/c/v;)V

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p1, Lcom/evernote/client/c/v;->d:Lcom/evernote/client/d/k;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/evernote/client/c/v;->d:Lcom/evernote/client/d/k;

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/evernote/ui/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/ui/l;->a(Lcom/evernote/client/c/v;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/evernote/client/c/y;)V
    .locals 2
    .parameter

    .prologue
    .line 216
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/evernote/client/c/y;->g:Z

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "1"

    iget-object v1, p1, Lcom/evernote/client/c/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/evernote/ui/l;->i()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/l;->l()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 432
    iget-object v0, p0, Lcom/evernote/ui/l;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/evernote/ui/l;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 435
    :cond_0
    new-instance v0, Lcom/evernote/ui/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/evernote/ui/q;-><init>(Lcom/evernote/ui/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/l;->j:Landroid/os/AsyncTask;

    .line 478
    iget-object v0, p0, Lcom/evernote/ui/l;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 479
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/evernote/ui/l;->c(Z)V

    .line 90
    return-void
.end method

.method protected c(Z)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0xb5

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0xb5

    .line 101
    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/evernote/ui/l;->k:Lcom/evernote/client/c/n;

    .line 116
    if-eqz v1, :cond_0

    .line 117
    iget-object v1, v1, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    .line 118
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/evernote/a/e/c;->a()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 119
    const-string v2, "Evernote-China"

    invoke-virtual {v1}, Lcom/evernote/a/e/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/e;

    invoke-virtual {v0}, Lcom/evernote/a/e/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    :cond_0
    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 127
    invoke-super {p0}, Lcom/evernote/ui/ca;->e()V

    .line 128
    const-string v0, "BaseLoginFragment"

    const-string v1, "cleanup()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/l;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/l;->h:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 131
    iput-object v3, p0, Lcom/evernote/ui/l;->h:Landroid/os/AsyncTask;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/l;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/l;->j:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 136
    iput-object v3, p0, Lcom/evernote/ui/l;->j:Landroid/os/AsyncTask;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/l;->i:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/l;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 141
    iput-object v3, p0, Lcom/evernote/ui/l;->i:Landroid/os/AsyncTask;

    .line 144
    :cond_2
    return-void
.end method

.method protected e(Z)V
    .locals 0
    .parameter

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/evernote/ui/l;->c(Z)V

    .line 112
    return-void
.end method

.method protected f()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 147
    iget-object v0, p0, Lcom/evernote/ui/l;->k:Lcom/evernote/client/c/n;

    .line 148
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    if-eqz v2, :cond_1

    .line 149
    iget-object v0, v0, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    .line 150
    invoke-virtual {v0}, Lcom/evernote/a/e/c;->a()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 151
    iget-object v2, p0, Lcom/evernote/ui/l;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v2}, Lcom/evernote/client/c/a;->b()Lcom/evernote/a/e/e;

    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/evernote/a/e/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/e;

    .line 153
    invoke-virtual {v0, v2}, Lcom/evernote/a/e/e;->a(Lcom/evernote/a/e/e;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 154
    iget-object v2, p0, Lcom/evernote/ui/l;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v2, v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/a/e/e;)V

    move v0, v1

    .line 160
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/evernote/ui/l;->k:Lcom/evernote/client/c/n;

    .line 165
    iget-object v3, p0, Lcom/evernote/ui/l;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v3}, Lcom/evernote/client/c/a;->b()Lcom/evernote/a/e/e;

    move-result-object v3

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget-object v4, v0, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    .line 168
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/evernote/a/e/c;->a()I

    move-result v4

    if-le v4, v1, :cond_1

    .line 169
    iget-object v0, v0, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    invoke-virtual {v0}, Lcom/evernote/a/e/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/e;

    .line 170
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/evernote/a/e/e;->a(Lcom/evernote/a/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 176
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected h()Z
    .locals 4

    .prologue
    const/16 v2, 0x16b

    const/16 v3, 0x16a

    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {p0, v0}, Lcom/evernote/ui/l;->c(Z)V

    .line 182
    const v1, 0x7f0d00c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/l;->d:Ljava/lang/Integer;

    .line 183
    iget-object v1, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/client/e/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/l;->e:Ljava/lang/Integer;

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/ui/l;->c:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 194
    :goto_0
    return v0

    .line 188
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/l;->e:Ljava/lang/Integer;

    .line 189
    iget-object v1, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00c5

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/l;->c:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/ui/l;->a:Lcom/evernote/ui/LoginActivity;

    const-string v1, "Registration"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/LoginActivity;->b(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/evernote/ui/l;->k()V

    .line 243
    return-void
.end method

.method protected final k()V
    .locals 3

    .prologue
    .line 306
    const-string v0, "BaseLoginFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exitActivity() result=true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 311
    iget-object v0, p0, Lcom/evernote/ui/l;->f:Lcom/evernote/ui/a/h;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->d()V

    .line 314
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->finish()V

    .line 315
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/4 v1, 0x0

    const v2, 0x7f04000f

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->overridePendingTransition(II)V

    .line 316
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 320
    const-string v0, "BaseLoginFragment"

    const-string v1, "onError()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/evernote/ui/l;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/evernote/ui/l;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 327
    :cond_0
    new-instance v0, Lcom/evernote/ui/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/n;-><init>(Lcom/evernote/ui/l;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/evernote/ui/l;->h:Landroid/os/AsyncTask;

    .line 355
    iget-object v0, p0, Lcom/evernote/ui/l;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 356
    return-void
.end method

.method protected final n()Lcom/evernote/client/c/n;
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/evernote/ui/l;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v0}, Lcom/evernote/client/c/a;->a()Lcom/evernote/client/c/n;

    move-result-object v1

    .line 360
    iget-boolean v0, v1, Lcom/evernote/client/c/n;->g:Z

    if-eqz v0, :cond_1

    .line 361
    iput-object v1, p0, Lcom/evernote/ui/l;->k:Lcom/evernote/client/c/n;

    .line 362
    iget-object v0, v1, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v2, p0, Lcom/evernote/ui/l;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v0}, Lcom/evernote/a/e/c;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/e;

    invoke-virtual {v2, v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/a/e/e;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/l;->b:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/o;

    invoke-direct {v2, p0, v1}, Lcom/evernote/ui/o;-><init>(Lcom/evernote/ui/l;Lcom/evernote/client/c/n;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    :goto_0
    return-object v1

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/l;->a()V

    goto :goto_0
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/evernote/ui/l;->i:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/evernote/ui/l;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 381
    :cond_0
    new-instance v0, Lcom/evernote/ui/p;

    invoke-direct {v0, p0}, Lcom/evernote/ui/p;-><init>(Lcom/evernote/ui/l;)V

    iput-object v0, p0, Lcom/evernote/ui/l;->i:Landroid/os/AsyncTask;

    .line 428
    iget-object v0, p0, Lcom/evernote/ui/l;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 429
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 290
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 291
    const-string v0, "BaseLoginFragment"

    const-string v1, "Looks like we successfully logged in!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    if-eqz p3, :cond_1

    .line 293
    const-string v0, "EXTRA_HOST"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v1, "EXTRA_USERNAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/evernote/ui/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/l;->j()V

    goto :goto_0

    .line 301
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ca;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    instance-of v0, v0, Lcom/evernote/ui/LoginActivity;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v0, Lcom/evernote/ui/LoginActivity;

    iput-object v0, p0, Lcom/evernote/ui/l;->a:Lcom/evernote/ui/LoginActivity;

    .line 64
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/l;->b:Landroid/os/Handler;

    .line 65
    iget-object v0, p0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Landroid/content/Context;)Lcom/evernote/client/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/l;->g:Lcom/evernote/client/c/a;

    .line 66
    const-string v0, "BaseLoginFragment"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/evernote/ui/m;

    invoke-direct {v0, p0}, Lcom/evernote/ui/m;-><init>(Lcom/evernote/ui/l;)V

    invoke-virtual {v0}, Lcom/evernote/ui/m;->start()V

    .line 75
    :cond_1
    return-void
.end method
