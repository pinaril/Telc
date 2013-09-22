.class public final enum Lcom/evernote/a/b/ed;
.super Ljava/lang/Enum;
.source "RelatedQuery.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/ed;

.field public static final enum b:Lcom/evernote/a/b/ed;

.field public static final enum c:Lcom/evernote/a/b/ed;

.field public static final enum d:Lcom/evernote/a/b/ed;

.field private static final e:Ljava/util/Map;

.field private static final synthetic h:[Lcom/evernote/a/b/ed;


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

    .line 68
    new-instance v0, Lcom/evernote/a/b/ed;

    const-string v1, "NOTE_GUID"

    const-string v2, "noteGuid"

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/evernote/a/b/ed;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ed;->a:Lcom/evernote/a/b/ed;

    .line 69
    new-instance v0, Lcom/evernote/a/b/ed;

    const-string v1, "PLAIN_TEXT"

    const-string v2, "plainText"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/b/ed;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ed;->b:Lcom/evernote/a/b/ed;

    .line 70
    new-instance v0, Lcom/evernote/a/b/ed;

    const-string v1, "FILTER"

    const-string v2, "filter"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/b/ed;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ed;->c:Lcom/evernote/a/b/ed;

    .line 71
    new-instance v0, Lcom/evernote/a/b/ed;

    const-string v1, "REFERENCE_URI"

    const-string v2, "referenceUri"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/evernote/a/b/ed;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ed;->d:Lcom/evernote/a/b/ed;

    .line 67
    new-array v0, v7, [Lcom/evernote/a/b/ed;

    sget-object v1, Lcom/evernote/a/b/ed;->a:Lcom/evernote/a/b/ed;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/ed;->b:Lcom/evernote/a/b/ed;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/ed;->c:Lcom/evernote/a/b/ed;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/ed;->d:Lcom/evernote/a/b/ed;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/b/ed;->h:[Lcom/evernote/a/b/ed;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/ed;->e:Ljava/util/Map;

    .line 76
    const-class v0, Lcom/evernote/a/b/ed;

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

    check-cast v0, Lcom/evernote/a/b/ed;

    .line 77
    sget-object v2, Lcom/evernote/a/b/ed;->e:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/ed;->a()Ljava/lang/String;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput-short p3, p0, Lcom/evernote/a/b/ed;->f:S

    .line 121
    iput-object p4, p0, Lcom/evernote/a/b/ed;->g:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/evernote/a/b/ed;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/ed;
    .locals 1
    .parameter

    .prologue
    .line 67
    const-class v0, Lcom/evernote/a/b/ed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/ed;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/ed;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/evernote/a/b/ed;->h:[Lcom/evernote/a/b/ed;

    invoke-virtual {v0}, [Lcom/evernote/a/b/ed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/ed;

    return-object v0
.end method
