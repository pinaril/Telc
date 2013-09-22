.class public final enum Lcom/evernote/a/e/ad;
.super Ljava/lang/Enum;
.source "UserStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/e/ad;

.field private static final b:Ljava/util/Map;

.field private static final synthetic e:[Lcom/evernote/a/e/ad;


# instance fields
.field private final c:S

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7843
    new-instance v0, Lcom/evernote/a/e/ad;

    const-string v1, "AUTHENTICATION_TOKEN"

    const-string v2, "authenticationToken"

    invoke-direct {v0, v1, v2}, Lcom/evernote/a/e/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/ad;->a:Lcom/evernote/a/e/ad;

    .line 7842
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/evernote/a/e/ad;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/e/ad;->a:Lcom/evernote/a/e/ad;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/e/ad;->e:[Lcom/evernote/a/e/ad;

    .line 7845
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/e/ad;->b:Ljava/util/Map;

    .line 7848
    const-class v0, Lcom/evernote/a/e/ad;

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

    check-cast v0, Lcom/evernote/a/e/ad;

    .line 7849
    sget-object v2, Lcom/evernote/a/e/ad;->b:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/e/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7851
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7885
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7886
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/evernote/a/e/ad;->c:S

    .line 7887
    iput-object p2, p0, Lcom/evernote/a/e/ad;->d:Ljava/lang/String;

    .line 7888
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7895
    iget-object v0, p0, Lcom/evernote/a/e/ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/e/ad;
    .locals 1
    .parameter

    .prologue
    .line 7842
    const-class v0, Lcom/evernote/a/e/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/ad;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/e/ad;
    .locals 1

    .prologue
    .line 7842
    sget-object v0, Lcom/evernote/a/e/ad;->e:[Lcom/evernote/a/e/ad;

    invoke-virtual {v0}, [Lcom/evernote/a/e/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/e/ad;

    return-object v0
.end method
