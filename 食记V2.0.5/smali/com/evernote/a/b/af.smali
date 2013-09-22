.class public final enum Lcom/evernote/a/b/af;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/af;

.field public static final enum b:Lcom/evernote/a/b/af;

.field private static final c:Ljava/util/Map;

.field private static final synthetic f:[Lcom/evernote/a/b/af;


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

    .line 46471
    new-instance v0, Lcom/evernote/a/b/af;

    const-string v1, "AUTHENTICATION_TOKEN"

    const-string v2, "authenticationToken"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/evernote/a/b/af;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/af;->a:Lcom/evernote/a/b/af;

    .line 46472
    new-instance v0, Lcom/evernote/a/b/af;

    const-string v1, "GUID"

    const-string v2, "guid"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/evernote/a/b/af;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/af;->b:Lcom/evernote/a/b/af;

    .line 46470
    new-array v0, v5, [Lcom/evernote/a/b/af;

    sget-object v1, Lcom/evernote/a/b/af;->a:Lcom/evernote/a/b/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/af;->b:Lcom/evernote/a/b/af;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/a/b/af;->f:[Lcom/evernote/a/b/af;

    .line 46474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/af;->c:Ljava/util/Map;

    .line 46477
    const-class v0, Lcom/evernote/a/b/af;

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

    check-cast v0, Lcom/evernote/a/b/af;

    .line 46478
    sget-object v2, Lcom/evernote/a/b/af;->c:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/af;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46480
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
    .line 46516
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46517
    iput-short p3, p0, Lcom/evernote/a/b/af;->d:S

    .line 46518
    iput-object p4, p0, Lcom/evernote/a/b/af;->e:Ljava/lang/String;

    .line 46519
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46526
    iget-object v0, p0, Lcom/evernote/a/b/af;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/af;
    .locals 1
    .parameter

    .prologue
    .line 46470
    const-class v0, Lcom/evernote/a/b/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/af;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/af;
    .locals 1

    .prologue
    .line 46470
    sget-object v0, Lcom/evernote/a/b/af;->f:[Lcom/evernote/a/b/af;

    invoke-virtual {v0}, [Lcom/evernote/a/b/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/af;

    return-object v0
.end method
