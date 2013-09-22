.class public final enum Lcom/evernote/a/e/z;
.super Ljava/lang/Enum;
.source "UserStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/e/z;

.field private static final b:Ljava/util/Map;

.field private static final synthetic e:[Lcom/evernote/a/e/z;


# instance fields
.field private final c:S

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1939
    new-instance v0, Lcom/evernote/a/e/z;

    const-string v1, "LOCALE"

    const-string v2, "locale"

    invoke-direct {v0, v1, v2}, Lcom/evernote/a/e/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/z;->a:Lcom/evernote/a/e/z;

    .line 1938
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/evernote/a/e/z;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/e/z;->a:Lcom/evernote/a/e/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/e/z;->e:[Lcom/evernote/a/e/z;

    .line 1941
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/e/z;->b:Ljava/util/Map;

    .line 1944
    const-class v0, Lcom/evernote/a/e/z;

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

    check-cast v0, Lcom/evernote/a/e/z;

    .line 1945
    sget-object v2, Lcom/evernote/a/e/z;->b:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/e/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1947
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1981
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1982
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/evernote/a/e/z;->c:S

    .line 1983
    iput-object p2, p0, Lcom/evernote/a/e/z;->d:Ljava/lang/String;

    .line 1984
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/evernote/a/e/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/e/z;
    .locals 1
    .parameter

    .prologue
    .line 1938
    const-class v0, Lcom/evernote/a/e/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/z;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/e/z;
    .locals 1

    .prologue
    .line 1938
    sget-object v0, Lcom/evernote/a/e/z;->e:[Lcom/evernote/a/e/z;

    invoke-virtual {v0}, [Lcom/evernote/a/e/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/e/z;

    return-object v0
.end method
