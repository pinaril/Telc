.class final Lnet/hockeyapp/android/c;
.super Ljava/lang/Object;
.source "CrashManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 332
    iput-object p1, p0, Lnet/hockeyapp/android/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/hockeyapp/android/c;->b:Lnet/hockeyapp/android/g;

    iput-boolean p3, p0, Lnet/hockeyapp/android/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lnet/hockeyapp/android/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;)V

    .line 335
    iget-object v0, p0, Lnet/hockeyapp/android/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lnet/hockeyapp/android/c;->b:Lnet/hockeyapp/android/g;

    iget-boolean v1, p0, Lnet/hockeyapp/android/c;->c:Z

    invoke-static {v0, v1}, Lnet/hockeyapp/android/b;->a(Lnet/hockeyapp/android/g;Z)V

    .line 336
    return-void
.end method
