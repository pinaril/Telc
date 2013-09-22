.class public final enum Lcom/evernote/a/b/bv;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/bv;

.field public static final enum b:Lcom/evernote/a/b/bv;

.field public static final enum c:Lcom/evernote/a/b/bv;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/b/bv;


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

    .line 34779
    new-instance v0, Lcom/evernote/a/b/bv;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/evernote/a/b/bv;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bv;->a:Lcom/evernote/a/b/bv;

    .line 34780
    new-instance v0, Lcom/evernote/a/b/bv;

    const-string v1, "USER_EXCEPTION"

    const-string v2, "userException"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/evernote/a/b/bv;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bv;->b:Lcom/evernote/a/b/bv;

    .line 34781
    new-instance v0, Lcom/evernote/a/b/bv;

    const-string v1, "SYSTEM_EXCEPTION"

    const-string v2, "systemException"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/evernote/a/b/bv;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bv;->c:Lcom/evernote/a/b/bv;

    .line 34778
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/a/b/bv;

    sget-object v1, Lcom/evernote/a/b/bv;->a:Lcom/evernote/a/b/bv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/bv;->b:Lcom/evernote/a/b/bv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/bv;->c:Lcom/evernote/a/b/bv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/b/bv;->g:[Lcom/evernote/a/b/bv;

    .line 34783
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/bv;->d:Ljava/util/Map;

    .line 34786
    const-class v0, Lcom/evernote/a/b/bv;

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

    check-cast v0, Lcom/evernote/a/b/bv;

    .line 34787
    sget-object v2, Lcom/evernote/a/b/bv;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/bv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34789
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
    .line 34827
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34828
    iput-short p3, p0, Lcom/evernote/a/b/bv;->e:S

    .line 34829
    iput-object p4, p0, Lcom/evernote/a/b/bv;->f:Ljava/lang/String;

    .line 34830
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34837
    iget-object v0, p0, Lcom/evernote/a/b/bv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/bv;
    .locals 1
    .parameter

    .prologue
    .line 34778
    const-class v0, Lcom/evernote/a/b/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/bv;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/bv;
    .locals 1

    .prologue
    .line 34778
    sget-object v0, Lcom/evernote/a/b/bv;->g:[Lcom/evernote/a/b/bv;

    invoke-virtual {v0}, [Lcom/evernote/a/b/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/bv;

    return-object v0
.end method
