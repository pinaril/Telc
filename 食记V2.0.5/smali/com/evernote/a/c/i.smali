.class public final enum Lcom/evernote/a/c/i;
.super Ljava/lang/Enum;
.source "SiteSearchItem.java"


# static fields
.field public static final enum a:Lcom/evernote/a/c/i;

.field public static final enum b:Lcom/evernote/a/c/i;

.field public static final enum c:Lcom/evernote/a/c/i;

.field public static final enum d:Lcom/evernote/a/c/i;

.field public static final enum e:Lcom/evernote/a/c/i;

.field public static final enum f:Lcom/evernote/a/c/i;

.field private static final g:Ljava/util/Map;

.field private static final synthetic j:[Lcom/evernote/a/c/i;


# instance fields
.field private final h:S

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 66
    new-instance v0, Lcom/evernote/a/c/i;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    const-string v3, "title"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/evernote/a/c/i;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/i;->a:Lcom/evernote/a/c/i;

    .line 67
    new-instance v0, Lcom/evernote/a/c/i;

    const-string v1, "URL"

    const-string v2, "url"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/c/i;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/i;->b:Lcom/evernote/a/c/i;

    .line 68
    new-instance v0, Lcom/evernote/a/c/i;

    const-string v1, "IMAGE_URL"

    const-string v2, "imageUrl"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/c/i;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/i;->c:Lcom/evernote/a/c/i;

    .line 69
    new-instance v0, Lcom/evernote/a/c/i;

    const-string v1, "SITE_NAME"

    const-string v2, "siteName"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/c/i;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/i;->d:Lcom/evernote/a/c/i;

    .line 70
    new-instance v0, Lcom/evernote/a/c/i;

    const-string v1, "SITE_URL"

    const-string v2, "siteUrl"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/c/i;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/i;->e:Lcom/evernote/a/c/i;

    .line 71
    new-instance v0, Lcom/evernote/a/c/i;

    const-string v1, "SITE_FAVICON_URL"

    const/4 v2, 0x6

    const-string v3, "siteFaviconUrl"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/c/i;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/i;->f:Lcom/evernote/a/c/i;

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/a/c/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/c/i;->a:Lcom/evernote/a/c/i;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/c/i;->b:Lcom/evernote/a/c/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/c/i;->c:Lcom/evernote/a/c/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/c/i;->d:Lcom/evernote/a/c/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/c/i;->e:Lcom/evernote/a/c/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/c/i;->f:Lcom/evernote/a/c/i;

    aput-object v1, v0, v8

    sput-object v0, Lcom/evernote/a/c/i;->j:[Lcom/evernote/a/c/i;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/c/i;->g:Ljava/util/Map;

    .line 76
    const-class v0, Lcom/evernote/a/c/i;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/c/i;

    .line 77
    sget-object v2, Lcom/evernote/a/c/i;->g:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/c/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput-short p3, p0, Lcom/evernote/a/c/i;->h:S

    .line 125
    iput-object p4, p0, Lcom/evernote/a/c/i;->i:Ljava/lang/String;

    .line 126
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/evernote/a/c/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/c/i;
    .locals 1
    .parameter

    .prologue
    .line 65
    const-class v0, Lcom/evernote/a/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/c/i;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/c/i;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/evernote/a/c/i;->j:[Lcom/evernote/a/c/i;

    invoke-virtual {v0}, [Lcom/evernote/a/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/c/i;

    return-object v0
.end method
