.class final Lnet/hockeyapp/android/j;
.super Lnet/hockeyapp/android/a/d;
.source "UpdateActivity.java"


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Lnet/hockeyapp/android/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 140
    invoke-static {}, Lnet/hockeyapp/android/n;->b()Lnet/hockeyapp/android/o;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/o;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->c()V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/UpdateActivity;->a(Lnet/hockeyapp/android/UpdateActivity;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/j;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->c()V

    goto :goto_0
.end method
