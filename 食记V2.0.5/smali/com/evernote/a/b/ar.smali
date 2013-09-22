.class public final enum Lcom/evernote/a/b/ar;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/ar;

.field public static final enum b:Lcom/evernote/a/b/ar;

.field public static final enum c:Lcom/evernote/a/b/ar;

.field public static final enum d:Lcom/evernote/a/b/ar;

.field public static final enum e:Lcom/evernote/a/b/ar;

.field private static final f:Ljava/util/Map;

.field private static final synthetic i:[Lcom/evernote/a/b/ar;


# instance fields
.field private final g:S

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 31034
    new-instance v0, Lcom/evernote/a/b/ar;

    const-string v1, "AUTHENTICATION_TOKEN"

    const-string v2, "authenticationToken"

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/evernote/a/b/ar;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ar;->a:Lcom/evernote/a/b/ar;

    .line 31035
    new-instance v0, Lcom/evernote/a/b/ar;

    const-string v1, "FILTER"

    const-string v2, "filter"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/b/ar;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ar;->b:Lcom/evernote/a/b/ar;

    .line 31036
    new-instance v0, Lcom/evernote/a/b/ar;

    const-string v1, "OFFSET"

    const-string v2, "offset"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/b/ar;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ar;->c:Lcom/evernote/a/b/ar;

    .line 31037
    new-instance v0, Lcom/evernote/a/b/ar;

    const-string v1, "MAX_NOTES"

    const-string v2, "maxNotes"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/b/ar;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ar;->d:Lcom/evernote/a/b/ar;

    .line 31038
    new-instance v0, Lcom/evernote/a/b/ar;

    const-string v1, "RESULT_SPEC"

    const/4 v2, 0x5

    const-string v3, "resultSpec"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/evernote/a/b/ar;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ar;->e:Lcom/evernote/a/b/ar;

    .line 31033
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/a/b/ar;

    sget-object v1, Lcom/evernote/a/b/ar;->a:Lcom/evernote/a/b/ar;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/b/ar;->b:Lcom/evernote/a/b/ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/ar;->c:Lcom/evernote/a/b/ar;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/ar;->d:Lcom/evernote/a/b/ar;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/ar;->e:Lcom/evernote/a/b/ar;

    aput-object v1, v0, v7

    sput-object v0, Lcom/evernote/a/b/ar;->i:[Lcom/evernote/a/b/ar;

    .line 31040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/ar;->f:Ljava/util/Map;

    .line 31043
    const-class v0, Lcom/evernote/a/b/ar;

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

    check-cast v0, Lcom/evernote/a/b/ar;

    .line 31044
    sget-object v2, Lcom/evernote/a/b/ar;->f:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/ar;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31046
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
    .line 31088
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31089
    iput-short p3, p0, Lcom/evernote/a/b/ar;->g:S

    .line 31090
    iput-object p4, p0, Lcom/evernote/a/b/ar;->h:Ljava/lang/String;

    .line 31091
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31098
    iget-object v0, p0, Lcom/evernote/a/b/ar;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/ar;
    .locals 1
    .parameter

    .prologue
    .line 31033
    const-class v0, Lcom/evernote/a/b/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/ar;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/ar;
    .locals 1

    .prologue
    .line 31033
    sget-object v0, Lcom/evernote/a/b/ar;->i:[Lcom/evernote/a/b/ar;

    invoke-virtual {v0}, [Lcom/evernote/a/b/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/ar;

    return-object v0
.end method
