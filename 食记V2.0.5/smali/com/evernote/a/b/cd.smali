.class public final enum Lcom/evernote/a/b/cd;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/cd;

.field public static final enum b:Lcom/evernote/a/b/cd;

.field public static final enum c:Lcom/evernote/a/b/cd;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/b/cd;


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

    .line 9496
    new-instance v0, Lcom/evernote/a/b/cd;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/evernote/a/b/cd;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/cd;->a:Lcom/evernote/a/b/cd;

    .line 9497
    new-instance v0, Lcom/evernote/a/b/cd;

    const-string v1, "USER_EXCEPTION"

    const-string v2, "userException"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/evernote/a/b/cd;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/cd;->b:Lcom/evernote/a/b/cd;

    .line 9498
    new-instance v0, Lcom/evernote/a/b/cd;

    const-string v1, "SYSTEM_EXCEPTION"

    const-string v2, "systemException"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/evernote/a/b/cd;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/cd;->c:Lcom/evernote/a/b/cd;

    .line 9495
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/a/b/cd;

    sget-object v1, Lcom/evernote/a/b/cd;->a:Lcom/evernote/a/b/cd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/cd;->b:Lcom/evernote/a/b/cd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/cd;->c:Lcom/evernote/a/b/cd;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/b/cd;->g:[Lcom/evernote/a/b/cd;

    .line 9500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/cd;->d:Ljava/util/Map;

    .line 9503
    const-class v0, Lcom/evernote/a/b/cd;

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

    check-cast v0, Lcom/evernote/a/b/cd;

    .line 9504
    sget-object v2, Lcom/evernote/a/b/cd;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/cd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9506
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
    .line 9544
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9545
    iput-short p3, p0, Lcom/evernote/a/b/cd;->e:S

    .line 9546
    iput-object p4, p0, Lcom/evernote/a/b/cd;->f:Ljava/lang/String;

    .line 9547
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9554
    iget-object v0, p0, Lcom/evernote/a/b/cd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/cd;
    .locals 1
    .parameter

    .prologue
    .line 9495
    const-class v0, Lcom/evernote/a/b/cd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/cd;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/cd;
    .locals 1

    .prologue
    .line 9495
    sget-object v0, Lcom/evernote/a/b/cd;->g:[Lcom/evernote/a/b/cd;

    invoke-virtual {v0}, [Lcom/evernote/a/b/cd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/cd;

    return-object v0
.end method
