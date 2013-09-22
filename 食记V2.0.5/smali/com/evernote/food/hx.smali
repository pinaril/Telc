.class final Lcom/evernote/food/hx;
.super Landroid/os/AsyncTask;
.source "SelectMealLocationActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/SelectMealLocationActivity;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/evernote/food/SelectMealLocationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Void;)V
    .locals 4
    .parameter

    .prologue
    .line 304
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->g(Lcom/evernote/food/SelectMealLocationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/evernote/food/hx;->c()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->g(Lcom/evernote/food/SelectMealLocationActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/food/hx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 316
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string v2, "com.evernote.food.place"

    iget-object v3, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v3}, Lcom/evernote/food/SelectMealLocationActivity;->d(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 319
    iget-object v1, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/food/SelectMealLocationActivity;->setResult(ILandroid/content/Intent;)V

    .line 320
    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SelectMealLocationActivity;->finish()V

    goto :goto_0
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide v4, 0x412e848000000000L

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 265
    iget-object v0, p0, Lcom/evernote/food/hx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->d(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->a(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/adapters/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-object v6

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/hx;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v1}, Lcom/evernote/food/SelectMealLocationActivity;->d(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->a(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/adapters/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/a;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->a(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/adapters/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/evernote/food/adapters/a;->a(I)Lcom/evernote/food/dao/Place;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    iget-object v1, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v1, v0}, Lcom/evernote/food/SelectMealLocationActivity;->a(Lcom/evernote/food/SelectMealLocationActivity;Lcom/evernote/food/dao/Place;)Lcom/evernote/food/dao/Place;

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->e(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->e(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/hy;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->e(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/hy;->a(Lcom/evernote/food/hy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->e(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/hy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/evernote/food/hy;->getItem(I)Lcom/google/android/maps/OverlayItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v1}, Lcom/evernote/food/SelectMealLocationActivity;->d(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/dao/Place;->a(D)V

    .line 282
    iget-object v1, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v1}, Lcom/evernote/food/SelectMealLocationActivity;->d(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/dao/Place;->b(D)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->f(Lcom/evernote/food/SelectMealLocationActivity;)Landroid/location/Geocoder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v1}, Lcom/evernote/food/SelectMealLocationActivity;->d(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v1

    iget-object v3, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v3}, Lcom/evernote/food/SelectMealLocationActivity;->d(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 286
    :goto_1
    iget-object v1, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v1}, Lcom/evernote/food/SelectMealLocationActivity;->d(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/evernote/food/a;->a(Lcom/evernote/food/dao/Place;Landroid/location/Address;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "EvernoteFood"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t reverse geocode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v3}, Lcom/evernote/food/SelectMealLocationActivity;->d(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_3
    move-object v0, v6

    .line 285
    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/hx;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/hx;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/evernote/food/hx;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/evernote/food/hx;->c()V

    .line 254
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/evernote/food/hx;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 299
    invoke-direct {p0}, Lcom/evernote/food/hx;->c()V

    .line 300
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/evernote/food/hx;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 258
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 259
    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->c(Lcom/evernote/food/SelectMealLocationActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/hx;->b:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    const-string v1, ""

    iget-object v2, p0, Lcom/evernote/food/hx;->a:Lcom/evernote/food/SelectMealLocationActivity;

    const v3, 0x7f0d00cf

    invoke-virtual {v2, v3}, Lcom/evernote/food/SelectMealLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/hx;->c:Landroid/app/ProgressDialog;

    .line 261
    return-void
.end method
