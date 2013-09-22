.class public final enum Lcom/evernote/a/d/ah;
.super Ljava/lang/Enum;
.source "Resource.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/ah;

.field public static final enum b:Lcom/evernote/a/d/ah;

.field public static final enum c:Lcom/evernote/a/d/ah;

.field public static final enum d:Lcom/evernote/a/d/ah;

.field public static final enum e:Lcom/evernote/a/d/ah;

.field public static final enum f:Lcom/evernote/a/d/ah;

.field public static final enum g:Lcom/evernote/a/d/ah;

.field public static final enum h:Lcom/evernote/a/d/ah;

.field public static final enum i:Lcom/evernote/a/d/ah;

.field public static final enum j:Lcom/evernote/a/d/ah;

.field public static final enum k:Lcom/evernote/a/d/ah;

.field public static final enum l:Lcom/evernote/a/d/ah;

.field private static final m:Ljava/util/Map;

.field private static final synthetic p:[Lcom/evernote/a/d/ah;


# instance fields
.field private final n:S

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 133
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "GUID"

    const/4 v2, 0x0

    const-string v3, "guid"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->a:Lcom/evernote/a/d/ah;

    .line 134
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "NOTE_GUID"

    const-string v2, "noteGuid"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->b:Lcom/evernote/a/d/ah;

    .line 135
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "DATA"

    const-string v2, "data"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->c:Lcom/evernote/a/d/ah;

    .line 136
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "MIME"

    const-string v2, "mime"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->d:Lcom/evernote/a/d/ah;

    .line 137
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "WIDTH"

    const-string v2, "width"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->e:Lcom/evernote/a/d/ah;

    .line 138
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "HEIGHT"

    const/4 v2, 0x6

    const-string v3, "height"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->f:Lcom/evernote/a/d/ah;

    .line 139
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "DURATION"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "duration"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->g:Lcom/evernote/a/d/ah;

    .line 140
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "ACTIVE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "active"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->h:Lcom/evernote/a/d/ah;

    .line 141
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "RECOGNITION"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "recognition"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->i:Lcom/evernote/a/d/ah;

    .line 142
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "ATTRIBUTES"

    const/16 v2, 0x9

    const/16 v3, 0xb

    const-string v4, "attributes"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->j:Lcom/evernote/a/d/ah;

    .line 143
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "UPDATE_SEQUENCE_NUM"

    const/16 v2, 0xa

    const/16 v3, 0xc

    const-string v4, "updateSequenceNum"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->k:Lcom/evernote/a/d/ah;

    .line 144
    new-instance v0, Lcom/evernote/a/d/ah;

    const-string v1, "ALTERNATE_DATA"

    const/16 v2, 0xb

    const/16 v3, 0xd

    const-string v4, "alternateData"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ah;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ah;->l:Lcom/evernote/a/d/ah;

    .line 132
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/evernote/a/d/ah;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/d/ah;->a:Lcom/evernote/a/d/ah;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/ah;->b:Lcom/evernote/a/d/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/ah;->c:Lcom/evernote/a/d/ah;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/ah;->d:Lcom/evernote/a/d/ah;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/d/ah;->e:Lcom/evernote/a/d/ah;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/d/ah;->f:Lcom/evernote/a/d/ah;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/d/ah;->g:Lcom/evernote/a/d/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/d/ah;->h:Lcom/evernote/a/d/ah;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/d/ah;->i:Lcom/evernote/a/d/ah;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/d/ah;->j:Lcom/evernote/a/d/ah;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/d/ah;->k:Lcom/evernote/a/d/ah;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/d/ah;->l:Lcom/evernote/a/d/ah;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/d/ah;->p:[Lcom/evernote/a/d/ah;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/ah;->m:Ljava/util/Map;

    .line 149
    const-class v0, Lcom/evernote/a/d/ah;

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

    check-cast v0, Lcom/evernote/a/d/ah;

    .line 150
    sget-object v2, Lcom/evernote/a/d/ah;->m:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/ah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
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
    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 209
    iput-short p3, p0, Lcom/evernote/a/d/ah;->n:S

    .line 210
    iput-object p4, p0, Lcom/evernote/a/d/ah;->o:Ljava/lang/String;

    .line 211
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/a/d/ah;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/ah;
    .locals 1
    .parameter

    .prologue
    .line 132
    const-class v0, Lcom/evernote/a/d/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ah;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/ah;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/evernote/a/d/ah;->p:[Lcom/evernote/a/d/ah;

    invoke-virtual {v0}, [Lcom/evernote/a/d/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/ah;

    return-object v0
.end method
