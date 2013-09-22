.class public final enum Lcom/evernote/a/d/d;
.super Ljava/lang/Enum;
.source "BusinessNotebook.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/d;

.field public static final enum b:Lcom/evernote/a/d/d;

.field public static final enum c:Lcom/evernote/a/d/d;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/d/d;


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

    .line 64
    new-instance v0, Lcom/evernote/a/d/d;

    const-string v1, "NOTEBOOK_DESCRIPTION"

    const-string v2, "notebookDescription"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/evernote/a/d/d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/d;->a:Lcom/evernote/a/d/d;

    .line 69
    new-instance v0, Lcom/evernote/a/d/d;

    const-string v1, "PRIVILEGE"

    const-string v2, "privilege"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/d/d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/d;->b:Lcom/evernote/a/d/d;

    .line 70
    new-instance v0, Lcom/evernote/a/d/d;

    const-string v1, "RECOMMENDED"

    const-string v2, "recommended"

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/evernote/a/d/d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/d;->c:Lcom/evernote/a/d/d;

    .line 63
    new-array v0, v6, [Lcom/evernote/a/d/d;

    sget-object v1, Lcom/evernote/a/d/d;->a:Lcom/evernote/a/d/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/d;->b:Lcom/evernote/a/d/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/d/d;->c:Lcom/evernote/a/d/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/a/d/d;->g:[Lcom/evernote/a/d/d;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/d;->d:Ljava/util/Map;

    .line 75
    const-class v0, Lcom/evernote/a/d/d;

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

    check-cast v0, Lcom/evernote/a/d/d;

    .line 76
    sget-object v2, Lcom/evernote/a/d/d;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
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
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput-short p3, p0, Lcom/evernote/a/d/d;->e:S

    .line 118
    iput-object p4, p0, Lcom/evernote/a/d/d;->f:Ljava/lang/String;

    .line 119
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/evernote/a/d/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/d;
    .locals 1
    .parameter

    .prologue
    .line 63
    const-class v0, Lcom/evernote/a/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/d;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/d;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/evernote/a/d/d;->g:[Lcom/evernote/a/d/d;

    invoke-virtual {v0}, [Lcom/evernote/a/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/d;

    return-object v0
.end method
