.class public final enum Lcom/evernote/a/b/bl;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/bl;

.field public static final enum b:Lcom/evernote/a/b/bl;

.field public static final enum c:Lcom/evernote/a/b/bl;

.field public static final enum d:Lcom/evernote/a/b/bl;

.field public static final enum e:Lcom/evernote/a/b/bl;

.field public static final enum f:Lcom/evernote/a/b/bl;

.field private static final g:Ljava/util/Map;

.field private static final synthetic j:[Lcom/evernote/a/b/bl;


# instance fields
.field private final h:S

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 33164
    new-instance v0, Lcom/evernote/a/b/bl;

    const-string v1, "AUTHENTICATION_TOKEN"

    const/4 v2, 0x0

    const-string v3, "authenticationToken"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/evernote/a/b/bl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bl;->a:Lcom/evernote/a/b/bl;

    .line 33165
    new-instance v0, Lcom/evernote/a/b/bl;

    const-string v1, "GUID"

    const-string v2, "guid"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/b/bl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bl;->b:Lcom/evernote/a/b/bl;

    .line 33166
    new-instance v0, Lcom/evernote/a/b/bl;

    const-string v1, "WITH_CONTENT"

    const-string v2, "withContent"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/b/bl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bl;->c:Lcom/evernote/a/b/bl;

    .line 33167
    new-instance v0, Lcom/evernote/a/b/bl;

    const-string v1, "WITH_RESOURCES_DATA"

    const-string v2, "withResourcesData"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/b/bl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bl;->d:Lcom/evernote/a/b/bl;

    .line 33168
    new-instance v0, Lcom/evernote/a/b/bl;

    const-string v1, "WITH_RESOURCES_RECOGNITION"

    const-string v2, "withResourcesRecognition"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/b/bl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bl;->e:Lcom/evernote/a/b/bl;

    .line 33169
    new-instance v0, Lcom/evernote/a/b/bl;

    const-string v1, "WITH_RESOURCES_ALTERNATE_DATA"

    const/4 v2, 0x6

    const-string v3, "withResourcesAlternateData"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/b/bl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bl;->f:Lcom/evernote/a/b/bl;

    .line 33163
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/a/b/bl;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/b/bl;->a:Lcom/evernote/a/b/bl;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/bl;->b:Lcom/evernote/a/b/bl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/bl;->c:Lcom/evernote/a/b/bl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/bl;->d:Lcom/evernote/a/b/bl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/bl;->e:Lcom/evernote/a/b/bl;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/b/bl;->f:Lcom/evernote/a/b/bl;

    aput-object v1, v0, v8

    sput-object v0, Lcom/evernote/a/b/bl;->j:[Lcom/evernote/a/b/bl;

    .line 33171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/bl;->g:Ljava/util/Map;

    .line 33174
    const-class v0, Lcom/evernote/a/b/bl;

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

    check-cast v0, Lcom/evernote/a/b/bl;

    .line 33175
    sget-object v2, Lcom/evernote/a/b/bl;->g:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/bl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33177
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
    .line 33221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33222
    iput-short p3, p0, Lcom/evernote/a/b/bl;->h:S

    .line 33223
    iput-object p4, p0, Lcom/evernote/a/b/bl;->i:Ljava/lang/String;

    .line 33224
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33231
    iget-object v0, p0, Lcom/evernote/a/b/bl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/bl;
    .locals 1
    .parameter

    .prologue
    .line 33163
    const-class v0, Lcom/evernote/a/b/bl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/bl;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/bl;
    .locals 1

    .prologue
    .line 33163
    sget-object v0, Lcom/evernote/a/b/bl;->j:[Lcom/evernote/a/b/bl;

    invoke-virtual {v0}, [Lcom/evernote/a/b/bl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/bl;

    return-object v0
.end method
