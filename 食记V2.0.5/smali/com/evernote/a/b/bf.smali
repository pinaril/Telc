.class public final enum Lcom/evernote/a/b/bf;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/bf;

.field public static final enum b:Lcom/evernote/a/b/bf;

.field public static final enum c:Lcom/evernote/a/b/bf;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/b/bf;


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

    .line 10470
    new-instance v0, Lcom/evernote/a/b/bf;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/evernote/a/b/bf;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bf;->a:Lcom/evernote/a/b/bf;

    .line 10471
    new-instance v0, Lcom/evernote/a/b/bf;

    const-string v1, "USER_EXCEPTION"

    const-string v2, "userException"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/evernote/a/b/bf;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bf;->b:Lcom/evernote/a/b/bf;

    .line 10472
    new-instance v0, Lcom/evernote/a/b/bf;

    const-string v1, "SYSTEM_EXCEPTION"

    const-string v2, "systemException"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/evernote/a/b/bf;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bf;->c:Lcom/evernote/a/b/bf;

    .line 10469
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/a/b/bf;

    sget-object v1, Lcom/evernote/a/b/bf;->a:Lcom/evernote/a/b/bf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/bf;->b:Lcom/evernote/a/b/bf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/bf;->c:Lcom/evernote/a/b/bf;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/b/bf;->g:[Lcom/evernote/a/b/bf;

    .line 10474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/bf;->d:Ljava/util/Map;

    .line 10477
    const-class v0, Lcom/evernote/a/b/bf;

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

    check-cast v0, Lcom/evernote/a/b/bf;

    .line 10478
    sget-object v2, Lcom/evernote/a/b/bf;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/bf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10480
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
    .line 10518
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10519
    iput-short p3, p0, Lcom/evernote/a/b/bf;->e:S

    .line 10520
    iput-object p4, p0, Lcom/evernote/a/b/bf;->f:Ljava/lang/String;

    .line 10521
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10528
    iget-object v0, p0, Lcom/evernote/a/b/bf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/bf;
    .locals 1
    .parameter

    .prologue
    .line 10469
    const-class v0, Lcom/evernote/a/b/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/bf;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/bf;
    .locals 1

    .prologue
    .line 10469
    sget-object v0, Lcom/evernote/a/b/bf;->g:[Lcom/evernote/a/b/bf;

    invoke-virtual {v0}, [Lcom/evernote/a/b/bf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/bf;

    return-object v0
.end method
