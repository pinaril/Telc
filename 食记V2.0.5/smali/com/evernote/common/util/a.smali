.class public final Lcom/evernote/common/util/a;
.super Ljava/lang/Object;
.source "AutoUpdate.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lcom/evernote/common/util/a;->a:Ljava/lang/String;

    .line 39
    const-string v0, "0.0.0"

    iput-object v0, p0, Lcom/evernote/common/util/a;->b:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/common/util/a;->c:I

    .line 55
    const-string v0, "AutoUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AutoUpdate="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 59
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 62
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 63
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve auto-update from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " HTTP Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    .line 91
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :cond_0
    :goto_1
    throw v0

    .line 66
    :cond_1
    :try_start_3
    new-instance v2, Lcom/evernote/common/util/c;

    invoke-direct {v2, p0}, Lcom/evernote/common/util/c;-><init>(Lcom/evernote/common/util/a;)V

    .line 67
    invoke-virtual {v2}, Lcom/evernote/common/util/c;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 68
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 70
    :goto_2
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 82
    :cond_2
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    .line 73
    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v3, "release"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x0

    const-string v3, "platform"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/common/util/a;->a:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    const-string v3, "versionName"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/common/util/a;->b:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    const-string v3, "versionCode"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/evernote/common/util/a;->c:I

    .line 78
    const/4 v0, 0x0

    const-string v3, "updateUrl"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/common/util/a;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 89
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 157
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/common/util/b;

    const v2, 0x7f020140

    invoke-direct {v1, p0, v2}, Lcom/evernote/common/util/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 163
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 177
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/c/e;->b:Lcom/evernote/c/e;

    invoke-virtual {v0, v1}, Lcom/evernote/c/a;->a(Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {}, Lcom/evernote/common/util/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-string v0, "AutoUpdate"

    const-string v1, "checkAutoUpdate()::auto update not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_0
    :goto_0
    return v8

    .line 187
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 189
    const-string v0, "AutoUpdate"

    const-string v1, "checkAutoUpdate()::Looking for updates"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :try_start_0
    new-instance v1, Lcom/evernote/common/util/a;

    invoke-direct {v1, v3}, Lcom/evernote/common/util/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 196
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "LastUpdateCheck"

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v10

    .line 203
    :goto_1
    if-eqz v0, :cond_2

    .line 204
    :try_start_2
    const-string v0, "AutoUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "autoUpdateCheck()::UPDATE_XML="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const-string v0, "AutoUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "autoUpdateCheck()::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/evernote/common/util/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/evernote/common/util/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-direct {v1}, Lcom/evernote/common/util/a;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcom/evernote/common/util/a;->b(Landroid/content/Context;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    .line 217
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    move-object v1, v2

    .line 221
    :goto_3
    if-nez v1, :cond_8

    move v9, v8

    .line 225
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 226
    if-gtz p1, :cond_7

    .line 230
    sget v6, Lcom/evernote/common/a/b;->a:I

    .line 233
    :goto_5
    if-eqz v9, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 238
    sget v3, Lcom/evernote/common/a/d;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 242
    :goto_6
    const-string v3, "AutoUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tickerText="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    sget v3, Lcom/evernote/common/a/d;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 248
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x65

    sget-object v4, Lcom/evernote/common/util/o;->a:Lcom/evernote/common/util/o;

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/evernote/common/util/p;

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/i;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/o;Landroid/content/Intent;I[Lcom/evernote/common/util/p;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v8, v10

    .line 251
    goto/16 :goto_0

    .line 197
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 198
    :goto_7
    const-string v4, "AutoUpdate"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AutoUpdate()::error="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    .line 200
    goto/16 :goto_1

    :cond_3
    move v0, v8

    .line 211
    goto/16 :goto_2

    .line 215
    :catch_1
    move-exception v0

    move v0, v8

    goto/16 :goto_2

    .line 217
    :cond_4
    invoke-virtual {v1}, Lcom/evernote/common/util/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v1, v2

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/evernote/common/util/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_3

    .line 240
    :cond_6
    sget v2, Lcom/evernote/common/a/d;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 252
    :catch_2
    move-exception v0

    .line 253
    const-string v1, "AutoUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notification error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    if-nez v9, :cond_0

    .line 255
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastUpdateCheck"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 197
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move v6, p1

    goto/16 :goto_5

    :cond_8
    move v9, v0

    goto/16 :goto_4
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v1

    sget-object v2, Lcom/evernote/c/e;->b:Lcom/evernote/c/e;

    invoke-virtual {v1, v2}, Lcom/evernote/c/a;->a(Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {}, Lcom/evernote/common/util/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 300
    const-string v1, "LastUpdateCheck"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 301
    const-wide/32 v0, 0x5265c00

    .line 302
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/c/e;->f:Lcom/evernote/c/e;

    invoke-virtual {v4, v5}, Lcom/evernote/c/a;->a(Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 306
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 311
    :cond_0
    :goto_0
    const-string v4, "AutoUpdate"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "last update="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " updateCheckPeriod="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 308
    :catch_0
    move-exception v5

    const-string v5, "AutoUpdate"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "couldn\'t parse updatePeriodProperty into long: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    if-lt v1, p1, :cond_0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/c/e;->b:Lcom/evernote/c/e;

    invoke-virtual {v0, v1}, Lcom/evernote/c/a;->a(Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, "HockeyApp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/evernote/common/util/a;->c:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/evernote/common/util/a;->d:Ljava/lang/String;

    return-object v0
.end method
