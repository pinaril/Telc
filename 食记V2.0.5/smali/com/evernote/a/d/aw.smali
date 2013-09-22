.class public final enum Lcom/evernote/a/d/aw;
.super Ljava/lang/Enum;
.source "Tag.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/aw;

.field public static final enum b:Lcom/evernote/a/d/aw;

.field public static final enum c:Lcom/evernote/a/d/aw;

.field public static final enum d:Lcom/evernote/a/d/aw;

.field private static final e:Ljava/util/Map;

.field private static final synthetic h:[Lcom/evernote/a/d/aw;


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

    .line 83
    new-instance v0, Lcom/evernote/a/d/aw;

    const-string v1, "GUID"

    const-string v2, "guid"

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/evernote/a/d/aw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/aw;->a:Lcom/evernote/a/d/aw;

    .line 84
    new-instance v0, Lcom/evernote/a/d/aw;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/d/aw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/aw;->b:Lcom/evernote/a/d/aw;

    .line 85
    new-instance v0, Lcom/evernote/a/d/aw;

    const-string v1, "PARENT_GUID"

    const-string v2, "parentGuid"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/d/aw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/aw;->c:Lcom/evernote/a/d/aw;

    .line 86
    new-instance v0, Lcom/evernote/a/d/aw;

    const-string v1, "UPDATE_SEQUENCE_NUM"

    const-string v2, "updateSequenceNum"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/evernote/a/d/aw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/aw;->d:Lcom/evernote/a/d/aw;

    .line 82
    new-array v0, v7, [Lcom/evernote/a/d/aw;

    sget-object v1, Lcom/evernote/a/d/aw;->a:Lcom/evernote/a/d/aw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/aw;->b:Lcom/evernote/a/d/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/d/aw;->c:Lcom/evernote/a/d/aw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/d/aw;->d:Lcom/evernote/a/d/aw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/d/aw;->h:[Lcom/evernote/a/d/aw;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/aw;->e:Ljava/util/Map;

    .line 91
    const-class v0, Lcom/evernote/a/d/aw;

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

    check-cast v0, Lcom/evernote/a/d/aw;

    .line 92
    sget-object v2, Lcom/evernote/a/d/aw;->e:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/aw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
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
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput-short p3, p0, Lcom/evernote/a/d/aw;->f:S

    .line 136
    iput-object p4, p0, Lcom/evernote/a/d/aw;->g:Ljava/lang/String;

    .line 137
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/evernote/a/d/aw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/aw;
    .locals 1
    .parameter

    .prologue
    .line 82
    const-class v0, Lcom/evernote/a/d/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/aw;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/aw;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/evernote/a/d/aw;->h:[Lcom/evernote/a/d/aw;

    invoke-virtual {v0}, [Lcom/evernote/a/d/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/aw;

    return-object v0
.end method
