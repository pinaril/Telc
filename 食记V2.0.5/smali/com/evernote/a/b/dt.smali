.class public final enum Lcom/evernote/a/b/dt;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/dt;

.field public static final enum b:Lcom/evernote/a/b/dt;

.field private static final c:Ljava/util/Map;

.field private static final synthetic f:[Lcom/evernote/a/b/dt;


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 22151
    new-instance v0, Lcom/evernote/a/b/dt;

    const-string v1, "AUTHENTICATION_TOKEN"

    const-string v2, "authenticationToken"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/evernote/a/b/dt;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dt;->a:Lcom/evernote/a/b/dt;

    .line 22152
    new-instance v0, Lcom/evernote/a/b/dt;

    const-string v1, "TAG"

    const-string v2, "tag"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/evernote/a/b/dt;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dt;->b:Lcom/evernote/a/b/dt;

    .line 22150
    new-array v0, v5, [Lcom/evernote/a/b/dt;

    sget-object v1, Lcom/evernote/a/b/dt;->a:Lcom/evernote/a/b/dt;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/dt;->b:Lcom/evernote/a/b/dt;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/a/b/dt;->f:[Lcom/evernote/a/b/dt;

    .line 22154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/dt;->c:Ljava/util/Map;

    .line 22157
    const-class v0, Lcom/evernote/a/b/dt;

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

    check-cast v0, Lcom/evernote/a/b/dt;

    .line 22158
    sget-object v2, Lcom/evernote/a/b/dt;->c:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/dt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22160
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
    .line 22196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22197
    iput-short p3, p0, Lcom/evernote/a/b/dt;->d:S

    .line 22198
    iput-object p4, p0, Lcom/evernote/a/b/dt;->e:Ljava/lang/String;

    .line 22199
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22206
    iget-object v0, p0, Lcom/evernote/a/b/dt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/dt;
    .locals 1
    .parameter

    .prologue
    .line 22150
    const-class v0, Lcom/evernote/a/b/dt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/dt;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/dt;
    .locals 1

    .prologue
    .line 22150
    sget-object v0, Lcom/evernote/a/b/dt;->f:[Lcom/evernote/a/b/dt;

    invoke-virtual {v0}, [Lcom/evernote/a/b/dt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/dt;

    return-object v0
.end method
