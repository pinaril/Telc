.class public final enum Lcom/evernote/a/b/cx;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/cx;

.field public static final enum b:Lcom/evernote/a/b/cx;

.field public static final enum c:Lcom/evernote/a/b/cx;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/b/cx;


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

    .line 18949
    new-instance v0, Lcom/evernote/a/b/cx;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/evernote/a/b/cx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/cx;->a:Lcom/evernote/a/b/cx;

    .line 18950
    new-instance v0, Lcom/evernote/a/b/cx;

    const-string v1, "USER_EXCEPTION"

    const-string v2, "userException"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/evernote/a/b/cx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/cx;->b:Lcom/evernote/a/b/cx;

    .line 18951
    new-instance v0, Lcom/evernote/a/b/cx;

    const-string v1, "SYSTEM_EXCEPTION"

    const-string v2, "systemException"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/evernote/a/b/cx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/cx;->c:Lcom/evernote/a/b/cx;

    .line 18948
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/a/b/cx;

    sget-object v1, Lcom/evernote/a/b/cx;->a:Lcom/evernote/a/b/cx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/cx;->b:Lcom/evernote/a/b/cx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/cx;->c:Lcom/evernote/a/b/cx;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/b/cx;->g:[Lcom/evernote/a/b/cx;

    .line 18953
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/cx;->d:Ljava/util/Map;

    .line 18956
    const-class v0, Lcom/evernote/a/b/cx;

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

    check-cast v0, Lcom/evernote/a/b/cx;

    .line 18957
    sget-object v2, Lcom/evernote/a/b/cx;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/cx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18959
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
    .line 18997
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18998
    iput-short p3, p0, Lcom/evernote/a/b/cx;->e:S

    .line 18999
    iput-object p4, p0, Lcom/evernote/a/b/cx;->f:Ljava/lang/String;

    .line 19000
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19007
    iget-object v0, p0, Lcom/evernote/a/b/cx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/cx;
    .locals 1
    .parameter

    .prologue
    .line 18948
    const-class v0, Lcom/evernote/a/b/cx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/cx;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/cx;
    .locals 1

    .prologue
    .line 18948
    sget-object v0, Lcom/evernote/a/b/cx;->g:[Lcom/evernote/a/b/cx;

    invoke-virtual {v0}, [Lcom/evernote/a/b/cx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/cx;

    return-object v0
.end method
