.class public final enum Lcom/evernote/a/b/ap;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/ap;

.field public static final enum b:Lcom/evernote/a/b/ap;

.field public static final enum c:Lcom/evernote/a/b/ap;

.field public static final enum d:Lcom/evernote/a/b/ap;

.field private static final e:Ljava/util/Map;

.field private static final synthetic h:[Lcom/evernote/a/b/ap;


# instance fields
.field private final f:S

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24215
    new-instance v0, Lcom/evernote/a/b/ap;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/evernote/a/b/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ap;->a:Lcom/evernote/a/b/ap;

    .line 24216
    new-instance v0, Lcom/evernote/a/b/ap;

    const-string v1, "USER_EXCEPTION"

    const-string v2, "userException"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/evernote/a/b/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ap;->b:Lcom/evernote/a/b/ap;

    .line 24217
    new-instance v0, Lcom/evernote/a/b/ap;

    const-string v1, "SYSTEM_EXCEPTION"

    const-string v2, "systemException"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/evernote/a/b/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ap;->c:Lcom/evernote/a/b/ap;

    .line 24218
    new-instance v0, Lcom/evernote/a/b/ap;

    const-string v1, "NOT_FOUND_EXCEPTION"

    const-string v2, "notFoundException"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/evernote/a/b/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ap;->d:Lcom/evernote/a/b/ap;

    .line 24214
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/a/b/ap;

    sget-object v1, Lcom/evernote/a/b/ap;->a:Lcom/evernote/a/b/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/ap;->b:Lcom/evernote/a/b/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/ap;->c:Lcom/evernote/a/b/ap;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/ap;->d:Lcom/evernote/a/b/ap;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/a/b/ap;->h:[Lcom/evernote/a/b/ap;

    .line 24220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/ap;->e:Ljava/util/Map;

    .line 24223
    const-class v0, Lcom/evernote/a/b/ap;

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

    check-cast v0, Lcom/evernote/a/b/ap;

    .line 24224
    sget-object v2, Lcom/evernote/a/b/ap;->e:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/ap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24226
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
    .line 24266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24267
    iput-short p3, p0, Lcom/evernote/a/b/ap;->f:S

    .line 24268
    iput-object p4, p0, Lcom/evernote/a/b/ap;->g:Ljava/lang/String;

    .line 24269
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24276
    iget-object v0, p0, Lcom/evernote/a/b/ap;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/ap;
    .locals 1
    .parameter

    .prologue
    .line 24214
    const-class v0, Lcom/evernote/a/b/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/ap;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/ap;
    .locals 1

    .prologue
    .line 24214
    sget-object v0, Lcom/evernote/a/b/ap;->h:[Lcom/evernote/a/b/ap;

    invoke-virtual {v0}, [Lcom/evernote/a/b/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/ap;

    return-object v0
.end method
