.class public final enum Lcom/evernote/a/d/v;
.super Ljava/lang/Enum;
.source "NotebookDescriptor.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/v;

.field public static final enum b:Lcom/evernote/a/d/v;

.field public static final enum c:Lcom/evernote/a/d/v;

.field public static final enum d:Lcom/evernote/a/d/v;

.field public static final enum e:Lcom/evernote/a/d/v;

.field private static final f:Ljava/util/Map;

.field private static final synthetic i:[Lcom/evernote/a/d/v;


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

    .line 68
    new-instance v0, Lcom/evernote/a/d/v;

    const-string v1, "GUID"

    const-string v2, "guid"

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/evernote/a/d/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/v;->a:Lcom/evernote/a/d/v;

    .line 69
    new-instance v0, Lcom/evernote/a/d/v;

    const-string v1, "NOTEBOOK_DISPLAY_NAME"

    const-string v2, "notebookDisplayName"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/d/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/v;->b:Lcom/evernote/a/d/v;

    .line 70
    new-instance v0, Lcom/evernote/a/d/v;

    const-string v1, "CONTACT_NAME"

    const-string v2, "contactName"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/d/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/v;->c:Lcom/evernote/a/d/v;

    .line 71
    new-instance v0, Lcom/evernote/a/d/v;

    const-string v1, "HAS_SHARED_NOTEBOOK"

    const-string v2, "hasSharedNotebook"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/d/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/v;->d:Lcom/evernote/a/d/v;

    .line 72
    new-instance v0, Lcom/evernote/a/d/v;

    const-string v1, "JOINED_USER_COUNT"

    const/4 v2, 0x5

    const-string v3, "joinedUserCount"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/evernote/a/d/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/v;->e:Lcom/evernote/a/d/v;

    .line 67
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/a/d/v;

    sget-object v1, Lcom/evernote/a/d/v;->a:Lcom/evernote/a/d/v;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/d/v;->b:Lcom/evernote/a/d/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/d/v;->c:Lcom/evernote/a/d/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/v;->d:Lcom/evernote/a/d/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/v;->e:Lcom/evernote/a/d/v;

    aput-object v1, v0, v7

    sput-object v0, Lcom/evernote/a/d/v;->i:[Lcom/evernote/a/d/v;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/v;->f:Ljava/util/Map;

    .line 77
    const-class v0, Lcom/evernote/a/d/v;

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

    check-cast v0, Lcom/evernote/a/d/v;

    .line 78
    sget-object v2, Lcom/evernote/a/d/v;->f:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
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
    iput-short p3, p0, Lcom/evernote/a/d/v;->g:S

    .line 124
    iput-object p4, p0, Lcom/evernote/a/d/v;->h:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/evernote/a/d/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/v;
    .locals 1
    .parameter

    .prologue
    .line 67
    const-class v0, Lcom/evernote/a/d/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/v;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/v;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/evernote/a/d/v;->i:[Lcom/evernote/a/d/v;

    invoke-virtual {v0}, [Lcom/evernote/a/d/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/v;

    return-object v0
.end method
