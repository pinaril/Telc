.class public final enum Lcom/evernote/a/d/ad;
.super Ljava/lang/Enum;
.source "Publishing.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/ad;

.field public static final enum b:Lcom/evernote/a/d/ad;

.field public static final enum c:Lcom/evernote/a/d/ad;

.field public static final enum d:Lcom/evernote/a/d/ad;

.field private static final e:Ljava/util/Map;

.field private static final synthetic h:[Lcom/evernote/a/d/ad;


# instance fields
.field private final f:S

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 78
    new-instance v0, Lcom/evernote/a/d/ad;

    const-string v1, "URI"

    const-string v2, "uri"

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/evernote/a/d/ad;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ad;->a:Lcom/evernote/a/d/ad;

    .line 83
    new-instance v0, Lcom/evernote/a/d/ad;

    const-string v1, "ORDER"

    const-string v2, "order"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/d/ad;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ad;->b:Lcom/evernote/a/d/ad;

    .line 84
    new-instance v0, Lcom/evernote/a/d/ad;

    const-string v1, "ASCENDING"

    const-string v2, "ascending"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/d/ad;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ad;->c:Lcom/evernote/a/d/ad;

    .line 85
    new-instance v0, Lcom/evernote/a/d/ad;

    const-string v1, "PUBLIC_DESCRIPTION"

    const-string v2, "publicDescription"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/evernote/a/d/ad;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ad;->d:Lcom/evernote/a/d/ad;

    .line 77
    new-array v0, v7, [Lcom/evernote/a/d/ad;

    sget-object v1, Lcom/evernote/a/d/ad;->a:Lcom/evernote/a/d/ad;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/ad;->b:Lcom/evernote/a/d/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/d/ad;->c:Lcom/evernote/a/d/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/d/ad;->d:Lcom/evernote/a/d/ad;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/d/ad;->h:[Lcom/evernote/a/d/ad;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/ad;->e:Ljava/util/Map;

    .line 90
    const-class v0, Lcom/evernote/a/d/ad;

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

    check-cast v0, Lcom/evernote/a/d/ad;

    .line 91
    sget-object v2, Lcom/evernote/a/d/ad;->e:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
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
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput-short p3, p0, Lcom/evernote/a/d/ad;->f:S

    .line 135
    iput-object p4, p0, Lcom/evernote/a/d/ad;->g:Ljava/lang/String;

    .line 136
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/evernote/a/d/ad;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/ad;
    .locals 1
    .parameter

    .prologue
    .line 77
    const-class v0, Lcom/evernote/a/d/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ad;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/ad;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/evernote/a/d/ad;->h:[Lcom/evernote/a/d/ad;

    invoke-virtual {v0}, [Lcom/evernote/a/d/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/ad;

    return-object v0
.end method
