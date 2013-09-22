.class public final Lcom/evernote/common/util/g;
.super Lcom/evernote/common/util/d;
.source "NotificationHelperSDK11.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/evernote/common/util/d;-><init>()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/common/util/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/o;Landroid/content/Intent;I[Lcom/evernote/common/util/p;)Landroid/app/Notification;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 23
    if-eqz p7, :cond_7

    array-length v1, p7

    if-lez v1, :cond_7

    aget-object v1, p7, v4

    .line 27
    :goto_0
    if-eqz p5, :cond_0

    .line 28
    sget-object v2, Lcom/evernote/common/util/h;->a:[I

    invoke-virtual {p4}, Lcom/evernote/common/util/o;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 38
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.evernote.common.action.DUMMY_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 44
    :cond_1
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const v4, -0xff0100

    const/16 v5, 0x12c

    const/16 v6, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 55
    if-eqz v1, :cond_5

    .line 56
    iget-object v0, v1, Lcom/evernote/common/util/p;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/evernote/common/util/p;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 57
    :cond_2
    iget v0, v1, Lcom/evernote/common/util/p;->k:I

    if-le v0, v7, :cond_3

    iget v0, v1, Lcom/evernote/common/util/p;->k:I

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 58
    :cond_3
    iget-object v0, v1, Lcom/evernote/common/util/p;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/evernote/common/util/p;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 59
    :cond_4
    iget-object v0, v1, Lcom/evernote/common/util/p;->m:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/evernote/common/util/p;->m:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 62
    :cond_5
    iget-boolean v0, p0, Lcom/evernote/common/util/g;->a:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 64
    iget-object v0, v1, Lcom/evernote/common/util/p;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/evernote/common/util/p;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 67
    :cond_6
    iget v0, v1, Lcom/evernote/common/util/p;->h:I

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 70
    iget-object v0, v1, Lcom/evernote/common/util/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/common/util/j;

    .line 71
    iget v4, v0, Lcom/evernote/common/util/j;->a:I

    iget-object v5, v0, Lcom/evernote/common/util/j;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/evernote/common/util/j;->c:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4, v5, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_7
    move-object v1, v0

    .line 23
    goto/16 :goto_0

    .line 30
    :pswitch_0
    invoke-static {p1, v4, p5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_1

    .line 33
    :pswitch_1
    invoke-static {p1, v4, p5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_1

    .line 75
    :cond_8
    instance-of v0, v1, Lcom/evernote/common/util/n;

    if-eqz v0, :cond_b

    .line 77
    new-instance v3, Landroid/app/Notification$InboxStyle;

    invoke-direct {v3, v2}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    move-object v0, v1

    .line 78
    check-cast v0, Lcom/evernote/common/util/n;

    iget-object v0, v0, Lcom/evernote/common/util/n;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 79
    check-cast v0, Lcom/evernote/common/util/n;

    iget-object v0, v0, Lcom/evernote/common/util/n;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_9
    move-object v0, v1

    .line 81
    check-cast v0, Lcom/evernote/common/util/n;

    iget-object v0, v0, Lcom/evernote/common/util/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 82
    check-cast v1, Lcom/evernote/common/util/n;

    iget-object v0, v1, Lcom/evernote/common/util/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v3, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_3

    .line 86
    :cond_a
    invoke-virtual {v3}, Landroid/app/Notification$InboxStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 108
    :goto_4
    return-object v0

    .line 87
    :cond_b
    instance-of v0, v1, Lcom/evernote/common/util/k;

    if-eqz v0, :cond_c

    .line 88
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v3, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    move-object v0, v1

    check-cast v0, Lcom/evernote/common/util/k;

    iget-object v0, v0, Lcom/evernote/common/util/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigPictureStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 91
    iget v1, v1, Lcom/evernote/common/util/p;->k:I

    iput v1, v0, Landroid/app/Notification;->number:I

    goto :goto_4

    .line 93
    :cond_c
    instance-of v0, v1, Lcom/evernote/common/util/l;

    if-eqz v0, :cond_d

    .line 94
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    check-cast v1, Lcom/evernote/common/util/l;

    iget-object v1, v1, Lcom/evernote/common/util/l;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_4

    .line 98
    :cond_d
    instance-of v0, v1, Lcom/evernote/common/util/m;

    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 100
    check-cast v1, Lcom/evernote/common/util/m;

    iget-object v1, v1, Lcom/evernote/common/util/m;->a:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_4

    .line 102
    :cond_e
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_4

    .line 105
    :cond_f
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_4

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
