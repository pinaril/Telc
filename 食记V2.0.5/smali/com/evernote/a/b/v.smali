.class public final enum Lcom/evernote/a/b/v;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/v;

.field public static final enum b:Lcom/evernote/a/b/v;

.field public static final enum c:Lcom/evernote/a/b/v;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/b/v;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16444
    new-instance v0, Lcom/evernote/a/b/v;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/evernote/a/b/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/v;->a:Lcom/evernote/a/b/v;

    .line 16445
    new-instance v0, Lcom/evernote/a/b/v;

    const-string v1, "USER_EXCEPTION"

    const-string v2, "userException"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/evernote/a/b/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/v;->b:Lcom/evernote/a/b/v;

    .line 16446
    new-instance v0, Lcom/evernote/a/b/v;

    const-string v1, "SYSTEM_EXCEPTION"

    const-string v2, "systemException"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/evernote/a/b/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/v;->c:Lcom/evernote/a/b/v;

    .line 16443
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/a/b/v;

    sget-object v1, Lcom/evernote/a/b/v;->a:Lcom/evernote/a/b/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/v;->b:Lcom/evernote/a/b/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/v;->c:Lcom/evernote/a/b/v;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/b/v;->g:[Lcom/evernote/a/b/v;

    .line 16448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/v;->d:Ljava/util/Map;

    .line 16451
    const-class v0, Lcom/evernote/a/b/v;

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

    check-cast v0, Lcom/evernote/a/b/v;

    .line 16452
    sget-object v2, Lcom/evernote/a/b/v;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16454
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
    .line 16492
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16493
    iput-short p3, p0, Lcom/evernote/a/b/v;->e:S

    .line 16494
    iput-object p4, p0, Lcom/evernote/a/b/v;->f:Ljava/lang/String;

    .line 16495
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16502
    iget-object v0, p0, Lcom/evernote/a/b/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/v;
    .locals 1
    .parameter

    .prologue
    .line 16443
    const-class v0, Lcom/evernote/a/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/v;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/v;
    .locals 1

    .prologue
    .line 16443
    sget-object v0, Lcom/evernote/a/b/v;->g:[Lcom/evernote/a/b/v;

    invoke-virtual {v0}, [Lcom/evernote/a/b/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/v;

    return-object v0
.end method
