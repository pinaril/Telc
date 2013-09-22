.class public final Lcom/evernote/util/ac;
.super Ljava/lang/Object;
.source "MimeUtil.java"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p0, :cond_0

    .line 68
    const-string v0, "application/octet-stream"

    .line 84
    :goto_0
    return-object v0

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    const-string v0, "application/octet-stream"

    .line 83
    :cond_2
    invoke-static {v0}, Lcom/evernote/util/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "application/octet-stream"

    .line 62
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/evernote/util/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/evernote/util/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    const-string v0, "application/octet-stream"

    .line 61
    :cond_2
    const-string v2, "MimeUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mimeTypeForFile()::extension="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mimeType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 16
    const-string v0, "application/excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string p0, "application/vnd.ms-excel"

    .line 19
    :cond_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 23
    const-string v0, "MimeUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MimeTypeForMissingFileExtentions()::fileExtension"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "amr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "audio/amr"

    .line 40
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v0, "key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "application/x-iwork-keynote-sffkey"

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "pages"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "application/x-iwork-pages-sffpages"

    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "numbers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    const-string v0, "application/x-iwork-numbers-sffnumbers"

    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "pptx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto :goto_0

    .line 35
    :cond_4
    const-string v0, "xlsx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto :goto_0

    .line 37
    :cond_5
    const-string v0, "docx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto :goto_0

    .line 40
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
