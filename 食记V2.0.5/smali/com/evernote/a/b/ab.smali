.class public final enum Lcom/evernote/a/b/ab;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/ab;

.field public static final enum b:Lcom/evernote/a/b/ab;

.field private static final c:Ljava/util/Map;

.field private static final synthetic f:[Lcom/evernote/a/b/ab;


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/evernote/a/b/ab;

    const-string v1, "AUTHENTICATION_TOKEN"

    const-string v2, "authenticationToken"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/evernote/a/b/ab;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ab;->a:Lcom/evernote/a/b/ab;

    new-instance v0, Lcom/evernote/a/b/ab;

    const-string v1, "PARAMETERS"

    const-string v2, "parameters"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/evernote/a/b/ab;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ab;->b:Lcom/evernote/a/b/ab;

    new-array v0, v5, [Lcom/evernote/a/b/ab;

    sget-object v1, Lcom/evernote/a/b/ab;->a:Lcom/evernote/a/b/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/ab;->b:Lcom/evernote/a/b/ab;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/a/b/ab;->f:[Lcom/evernote/a/b/ab;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/ab;->c:Ljava/util/Map;

    const-class v0, Lcom/evernote/a/b/ab;

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

    check-cast v0, Lcom/evernote/a/b/ab;

    sget-object v2, Lcom/evernote/a/b/ab;->c:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/evernote/a/b/ab;->d:S

    iput-object p4, p0, Lcom/evernote/a/b/ab;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/evernote/a/b/ab;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/ab;
    .locals 1

    const-class v0, Lcom/evernote/a/b/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/ab;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/ab;
    .locals 1

    sget-object v0, Lcom/evernote/a/b/ab;->f:[Lcom/evernote/a/b/ab;

    invoke-virtual {v0}, [Lcom/evernote/a/b/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/ab;

    return-object v0
.end method
