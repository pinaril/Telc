.class final Lnet/hockeyapp/android/l;
.super Lnet/hockeyapp/android/a/d;
.source "UpdateFragment.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lnet/hockeyapp/android/k;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/k;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lnet/hockeyapp/android/l;->b:Lnet/hockeyapp/android/k;

    iput-object p2, p0, Lnet/hockeyapp/android/l;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/hockeyapp/android/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 175
    invoke-static {}, Lnet/hockeyapp/android/n;->b()Lnet/hockeyapp/android/o;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/o;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lnet/hockeyapp/android/l;->b:Lnet/hockeyapp/android/k;

    iget-object v1, p0, Lnet/hockeyapp/android/l;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/k;->a(Lnet/hockeyapp/android/k;Landroid/app/Activity;)V

    .line 168
    :cond_0
    return-void
.end method
