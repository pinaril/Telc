.class public final Lcom/evernote/food/dao/a;
.super Ljava/lang/Object;
.source "AndroidDisplayAdapter.java"

# interfaces
.implements Lcom/evernote/b/b;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "AndroidDisplayAdapter"

    sput-object v0, Lcom/evernote/food/dao/a;->a:Ljava/lang/String;

    .line 20
    const-string v0, "[^-]+-(.+)"

    sput-object v0, Lcom/evernote/food/dao/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/a;->d:Ljava/util/regex/Pattern;

    .line 26
    iput-object p1, p0, Lcom/evernote/food/dao/a;->c:Landroid/content/Context;

    .line 27
    sget-object v0, Lcom/evernote/food/dao/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/a;->d:Ljava/util/regex/Pattern;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 31
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "content://com.evernote.evernoteprovider/audioicon"

    .line 45
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "content://com.evernote.evernoteprovider/videoicon"

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en-todo/checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const-string v0, "content://com.evernote.evernoteprovider/checkboxicon_checked"

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en-todo/unchecked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const-string v0, "content://com.evernote.evernoteprovider/checkboxicon_unchecked"

    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "content://com.evernote.evernoteprovider/attachmenticon"

    goto :goto_0

    .line 45
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50
    if-nez p3, :cond_5

    move-object v0, p2

    .line 54
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/dao/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/food/dao/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    move-object v0, v1

    .line 73
    :goto_1
    return-object v0

    .line 66
    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/food/dao/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    move-object v0, v1

    goto :goto_1

    .line 69
    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/food/dao/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    move-object v0, v1

    goto :goto_1

    .line 73
    :cond_4
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v5

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, p3

    goto/16 :goto_0
.end method
