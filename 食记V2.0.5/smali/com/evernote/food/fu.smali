.class final Lcom/evernote/food/fu;
.super Ljava/util/TimerTask;
.source "MyLocation.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/fr;


# direct methods
.method constructor <init>(Lcom/evernote/food/fr;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    iget-object v1, v1, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    iget-object v2, v2, Lcom/evernote/food/fr;->e:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 197
    iget-object v1, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    iget-object v1, v1, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    iget-object v2, v2, Lcom/evernote/food/fr;->f:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 200
    iget-object v1, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    invoke-static {v1}, Lcom/evernote/food/fr;->a(Lcom/evernote/food/fr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 201
    iget-object v1, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    iget-object v1, v1, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    invoke-static {v2}, Lcom/evernote/food/fr;->a(Lcom/evernote/food/fr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 203
    :goto_0
    iget-object v2, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    invoke-static {v2}, Lcom/evernote/food/fr;->b(Lcom/evernote/food/fr;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    iget-object v0, v0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    invoke-static {v2}, Lcom/evernote/food/fr;->b(Lcom/evernote/food/fr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 208
    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    iget-object v0, v0, Lcom/evernote/food/fr;->c:Lcom/evernote/food/fv;

    invoke-virtual {v0, v1}, Lcom/evernote/food/fv;->a(Landroid/location/Location;)V

    .line 228
    :goto_1
    return-void

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    iget-object v1, v1, Lcom/evernote/food/fr;->c:Lcom/evernote/food/fv;

    invoke-virtual {v1, v0}, Lcom/evernote/food/fv;->a(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "MyLocation"

    const-string v2, "Error in timer task"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 216
    :cond_2
    if-eqz v1, :cond_3

    .line 217
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    iget-object v0, v0, Lcom/evernote/food/fr;->c:Lcom/evernote/food/fv;

    invoke-virtual {v0, v1}, Lcom/evernote/food/fv;->a(Landroid/location/Location;)V

    goto :goto_1

    .line 220
    :cond_3
    if-eqz v0, :cond_4

    .line 221
    iget-object v1, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    iget-object v1, v1, Lcom/evernote/food/fr;->c:Lcom/evernote/food/fv;

    invoke-virtual {v1, v0}, Lcom/evernote/food/fv;->a(Landroid/location/Location;)V

    goto :goto_1

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/fu;->a:Lcom/evernote/food/fr;

    iget-object v0, v0, Lcom/evernote/food/fr;->c:Lcom/evernote/food/fv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/fv;->a(Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
