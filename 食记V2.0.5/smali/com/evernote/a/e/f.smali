.class public final enum Lcom/evernote/a/e/f;
.super Ljava/lang/Enum;
.source "BootstrapProfile.java"


# static fields
.field public static final enum a:Lcom/evernote/a/e/f;

.field public static final enum b:Lcom/evernote/a/e/f;

.field private static final c:Ljava/util/Map;

.field private static final synthetic f:[Lcom/evernote/a/e/f;


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

    .line 47
    new-instance v0, Lcom/evernote/a/e/f;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/evernote/a/e/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/f;->a:Lcom/evernote/a/e/f;

    .line 48
    new-instance v0, Lcom/evernote/a/e/f;

    const-string v1, "SETTINGS"

    const-string v2, "settings"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/evernote/a/e/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/f;->b:Lcom/evernote/a/e/f;

    .line 46
    new-array v0, v5, [Lcom/evernote/a/e/f;

    sget-object v1, Lcom/evernote/a/e/f;->a:Lcom/evernote/a/e/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/e/f;->b:Lcom/evernote/a/e/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/a/e/f;->f:[Lcom/evernote/a/e/f;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/e/f;->c:Ljava/util/Map;

    .line 53
    const-class v0, Lcom/evernote/a/e/f;

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

    check-cast v0, Lcom/evernote/a/e/f;

    .line 54
    sget-object v2, Lcom/evernote/a/e/f;->c:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/e/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-short p3, p0, Lcom/evernote/a/e/f;->d:S

    .line 94
    iput-object p4, p0, Lcom/evernote/a/e/f;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/evernote/a/e/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/e/f;
    .locals 1
    .parameter

    .prologue
    .line 46
    const-class v0, Lcom/evernote/a/e/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/f;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/e/f;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/evernote/a/e/f;->f:[Lcom/evernote/a/e/f;

    invoke-virtual {v0}, [Lcom/evernote/a/e/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/e/f;

    return-object v0
.end method
