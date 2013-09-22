.class public final enum Lcom/evernote/a/a/g;
.super Ljava/lang/Enum;
.source "EDAMUserException.java"


# static fields
.field public static final enum a:Lcom/evernote/a/a/g;

.field public static final enum b:Lcom/evernote/a/a/g;

.field private static final c:Ljava/util/Map;

.field private static final synthetic f:[Lcom/evernote/a/a/g;


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

    .line 54
    new-instance v0, Lcom/evernote/a/a/g;

    const-string v1, "ERROR_CODE"

    const-string v2, "errorCode"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/evernote/a/a/g;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/a/g;->a:Lcom/evernote/a/a/g;

    .line 55
    new-instance v0, Lcom/evernote/a/a/g;

    const-string v1, "PARAMETER"

    const-string v2, "parameter"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/evernote/a/a/g;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/a/g;->b:Lcom/evernote/a/a/g;

    .line 49
    new-array v0, v5, [Lcom/evernote/a/a/g;

    sget-object v1, Lcom/evernote/a/a/g;->a:Lcom/evernote/a/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/a/g;->b:Lcom/evernote/a/a/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/a/a/g;->f:[Lcom/evernote/a/a/g;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/a/g;->c:Ljava/util/Map;

    .line 60
    const-class v0, Lcom/evernote/a/a/g;

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

    check-cast v0, Lcom/evernote/a/a/g;

    .line 61
    sget-object v2, Lcom/evernote/a/a/g;->c:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
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
    iput-short p3, p0, Lcom/evernote/a/a/g;->d:S

    .line 101
    iput-object p4, p0, Lcom/evernote/a/a/g;->e:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/a/a/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/a/g;
    .locals 1
    .parameter

    .prologue
    .line 49
    const-class v0, Lcom/evernote/a/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/a/g;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/a/g;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/evernote/a/a/g;->f:[Lcom/evernote/a/a/g;

    invoke-virtual {v0}, [Lcom/evernote/a/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/a/g;

    return-object v0
.end method
