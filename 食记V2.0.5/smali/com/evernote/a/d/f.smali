.class public final enum Lcom/evernote/a/d/f;
.super Ljava/lang/Enum;
.source "BusinessUserInfo.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/f;

.field public static final enum b:Lcom/evernote/a/d/f;

.field public static final enum c:Lcom/evernote/a/d/f;

.field public static final enum d:Lcom/evernote/a/d/f;

.field private static final e:Ljava/util/Map;

.field private static final synthetic h:[Lcom/evernote/a/d/f;


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

    .line 59
    new-instance v0, Lcom/evernote/a/d/f;

    const-string v1, "BUSINESS_ID"

    const-string v2, "businessId"

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/evernote/a/d/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/f;->a:Lcom/evernote/a/d/f;

    .line 60
    new-instance v0, Lcom/evernote/a/d/f;

    const-string v1, "BUSINESS_NAME"

    const-string v2, "businessName"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/d/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/f;->b:Lcom/evernote/a/d/f;

    .line 65
    new-instance v0, Lcom/evernote/a/d/f;

    const-string v1, "ROLE"

    const-string v2, "role"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/d/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/f;->c:Lcom/evernote/a/d/f;

    .line 66
    new-instance v0, Lcom/evernote/a/d/f;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/evernote/a/d/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/f;->d:Lcom/evernote/a/d/f;

    .line 58
    new-array v0, v7, [Lcom/evernote/a/d/f;

    sget-object v1, Lcom/evernote/a/d/f;->a:Lcom/evernote/a/d/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/f;->b:Lcom/evernote/a/d/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/d/f;->c:Lcom/evernote/a/d/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/d/f;->d:Lcom/evernote/a/d/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/d/f;->h:[Lcom/evernote/a/d/f;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/f;->e:Ljava/util/Map;

    .line 71
    const-class v0, Lcom/evernote/a/d/f;

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

    check-cast v0, Lcom/evernote/a/d/f;

    .line 72
    sget-object v2, Lcom/evernote/a/d/f;->e:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
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
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-short p3, p0, Lcom/evernote/a/d/f;->f:S

    .line 116
    iput-object p4, p0, Lcom/evernote/a/d/f;->g:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/evernote/a/d/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/f;
    .locals 1
    .parameter

    .prologue
    .line 58
    const-class v0, Lcom/evernote/a/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/f;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/f;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/evernote/a/d/f;->h:[Lcom/evernote/a/d/f;

    invoke-virtual {v0}, [Lcom/evernote/a/d/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/f;

    return-object v0
.end method
