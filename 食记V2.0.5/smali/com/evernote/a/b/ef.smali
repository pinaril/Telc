.class public final enum Lcom/evernote/a/b/ef;
.super Ljava/lang/Enum;
.source "RelatedResult.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/ef;

.field public static final enum b:Lcom/evernote/a/b/ef;

.field public static final enum c:Lcom/evernote/a/b/ef;

.field public static final enum d:Lcom/evernote/a/b/ef;

.field public static final enum e:Lcom/evernote/a/b/ef;

.field public static final enum f:Lcom/evernote/a/b/ef;

.field private static final g:Ljava/util/Map;

.field private static final synthetic j:[Lcom/evernote/a/b/ef;


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

    .line 82
    new-instance v0, Lcom/evernote/a/b/ef;

    const-string v1, "NOTES"

    const/4 v2, 0x0

    const-string v3, "notes"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/evernote/a/b/ef;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ef;->a:Lcom/evernote/a/b/ef;

    .line 83
    new-instance v0, Lcom/evernote/a/b/ef;

    const-string v1, "NOTEBOOKS"

    const-string v2, "notebooks"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/b/ef;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ef;->b:Lcom/evernote/a/b/ef;

    .line 84
    new-instance v0, Lcom/evernote/a/b/ef;

    const-string v1, "TAGS"

    const-string v2, "tags"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/b/ef;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ef;->c:Lcom/evernote/a/b/ef;

    .line 85
    new-instance v0, Lcom/evernote/a/b/ef;

    const-string v1, "CONTAINING_NOTEBOOKS"

    const-string v2, "containingNotebooks"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/b/ef;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ef;->d:Lcom/evernote/a/b/ef;

    .line 86
    new-instance v0, Lcom/evernote/a/b/ef;

    const-string v1, "DEBUG_INFO"

    const-string v2, "debugInfo"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/b/ef;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ef;->e:Lcom/evernote/a/b/ef;

    .line 87
    new-instance v0, Lcom/evernote/a/b/ef;

    const-string v1, "EXPERTS"

    const/4 v2, 0x6

    const-string v3, "experts"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/b/ef;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ef;->f:Lcom/evernote/a/b/ef;

    .line 81
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/a/b/ef;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/b/ef;->a:Lcom/evernote/a/b/ef;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/ef;->b:Lcom/evernote/a/b/ef;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/ef;->c:Lcom/evernote/a/b/ef;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/ef;->d:Lcom/evernote/a/b/ef;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/ef;->e:Lcom/evernote/a/b/ef;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/b/ef;->f:Lcom/evernote/a/b/ef;

    aput-object v1, v0, v8

    sput-object v0, Lcom/evernote/a/b/ef;->j:[Lcom/evernote/a/b/ef;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/ef;->g:Ljava/util/Map;

    .line 92
    const-class v0, Lcom/evernote/a/b/ef;

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

    check-cast v0, Lcom/evernote/a/b/ef;

    .line 93
    sget-object v2, Lcom/evernote/a/b/ef;->g:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/ef;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput-short p3, p0, Lcom/evernote/a/b/ef;->h:S

    .line 141
    iput-object p4, p0, Lcom/evernote/a/b/ef;->i:Ljava/lang/String;

    .line 142
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/a/b/ef;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/ef;
    .locals 1
    .parameter

    .prologue
    .line 81
    const-class v0, Lcom/evernote/a/b/ef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/ef;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/ef;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/evernote/a/b/ef;->j:[Lcom/evernote/a/b/ef;

    invoke-virtual {v0}, [Lcom/evernote/a/b/ef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/ef;

    return-object v0
.end method
