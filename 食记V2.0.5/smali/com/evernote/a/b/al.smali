.class public final enum Lcom/evernote/a/b/al;
.super Ljava/lang/Enum;
.source "NoteStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/al;

.field public static final enum b:Lcom/evernote/a/b/al;

.field public static final enum c:Lcom/evernote/a/b/al;

.field public static final enum d:Lcom/evernote/a/b/al;

.field private static final e:Ljava/util/Map;

.field private static final synthetic h:[Lcom/evernote/a/b/al;


# instance fields
.field private final f:S

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18146
    new-instance v0, Lcom/evernote/a/b/al;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/evernote/a/b/al;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/al;->a:Lcom/evernote/a/b/al;

    .line 18147
    new-instance v0, Lcom/evernote/a/b/al;

    const-string v1, "USER_EXCEPTION"

    const-string v2, "userException"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/evernote/a/b/al;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/al;->b:Lcom/evernote/a/b/al;

    .line 18148
    new-instance v0, Lcom/evernote/a/b/al;

    const-string v1, "SYSTEM_EXCEPTION"

    const-string v2, "systemException"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/evernote/a/b/al;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/al;->c:Lcom/evernote/a/b/al;

    .line 18149
    new-instance v0, Lcom/evernote/a/b/al;

    const-string v1, "NOT_FOUND_EXCEPTION"

    const-string v2, "notFoundException"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/evernote/a/b/al;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/al;->d:Lcom/evernote/a/b/al;

    .line 18145
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/a/b/al;

    sget-object v1, Lcom/evernote/a/b/al;->a:Lcom/evernote/a/b/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/al;->b:Lcom/evernote/a/b/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/al;->c:Lcom/evernote/a/b/al;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/al;->d:Lcom/evernote/a/b/al;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/a/b/al;->h:[Lcom/evernote/a/b/al;

    .line 18151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/al;->e:Ljava/util/Map;

    .line 18154
    const-class v0, Lcom/evernote/a/b/al;

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

    check-cast v0, Lcom/evernote/a/b/al;

    .line 18155
    sget-object v2, Lcom/evernote/a/b/al;->e:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/al;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18157
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
    .line 18197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18198
    iput-short p3, p0, Lcom/evernote/a/b/al;->f:S

    .line 18199
    iput-object p4, p0, Lcom/evernote/a/b/al;->g:Ljava/lang/String;

    .line 18200
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18207
    iget-object v0, p0, Lcom/evernote/a/b/al;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/al;
    .locals 1
    .parameter

    .prologue
    .line 18145
    const-class v0, Lcom/evernote/a/b/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/al;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/al;
    .locals 1

    .prologue
    .line 18145
    sget-object v0, Lcom/evernote/a/b/al;->h:[Lcom/evernote/a/b/al;

    invoke-virtual {v0}, [Lcom/evernote/a/b/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/al;

    return-object v0
.end method
