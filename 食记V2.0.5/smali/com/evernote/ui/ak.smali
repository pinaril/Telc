.class final Lcom/evernote/ui/ak;
.super Landroid/os/AsyncTask;
.source "CaptchaFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/ah;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/q;
    .locals 3

    .prologue
    .line 253
    const-string v0, "CaptchaFragment"

    const-string v1, "getCaptcha() - doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const-string v0, "CaptchaFragment"

    const-string v1, "getting registration urls"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->b(Lcom/evernote/ui/ah;)Lcom/evernote/client/c/a;

    move-result-object v0

    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/c/a;->a(Ljava/lang/String;)Lcom/evernote/client/c/y;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/evernote/client/c/y;->g:Z

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    iget-object v2, v0, Lcom/evernote/client/c/y;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evernote/ui/ah;->a(Lcom/evernote/ui/ah;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/client/c/y;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/evernote/ui/ah;->b(Lcom/evernote/ui/ah;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    const-string v0, "CaptchaFragment"

    const-string v1, "getting captcha image"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->b(Lcom/evernote/ui/ah;)Lcom/evernote/client/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    invoke-static {v1}, Lcom/evernote/ui/ah;->c(Lcom/evernote/ui/ah;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/c/a;->c(Ljava/lang/String;)Lcom/evernote/client/c/q;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/c/q;)V
    .locals 3
    .parameter

    .prologue
    .line 269
    const-string v0, "CaptchaFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCaptcha() - onPostExecute() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    iget-boolean v0, v0, Lcom/evernote/ui/ah;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 275
    invoke-virtual {p0}, Lcom/evernote/ui/ak;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const-string v0, "CaptchaFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "useCaptcha() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/evernote/client/c/q;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/evernote/client/c/q;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->d(Lcom/evernote/ui/ah;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/evernote/client/c/q;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 283
    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->d(Lcom/evernote/ui/ah;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->e(Lcom/evernote/ui/ah;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->f(Lcom/evernote/ui/ah;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    iget-object v1, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    iget-object v1, v1, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00c2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/ah;->c(Lcom/evernote/ui/ah;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/evernote/ui/ak;->a()Lcom/evernote/client/c/q;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    check-cast p1, Lcom/evernote/client/c/q;

    invoke-direct {p0, p1}, Lcom/evernote/ui/ak;->a(Lcom/evernote/client/c/q;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 246
    const-string v0, "CaptchaFragment"

    const-string v1, "getCaptcha() - onPreExecute()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/evernote/ui/ak;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 249
    return-void
.end method
