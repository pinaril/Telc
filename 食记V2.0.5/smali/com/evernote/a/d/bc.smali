.class public final enum Lcom/evernote/a/d/bc;
.super Ljava/lang/Enum;
.source "UserProfile.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/bc;

.field public static final enum b:Lcom/evernote/a/d/bc;

.field public static final enum c:Lcom/evernote/a/d/bc;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/d/bc;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 51
    new-instance v0, Lcom/evernote/a/d/bc;

    const-string v1, "ID"

    const-string v2, "id"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/evernote/a/d/bc;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/bc;->a:Lcom/evernote/a/d/bc;

    .line 52
    new-instance v0, Lcom/evernote/a/d/bc;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/d/bc;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/bc;->b:Lcom/evernote/a/d/bc;

    .line 53
    new-instance v0, Lcom/evernote/a/d/bc;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/evernote/a/d/bc;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/bc;->c:Lcom/evernote/a/d/bc;

    .line 50
    new-array v0, v6, [Lcom/evernote/a/d/bc;

    sget-object v1, Lcom/evernote/a/d/bc;->a:Lcom/evernote/a/d/bc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/bc;->b:Lcom/evernote/a/d/bc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/d/bc;->c:Lcom/evernote/a/d/bc;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/a/d/bc;->g:[Lcom/evernote/a/d/bc;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/bc;->d:Ljava/util/Map;

    .line 58
    const-class v0, Lcom/evernote/a/d/bc;

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

    check-cast v0, Lcom/evernote/a/d/bc;

    .line 59
    sget-object v2, Lcom/evernote/a/d/bc;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/bc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-short p3, p0, Lcom/evernote/a/d/bc;->e:S

    .line 101
    iput-object p4, p0, Lcom/evernote/a/d/bc;->f:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/a/d/bc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/bc;
    .locals 1
    .parameter

    .prologue
    .line 50
    const-class v0, Lcom/evernote/a/d/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/bc;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/bc;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/evernote/a/d/bc;->g:[Lcom/evernote/a/d/bc;

    invoke-virtual {v0}, [Lcom/evernote/a/d/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/bc;

    return-object v0
.end method
