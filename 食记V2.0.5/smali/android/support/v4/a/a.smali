.class public Landroid/support/v4/a/a;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/a/a;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 91
    invoke-static {p0, p1, p2}, Landroid/support/v4/a/c;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 97
    :goto_0
    return v0

    .line 93
    :cond_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 94
    invoke-static {p0, p1}, Landroid/support/v4/a/b;->a(Landroid/content/Context;[Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
