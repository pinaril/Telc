.class public abstract Lcom/evernote/ui/r;
.super Lcom/evernote/ui/l;
.source "BaseRegistrationFragment.java"


# instance fields
.field protected l:Z

.field private z:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/evernote/ui/l;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/r;->z:Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Lcom/evernote/client/c/x;)V
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0x3f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 147
    const-string v2, "BaseRegistrationFragment"

    const-string v3, "response.status == false"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/evernote/ui/r;->e:Ljava/lang/Integer;

    .line 149
    iget-object v2, p0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/evernote/ui/r;->f(Z)V

    .line 155
    iget-object v2, p1, Lcom/evernote/client/c/x;->c:[I

    if-eqz v2, :cond_3

    .line 156
    iget-object v5, p1, Lcom/evernote/client/c/x;->c:[I

    array-length v6, v5

    move v4, v0

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v4, v6, :cond_4

    aget v7, v5, v4

    .line 157
    const/16 v8, 0x11

    if-ne v7, v8, :cond_0

    .line 158
    const-string v3, "BaseRegistrationFragment"

    const-string v7, "invalidCaptcha"

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    .line 156
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_0
    const/16 v8, 0x12

    if-ne v7, v8, :cond_1

    iget-object v8, p1, Lcom/evernote/client/c/x;->c:[I

    array-length v8, v8

    if-ne v8, v1, :cond_1

    .line 161
    const-string v2, "BaseRegistrationFragment"

    const-string v7, "genericFailure"

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    .line 164
    const-string v0, "BaseRegistrationFragment"

    const-string v7, "accountExists"

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 165
    goto :goto_1

    .line 167
    :cond_2
    const-string v8, "BaseRegistrationFragment"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unknown errorCode "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v2, v0

    move v3, v0

    .line 172
    :cond_4
    if-eqz v2, :cond_5

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00c1

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d008e

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/r;->a(Ljava/lang/String;)V

    .line 192
    :goto_2
    return-void

    .line 175
    :cond_5
    if-eqz v0, :cond_7

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00a2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/r;->c:Ljava/lang/String;

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/r;->e:Ljava/lang/Integer;

    .line 178
    iget v0, p0, Lcom/evernote/ui/r;->n:I

    if-lez v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v11}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 180
    invoke-virtual {p0}, Lcom/evernote/ui/r;->q()V

    goto :goto_2

    .line 182
    :cond_6
    iput-boolean v1, p0, Lcom/evernote/ui/r;->l:Z

    goto :goto_2

    .line 184
    :cond_7
    if-eqz v3, :cond_8

    .line 185
    invoke-virtual {p0}, Lcom/evernote/ui/r;->t()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/evernote/ui/r;->s()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcom/evernote/ui/r;->r()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 190
    :cond_8
    iget-object v0, p1, Lcom/evernote/client/c/x;->c:[I

    invoke-virtual {p0, v0}, Lcom/evernote/ui/r;->a([I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/evernote/ui/r;Lcom/evernote/client/c/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/evernote/ui/r;->a(Lcom/evernote/client/c/x;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x3e

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00c1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 211
    :cond_0
    iput-object p1, p0, Lcom/evernote/ui/r;->c:Ljava/lang/String;

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/r;->e:Ljava/lang/Integer;

    .line 214
    iget v0, p0, Lcom/evernote/ui/r;->n:I

    if-lez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/r;->l:Z

    goto :goto_0
.end method

.method protected abstract a([I)V
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected f(Z)V
    .locals 0
    .parameter

    .prologue
    .line 46
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/evernote/ui/l;->onResume()V

    .line 27
    iget-boolean v0, p0, Lcom/evernote/ui/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/r;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/r;->l:Z

    .line 29
    iget-object v0, p0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/r;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/evernote/ui/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/evernote/ui/r;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/r;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/r;->l:Z

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    const-string v0, "RF_ERROR_DIALOG_MSG"

    iget-object v1, p0, Lcom/evernote/ui/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "RF_ERROR_DIALOG_TYPE"

    iget-object v1, p0, Lcom/evernote/ui/r;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :cond_1
    return-void
.end method

.method protected final p()V
    .locals 3

    .prologue
    const/16 v1, 0x3d

    const/4 v2, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/r;->e:Ljava/lang/Integer;

    .line 50
    iget-object v0, p0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/evernote/ui/r;->f(Z)V

    .line 53
    iget-object v0, p0, Lcom/evernote/ui/r;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v0}, Lcom/evernote/client/c/a;->b()Lcom/evernote/a/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/r;->z:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/evernote/ui/r;->z:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 59
    :cond_1
    new-instance v0, Lcom/evernote/ui/s;

    invoke-direct {v0, p0}, Lcom/evernote/ui/s;-><init>(Lcom/evernote/ui/r;)V

    iput-object v0, p0, Lcom/evernote/ui/r;->z:Landroid/os/AsyncTask;

    .line 142
    iget-object v0, p0, Lcom/evernote/ui/r;->z:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method protected abstract r()Ljava/lang/String;
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method protected abstract t()Ljava/lang/String;
.end method
