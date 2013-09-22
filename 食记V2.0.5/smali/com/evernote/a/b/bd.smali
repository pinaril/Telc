.class public final enum Lcom/evernote/a/b/bd;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/bd;

.field public static final enum b:Lcom/evernote/a/b/bd;

.field public static final enum c:Lcom/evernote/a/b/bd;

.field public static final enum d:Lcom/evernote/a/b/bd;

.field private static final e:Ljava/util/Map;

.field private static final synthetic h:[Lcom/evernote/a/b/bd;


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

    .line 9945
    new-instance v0, Lcom/evernote/a/b/bd;

    const-string v1, "AUTHENTICATION_TOKEN"

    const-string v2, "authenticationToken"

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/evernote/a/b/bd;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bd;->a:Lcom/evernote/a/b/bd;

    .line 9946
    new-instance v0, Lcom/evernote/a/b/bd;

    const-string v1, "AFTER_USN"

    const-string v2, "afterUSN"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/b/bd;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bd;->b:Lcom/evernote/a/b/bd;

    .line 9947
    new-instance v0, Lcom/evernote/a/b/bd;

    const-string v1, "MAX_ENTRIES"

    const-string v2, "maxEntries"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/b/bd;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bd;->c:Lcom/evernote/a/b/bd;

    .line 9948
    new-instance v0, Lcom/evernote/a/b/bd;

    const-string v1, "FILTER"

    const-string v2, "filter"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/evernote/a/b/bd;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bd;->d:Lcom/evernote/a/b/bd;

    .line 9944
    new-array v0, v7, [Lcom/evernote/a/b/bd;

    sget-object v1, Lcom/evernote/a/b/bd;->a:Lcom/evernote/a/b/bd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/bd;->b:Lcom/evernote/a/b/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/bd;->c:Lcom/evernote/a/b/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/bd;->d:Lcom/evernote/a/b/bd;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/b/bd;->h:[Lcom/evernote/a/b/bd;

    .line 9950
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/bd;->e:Ljava/util/Map;

    .line 9953
    const-class v0, Lcom/evernote/a/b/bd;

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

    check-cast v0, Lcom/evernote/a/b/bd;

    .line 9954
    sget-object v2, Lcom/evernote/a/b/bd;->e:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/bd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9956
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
    .line 9996
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9997
    iput-short p3, p0, Lcom/evernote/a/b/bd;->f:S

    .line 9998
    iput-object p4, p0, Lcom/evernote/a/b/bd;->g:Ljava/lang/String;

    .line 9999
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10006
    iget-object v0, p0, Lcom/evernote/a/b/bd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/bd;
    .locals 1
    .parameter

    .prologue
    .line 9944
    const-class v0, Lcom/evernote/a/b/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/bd;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/bd;
    .locals 1

    .prologue
    .line 9944
    sget-object v0, Lcom/evernote/a/b/bd;->h:[Lcom/evernote/a/b/bd;

    invoke-virtual {v0}, [Lcom/evernote/a/b/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/bd;

    return-object v0
.end method
