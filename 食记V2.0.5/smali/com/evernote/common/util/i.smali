.class public final Lcom/evernote/common/util/i;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# direct methods
.method private static varargs a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/o;Landroid/content/Intent;I[Lcom/evernote/common/util/p;)Landroid/app/Notification;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-static {}, Lcom/evernote/common/util/d;->a()Lcom/evernote/common/util/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/common/util/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/o;Landroid/content/Intent;I[Lcom/evernote/common/util/p;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 53
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 54
    return-void
.end method

.method public static varargs a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/o;Landroid/content/Intent;I[Lcom/evernote/common/util/p;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/evernote/common/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/o;Landroid/content/Intent;I[Lcom/evernote/common/util/p;)Landroid/app/Notification;

    move-result-object v1

    .line 35
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 39
    return-void
.end method
