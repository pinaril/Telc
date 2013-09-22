.class public final enum Lcom/evernote/a/d/an;
.super Ljava/lang/Enum;
.source "SavedSearchScope.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/an;

.field public static final enum b:Lcom/evernote/a/d/an;

.field public static final enum c:Lcom/evernote/a/d/an;

.field private static final d:Ljava/util/Map;

.field private static final synthetic g:[Lcom/evernote/a/d/an;


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

    .line 52
    new-instance v0, Lcom/evernote/a/d/an;

    const-string v1, "INCLUDE_ACCOUNT"

    const-string v2, "includeAccount"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/evernote/a/d/an;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/an;->a:Lcom/evernote/a/d/an;

    .line 53
    new-instance v0, Lcom/evernote/a/d/an;

    const-string v1, "INCLUDE_PERSONAL_LINKED_NOTEBOOKS"

    const-string v2, "includePersonalLinkedNotebooks"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/d/an;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/an;->b:Lcom/evernote/a/d/an;

    .line 54
    new-instance v0, Lcom/evernote/a/d/an;

    const-string v1, "INCLUDE_BUSINESS_LINKED_NOTEBOOKS"

    const-string v2, "includeBusinessLinkedNotebooks"

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/evernote/a/d/an;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/an;->c:Lcom/evernote/a/d/an;

    .line 51
    new-array v0, v6, [Lcom/evernote/a/d/an;

    sget-object v1, Lcom/evernote/a/d/an;->a:Lcom/evernote/a/d/an;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/an;->b:Lcom/evernote/a/d/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/d/an;->c:Lcom/evernote/a/d/an;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/a/d/an;->g:[Lcom/evernote/a/d/an;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/an;->d:Ljava/util/Map;

    .line 59
    const-class v0, Lcom/evernote/a/d/an;

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

    check-cast v0, Lcom/evernote/a/d/an;

    .line 60
    sget-object v2, Lcom/evernote/a/d/an;->d:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/an;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
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
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-short p3, p0, Lcom/evernote/a/d/an;->e:S

    .line 102
    iput-object p4, p0, Lcom/evernote/a/d/an;->f:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/a/d/an;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/an;
    .locals 1
    .parameter

    .prologue
    .line 51
    const-class v0, Lcom/evernote/a/d/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/an;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/an;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/evernote/a/d/an;->g:[Lcom/evernote/a/d/an;

    invoke-virtual {v0}, [Lcom/evernote/a/d/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/an;

    return-object v0
.end method
