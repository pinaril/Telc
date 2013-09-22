.class final Lnet/hockeyapp/android/a/g;
.super Ljava/lang/Object;
.source "DownloadFileTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/a/e;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lnet/hockeyapp/android/a/g;->a:Lnet/hockeyapp/android/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lnet/hockeyapp/android/a/g;->a:Lnet/hockeyapp/android/a/e;

    invoke-static {v0}, Lnet/hockeyapp/android/a/e;->a(Lnet/hockeyapp/android/a/e;)Lnet/hockeyapp/android/a/d;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/a/g;->a:Lnet/hockeyapp/android/a/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/a/d;->a(Ljava/lang/Boolean;)V

    .line 164
    return-void
.end method
