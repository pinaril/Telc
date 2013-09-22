.class public final enum Lcom/evernote/a/d/al;
.super Ljava/lang/Enum;
.source "SavedSearch.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/al;

.field public static final enum b:Lcom/evernote/a/d/al;

.field public static final enum c:Lcom/evernote/a/d/al;

.field public static final enum d:Lcom/evernote/a/d/al;

.field public static final enum e:Lcom/evernote/a/d/al;

.field public static final enum f:Lcom/evernote/a/d/al;

.field private static final g:Ljava/util/Map;

.field private static final synthetic j:[Lcom/evernote/a/d/al;


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

    .line 96
    new-instance v0, Lcom/evernote/a/d/al;

    const-string v1, "GUID"

    const/4 v2, 0x0

    const-string v3, "guid"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/evernote/a/d/al;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/al;->a:Lcom/evernote/a/d/al;

    .line 97
    new-instance v0, Lcom/evernote/a/d/al;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/d/al;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/al;->b:Lcom/evernote/a/d/al;

    .line 98
    new-instance v0, Lcom/evernote/a/d/al;

    const-string v1, "QUERY"

    const-string v2, "query"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/d/al;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/al;->c:Lcom/evernote/a/d/al;

    .line 103
    new-instance v0, Lcom/evernote/a/d/al;

    const-string v1, "FORMAT"

    const-string v2, "format"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/d/al;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/al;->d:Lcom/evernote/a/d/al;

    .line 104
    new-instance v0, Lcom/evernote/a/d/al;

    const-string v1, "UPDATE_SEQUENCE_NUM"

    const-string v2, "updateSequenceNum"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/d/al;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/al;->e:Lcom/evernote/a/d/al;

    .line 105
    new-instance v0, Lcom/evernote/a/d/al;

    const-string v1, "SCOPE"

    const/4 v2, 0x6

    const-string v3, "scope"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/d/al;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/al;->f:Lcom/evernote/a/d/al;

    .line 95
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/a/d/al;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/d/al;->a:Lcom/evernote/a/d/al;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/al;->b:Lcom/evernote/a/d/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/d/al;->c:Lcom/evernote/a/d/al;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/al;->d:Lcom/evernote/a/d/al;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/al;->e:Lcom/evernote/a/d/al;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/d/al;->f:Lcom/evernote/a/d/al;

    aput-object v1, v0, v8

    sput-object v0, Lcom/evernote/a/d/al;->j:[Lcom/evernote/a/d/al;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/al;->g:Ljava/util/Map;

    .line 110
    const-class v0, Lcom/evernote/a/d/al;

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

    check-cast v0, Lcom/evernote/a/d/al;

    .line 111
    sget-object v2, Lcom/evernote/a/d/al;->g:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/al;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
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
    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput-short p3, p0, Lcom/evernote/a/d/al;->h:S

    .line 159
    iput-object p4, p0, Lcom/evernote/a/d/al;->i:Ljava/lang/String;

    .line 160
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/evernote/a/d/al;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/al;
    .locals 1
    .parameter

    .prologue
    .line 95
    const-class v0, Lcom/evernote/a/d/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/al;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/al;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/evernote/a/d/al;->j:[Lcom/evernote/a/d/al;

    invoke-virtual {v0}, [Lcom/evernote/a/d/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/al;

    return-object v0
.end method
