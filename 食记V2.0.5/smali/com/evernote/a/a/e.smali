.class public final enum Lcom/evernote/a/a/e;
.super Ljava/lang/Enum;
.source "EDAMSystemException.java"


# static fields
.field public static final enum a:Lcom/evernote/a/a/e;

.field public static final enum b:Lcom/evernote/a/a/e;

.field public static final enum c:Lcom/evernote/a/a/e;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/a/e;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 53
    new-instance v0, Lcom/evernote/a/a/e;

    const-string v1, "ERROR_CODE"

    const-string v2, "errorCode"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/evernote/a/a/e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/a/e;->a:Lcom/evernote/a/a/e;

    .line 54
    new-instance v0, Lcom/evernote/a/a/e;

    const-string v1, "MESSAGE"

    const-string v2, "message"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/a/e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/a/e;->b:Lcom/evernote/a/a/e;

    .line 55
    new-instance v0, Lcom/evernote/a/a/e;

    const-string v1, "RATE_LIMIT_DURATION"

    const-string v2, "rateLimitDuration"

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/evernote/a/a/e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/a/e;->c:Lcom/evernote/a/a/e;

    .line 48
    new-array v0, v6, [Lcom/evernote/a/a/e;

    sget-object v1, Lcom/evernote/a/a/e;->a:Lcom/evernote/a/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/a/e;->b:Lcom/evernote/a/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/a/e;->c:Lcom/evernote/a/a/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/a/a/e;->g:[Lcom/evernote/a/a/e;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/a/e;->d:Ljava/util/Map;

    .line 60
    const-class v0, Lcom/evernote/a/a/e;

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

    check-cast v0, Lcom/evernote/a/a/e;

    .line 61
    sget-object v2, Lcom/evernote/a/a/e;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-short p3, p0, Lcom/evernote/a/a/e;->e:S

    .line 103
    iput-object p4, p0, Lcom/evernote/a/a/e;->f:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/evernote/a/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/a/e;
    .locals 1
    .parameter

    .prologue
    .line 48
    const-class v0, Lcom/evernote/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/a/e;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/a/e;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/evernote/a/a/e;->g:[Lcom/evernote/a/a/e;

    invoke-virtual {v0}, [Lcom/evernote/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/a/e;

    return-object v0
.end method
