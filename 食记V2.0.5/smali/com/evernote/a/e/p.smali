.class public final enum Lcom/evernote/a/e/p;
.super Ljava/lang/Enum;
.source "UserStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/e/p;

.field public static final enum b:Lcom/evernote/a/e/p;

.field public static final enum c:Lcom/evernote/a/e/p;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/e/p;


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

    .line 4346
    new-instance v0, Lcom/evernote/a/e/p;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/evernote/a/e/p;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/p;->a:Lcom/evernote/a/e/p;

    .line 4347
    new-instance v0, Lcom/evernote/a/e/p;

    const-string v1, "USER_EXCEPTION"

    const-string v2, "userException"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/evernote/a/e/p;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/p;->b:Lcom/evernote/a/e/p;

    .line 4348
    new-instance v0, Lcom/evernote/a/e/p;

    const-string v1, "SYSTEM_EXCEPTION"

    const-string v2, "systemException"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/evernote/a/e/p;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/p;->c:Lcom/evernote/a/e/p;

    .line 4345
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/a/e/p;

    sget-object v1, Lcom/evernote/a/e/p;->a:Lcom/evernote/a/e/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/e/p;->b:Lcom/evernote/a/e/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/e/p;->c:Lcom/evernote/a/e/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/e/p;->g:[Lcom/evernote/a/e/p;

    .line 4350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/e/p;->d:Ljava/util/Map;

    .line 4353
    const-class v0, Lcom/evernote/a/e/p;

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

    check-cast v0, Lcom/evernote/a/e/p;

    .line 4354
    sget-object v2, Lcom/evernote/a/e/p;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/e/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4356
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
    .line 4394
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4395
    iput-short p3, p0, Lcom/evernote/a/e/p;->e:S

    .line 4396
    iput-object p4, p0, Lcom/evernote/a/e/p;->f:Ljava/lang/String;

    .line 4397
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4404
    iget-object v0, p0, Lcom/evernote/a/e/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/e/p;
    .locals 1
    .parameter

    .prologue
    .line 4345
    const-class v0, Lcom/evernote/a/e/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/p;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/e/p;
    .locals 1

    .prologue
    .line 4345
    sget-object v0, Lcom/evernote/a/e/p;->g:[Lcom/evernote/a/e/p;

    invoke-virtual {v0}, [Lcom/evernote/a/e/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/e/p;

    return-object v0
.end method
