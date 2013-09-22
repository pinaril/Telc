.class public final enum Lcom/evernote/a/b/dr;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/dr;

.field public static final enum b:Lcom/evernote/a/b/dr;

.field public static final enum c:Lcom/evernote/a/b/dr;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/b/dr;


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

    .line 35652
    new-instance v0, Lcom/evernote/a/b/dr;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/evernote/a/b/dr;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dr;->a:Lcom/evernote/a/b/dr;

    .line 35653
    new-instance v0, Lcom/evernote/a/b/dr;

    const-string v1, "USER_EXCEPTION"

    const-string v2, "userException"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/evernote/a/b/dr;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dr;->b:Lcom/evernote/a/b/dr;

    .line 35654
    new-instance v0, Lcom/evernote/a/b/dr;

    const-string v1, "SYSTEM_EXCEPTION"

    const-string v2, "systemException"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/evernote/a/b/dr;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dr;->c:Lcom/evernote/a/b/dr;

    .line 35651
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/a/b/dr;

    sget-object v1, Lcom/evernote/a/b/dr;->a:Lcom/evernote/a/b/dr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/dr;->b:Lcom/evernote/a/b/dr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/dr;->c:Lcom/evernote/a/b/dr;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/b/dr;->g:[Lcom/evernote/a/b/dr;

    .line 35656
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/dr;->d:Ljava/util/Map;

    .line 35659
    const-class v0, Lcom/evernote/a/b/dr;

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

    check-cast v0, Lcom/evernote/a/b/dr;

    .line 35660
    sget-object v2, Lcom/evernote/a/b/dr;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/dr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35662
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
    .line 35700
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35701
    iput-short p3, p0, Lcom/evernote/a/b/dr;->e:S

    .line 35702
    iput-object p4, p0, Lcom/evernote/a/b/dr;->f:Ljava/lang/String;

    .line 35703
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35710
    iget-object v0, p0, Lcom/evernote/a/b/dr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/dr;
    .locals 1
    .parameter

    .prologue
    .line 35651
    const-class v0, Lcom/evernote/a/b/dr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/dr;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/dr;
    .locals 1

    .prologue
    .line 35651
    sget-object v0, Lcom/evernote/a/b/dr;->g:[Lcom/evernote/a/b/dr;

    invoke-virtual {v0}, [Lcom/evernote/a/b/dr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/dr;

    return-object v0
.end method
