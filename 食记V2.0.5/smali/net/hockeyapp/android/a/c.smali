.class final Lnet/hockeyapp/android/a/c;
.super Ljava/lang/Object;
.source "CheckUpdateTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lnet/hockeyapp/android/a/a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/a/a;Lorg/json/JSONArray;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lnet/hockeyapp/android/a/c;->b:Lnet/hockeyapp/android/a/a;

    iput-object p2, p0, Lnet/hockeyapp/android/a/c;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lnet/hockeyapp/android/a/c;->b:Lnet/hockeyapp/android/a/a;

    invoke-static {}, Lnet/hockeyapp/android/a/a;->a()Z

    .line 245
    iget-object v0, p0, Lnet/hockeyapp/android/a/c;->b:Lnet/hockeyapp/android/a/a;

    invoke-static {v0}, Lnet/hockeyapp/android/a/a;->b(Lnet/hockeyapp/android/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "[]"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/a/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lnet/hockeyapp/android/n;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/a/c;->b:Lnet/hockeyapp/android/a/a;

    invoke-static {v0}, Lnet/hockeyapp/android/a/a;->b(Lnet/hockeyapp/android/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/n;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lnet/hockeyapp/android/a/c;->b:Lnet/hockeyapp/android/a/a;

    iget-object v1, p0, Lnet/hockeyapp/android/a/c;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/a/a;->a(Lnet/hockeyapp/android/a/a;Lorg/json/JSONArray;)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/a/c;->b:Lnet/hockeyapp/android/a/a;

    iget-object v1, p0, Lnet/hockeyapp/android/a/c;->a:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/a/a;->a(Lnet/hockeyapp/android/a/a;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
