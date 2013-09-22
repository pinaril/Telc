.class public final Lcom/evernote/common/util/e;
.super Lcom/evernote/common/util/d;
.source "NotificationHelperSDK10.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/evernote/common/util/d;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/o;Landroid/content/Intent;I[Lcom/evernote/common/util/p;)Landroid/app/Notification;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 11
    if-eqz p7, :cond_4

    array-length v1, p7

    if-lez v1, :cond_4

    aget-object v1, p7, v4

    .line 14
    :goto_0
    if-eqz p5, :cond_0

    .line 15
    sget-object v2, Lcom/evernote/common/util/f;->a:[I

    invoke-virtual {p4}, Lcom/evernote/common/util/o;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 25
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.evernote.common.action.DUMMY_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 31
    :cond_1
    new-instance v2, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p6, p2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 35
    const v3, -0xff0100

    iput v3, v2, Landroid/app/Notification;->ledARGB:I

    .line 36
    const/16 v3, 0x12c

    iput v3, v2, Landroid/app/Notification;->ledOnMS:I

    .line 37
    const/16 v3, 0x3e8

    iput v3, v2, Landroid/app/Notification;->ledOffMS:I

    .line 38
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 40
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 41
    if-eqz v1, :cond_3

    .line 42
    iget v3, v1, Lcom/evernote/common/util/p;->k:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget v3, v1, Lcom/evernote/common/util/p;->k:I

    iput v3, v2, Landroid/app/Notification;->number:I

    .line 43
    :cond_2
    iget-object v3, v1, Lcom/evernote/common/util/p;->m:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/evernote/common/util/p;->m:Landroid/app/PendingIntent;

    iput-object v1, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 46
    :cond_3
    invoke-virtual {v2, p1, p2, p3, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 48
    return-object v2

    :cond_4
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {p1, v4, p5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    .line 20
    :pswitch_1
    invoke-static {p1, v4, p5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
