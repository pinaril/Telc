.class public final enum Lcom/evernote/a/b/d;
.super Ljava/lang/Enum;
.source "NoteEmailParameters.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/d;

.field public static final enum b:Lcom/evernote/a/b/d;

.field public static final enum c:Lcom/evernote/a/b/d;

.field public static final enum d:Lcom/evernote/a/b/d;

.field public static final enum e:Lcom/evernote/a/b/d;

.field public static final enum f:Lcom/evernote/a/b/d;

.field private static final g:Ljava/util/Map;

.field private static final synthetic j:[Lcom/evernote/a/b/d;


# instance fields
.field private final h:S

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 89
    new-instance v0, Lcom/evernote/a/b/d;

    const-string v1, "GUID"

    const/4 v2, 0x0

    const-string v3, "guid"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/evernote/a/b/d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/d;->a:Lcom/evernote/a/b/d;

    .line 90
    new-instance v0, Lcom/evernote/a/b/d;

    const-string v1, "NOTE"

    const-string v2, "note"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/b/d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/d;->b:Lcom/evernote/a/b/d;

    .line 91
    new-instance v0, Lcom/evernote/a/b/d;

    const-string v1, "TO_ADDRESSES"

    const-string v2, "toAddresses"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/b/d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/d;->c:Lcom/evernote/a/b/d;

    .line 92
    new-instance v0, Lcom/evernote/a/b/d;

    const-string v1, "CC_ADDRESSES"

    const-string v2, "ccAddresses"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/b/d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/d;->d:Lcom/evernote/a/b/d;

    .line 93
    new-instance v0, Lcom/evernote/a/b/d;

    const-string v1, "SUBJECT"

    const-string v2, "subject"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/b/d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/d;->e:Lcom/evernote/a/b/d;

    .line 94
    new-instance v0, Lcom/evernote/a/b/d;

    const-string v1, "MESSAGE"

    const/4 v2, 0x6

    const-string v3, "message"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/b/d;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/d;->f:Lcom/evernote/a/b/d;

    .line 88
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/a/b/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/b/d;->a:Lcom/evernote/a/b/d;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/d;->b:Lcom/evernote/a/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/d;->c:Lcom/evernote/a/b/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/d;->d:Lcom/evernote/a/b/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/d;->e:Lcom/evernote/a/b/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/b/d;->f:Lcom/evernote/a/b/d;

    aput-object v1, v0, v8

    sput-object v0, Lcom/evernote/a/b/d;->j:[Lcom/evernote/a/b/d;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/d;->g:Ljava/util/Map;

    .line 99
    const-class v0, Lcom/evernote/a/b/d;

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

    check-cast v0, Lcom/evernote/a/b/d;

    .line 100
    sget-object v2, Lcom/evernote/a/b/d;->g:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
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
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    iput-short p3, p0, Lcom/evernote/a/b/d;->h:S

    .line 148
    iput-object p4, p0, Lcom/evernote/a/b/d;->i:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/evernote/a/b/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/d;
    .locals 1
    .parameter

    .prologue
    .line 88
    const-class v0, Lcom/evernote/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/d;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/d;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/evernote/a/b/d;->j:[Lcom/evernote/a/b/d;

    invoke-virtual {v0}, [Lcom/evernote/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/d;

    return-object v0
.end method
