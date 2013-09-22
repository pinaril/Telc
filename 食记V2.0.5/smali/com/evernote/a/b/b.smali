.class public final enum Lcom/evernote/a/b/b;
.super Ljava/lang/Enum;
.source "ClientUsageMetrics.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/b;

.field public static final enum b:Lcom/evernote/a/b/b;

.field public static final enum c:Lcom/evernote/a/b/b;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/b/b;


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

    .line 74
    new-instance v0, Lcom/evernote/a/b/b;

    const-string v1, "SESSIONS"

    const-string v2, "sessions"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/evernote/a/b/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/b;->a:Lcom/evernote/a/b/b;

    .line 75
    new-instance v0, Lcom/evernote/a/b/b;

    const-string v1, "SUBJECT_CONSUMER_KEY"

    const-string v2, "subjectConsumerKey"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/b/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/b;->b:Lcom/evernote/a/b/b;

    .line 76
    new-instance v0, Lcom/evernote/a/b/b;

    const-string v1, "SUBJECT_CONSUMER_SECRET"

    const-string v2, "subjectConsumerSecret"

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/evernote/a/b/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/b;->c:Lcom/evernote/a/b/b;

    .line 73
    new-array v0, v6, [Lcom/evernote/a/b/b;

    sget-object v1, Lcom/evernote/a/b/b;->a:Lcom/evernote/a/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/b;->b:Lcom/evernote/a/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/b;->c:Lcom/evernote/a/b/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/a/b/b;->g:[Lcom/evernote/a/b/b;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/b;->d:Ljava/util/Map;

    .line 81
    const-class v0, Lcom/evernote/a/b/b;

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

    check-cast v0, Lcom/evernote/a/b/b;

    .line 82
    sget-object v2, Lcom/evernote/a/b/b;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput-short p3, p0, Lcom/evernote/a/b/b;->e:S

    .line 124
    iput-object p4, p0, Lcom/evernote/a/b/b;->f:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/evernote/a/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/b;
    .locals 1
    .parameter

    .prologue
    .line 73
    const-class v0, Lcom/evernote/a/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/b;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/b;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/evernote/a/b/b;->g:[Lcom/evernote/a/b/b;

    invoke-virtual {v0}, [Lcom/evernote/a/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/b;

    return-object v0
.end method
