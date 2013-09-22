.class final Lnet/hockeyapp/android/e;
.super Ljava/lang/Thread;
.source "CrashManager.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lnet/hockeyapp/android/g;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/hockeyapp/android/g;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lnet/hockeyapp/android/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/hockeyapp/android/e;->b:Lnet/hockeyapp/android/g;

    iput-boolean p3, p0, Lnet/hockeyapp/android/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lnet/hockeyapp/android/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/hockeyapp/android/e;->b:Lnet/hockeyapp/android/g;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Lnet/hockeyapp/android/g;)V

    .line 359
    iget-object v0, p0, Lnet/hockeyapp/android/e;->a:Landroid/content/Context;

    iget-object v0, p0, Lnet/hockeyapp/android/e;->b:Lnet/hockeyapp/android/g;

    iget-boolean v1, p0, Lnet/hockeyapp/android/e;->c:Z

    invoke-static {v0, v1}, Lnet/hockeyapp/android/b;->a(Lnet/hockeyapp/android/g;Z)V

    .line 360
    return-void
.end method
