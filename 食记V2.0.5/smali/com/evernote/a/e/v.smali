.class public final enum Lcom/evernote/a/e/v;
.super Ljava/lang/Enum;
.source "UserStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/e/v;

.field public static final enum b:Lcom/evernote/a/e/v;

.field public static final enum c:Lcom/evernote/a/e/v;

.field public static final enum d:Lcom/evernote/a/e/v;

.field private static final e:Ljava/util/Map;

.field private static final synthetic h:[Lcom/evernote/a/e/v;


# instance fields
.field private final f:S

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4795
    new-instance v0, Lcom/evernote/a/e/v;

    const-string v1, "AUTHENTICATION_TOKEN"

    const-string v2, "authenticationToken"

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/evernote/a/e/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/v;->a:Lcom/evernote/a/e/v;

    .line 4796
    new-instance v0, Lcom/evernote/a/e/v;

    const-string v1, "ONE_TIME_CODE"

    const-string v2, "oneTimeCode"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/e/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/v;->b:Lcom/evernote/a/e/v;

    .line 4797
    new-instance v0, Lcom/evernote/a/e/v;

    const-string v1, "DEVICE_IDENTIFIER"

    const-string v2, "deviceIdentifier"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/e/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/v;->c:Lcom/evernote/a/e/v;

    .line 4798
    new-instance v0, Lcom/evernote/a/e/v;

    const-string v1, "DEVICE_DESCRIPTION"

    const-string v2, "deviceDescription"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/evernote/a/e/v;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/v;->d:Lcom/evernote/a/e/v;

    .line 4794
    new-array v0, v7, [Lcom/evernote/a/e/v;

    sget-object v1, Lcom/evernote/a/e/v;->a:Lcom/evernote/a/e/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/e/v;->b:Lcom/evernote/a/e/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/e/v;->c:Lcom/evernote/a/e/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/e/v;->d:Lcom/evernote/a/e/v;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/e/v;->h:[Lcom/evernote/a/e/v;

    .line 4800
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/e/v;->e:Ljava/util/Map;

    .line 4803
    const-class v0, Lcom/evernote/a/e/v;

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

    check-cast v0, Lcom/evernote/a/e/v;

    .line 4804
    sget-object v2, Lcom/evernote/a/e/v;->e:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/e/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4806
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
    .line 4846
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4847
    iput-short p3, p0, Lcom/evernote/a/e/v;->f:S

    .line 4848
    iput-object p4, p0, Lcom/evernote/a/e/v;->g:Ljava/lang/String;

    .line 4849
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4856
    iget-object v0, p0, Lcom/evernote/a/e/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/e/v;
    .locals 1
    .parameter

    .prologue
    .line 4794
    const-class v0, Lcom/evernote/a/e/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/v;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/e/v;
    .locals 1

    .prologue
    .line 4794
    sget-object v0, Lcom/evernote/a/e/v;->h:[Lcom/evernote/a/e/v;

    invoke-virtual {v0}, [Lcom/evernote/a/e/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/e/v;

    return-object v0
.end method
