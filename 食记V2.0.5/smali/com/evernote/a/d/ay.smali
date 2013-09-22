.class public final enum Lcom/evernote/a/d/ay;
.super Ljava/lang/Enum;
.source "User.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/ay;

.field public static final enum b:Lcom/evernote/a/d/ay;

.field public static final enum c:Lcom/evernote/a/d/ay;

.field public static final enum d:Lcom/evernote/a/d/ay;

.field public static final enum e:Lcom/evernote/a/d/ay;

.field public static final enum f:Lcom/evernote/a/d/ay;

.field public static final enum g:Lcom/evernote/a/d/ay;

.field public static final enum h:Lcom/evernote/a/d/ay;

.field public static final enum i:Lcom/evernote/a/d/ay;

.field public static final enum j:Lcom/evernote/a/d/ay;

.field public static final enum k:Lcom/evernote/a/d/ay;

.field public static final enum l:Lcom/evernote/a/d/ay;

.field public static final enum m:Lcom/evernote/a/d/ay;

.field public static final enum n:Lcom/evernote/a/d/ay;

.field public static final enum o:Lcom/evernote/a/d/ay;

.field private static final p:Ljava/util/Map;

.field private static final synthetic s:[Lcom/evernote/a/d/ay;


# instance fields
.field private final q:S

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 162
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "ID"

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->a:Lcom/evernote/a/d/ay;

    .line 163
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "USERNAME"

    const-string v2, "username"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->b:Lcom/evernote/a/d/ay;

    .line 164
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->c:Lcom/evernote/a/d/ay;

    .line 165
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->d:Lcom/evernote/a/d/ay;

    .line 166
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "TIMEZONE"

    const-string v2, "timezone"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->e:Lcom/evernote/a/d/ay;

    .line 171
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "PRIVILEGE"

    const/4 v2, 0x5

    const/4 v3, 0x7

    const-string v4, "privilege"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->f:Lcom/evernote/a/d/ay;

    .line 172
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "CREATED"

    const/16 v2, 0x9

    const-string v3, "created"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->g:Lcom/evernote/a/d/ay;

    .line 173
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "UPDATED"

    const/4 v2, 0x7

    const/16 v3, 0xa

    const-string v4, "updated"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->h:Lcom/evernote/a/d/ay;

    .line 174
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "DELETED"

    const/16 v2, 0x8

    const/16 v3, 0xb

    const-string v4, "deleted"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->i:Lcom/evernote/a/d/ay;

    .line 175
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "ACTIVE"

    const/16 v2, 0x9

    const/16 v3, 0xd

    const-string v4, "active"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->j:Lcom/evernote/a/d/ay;

    .line 176
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "SHARD_ID"

    const/16 v2, 0xa

    const/16 v3, 0xe

    const-string v4, "shardId"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->k:Lcom/evernote/a/d/ay;

    .line 177
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "ATTRIBUTES"

    const/16 v2, 0xb

    const/16 v3, 0xf

    const-string v4, "attributes"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->l:Lcom/evernote/a/d/ay;

    .line 178
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "ACCOUNTING"

    const/16 v2, 0xc

    const/16 v3, 0x10

    const-string v4, "accounting"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->m:Lcom/evernote/a/d/ay;

    .line 179
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "PREMIUM_INFO"

    const/16 v2, 0xd

    const/16 v3, 0x11

    const-string v4, "premiumInfo"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->n:Lcom/evernote/a/d/ay;

    .line 180
    new-instance v0, Lcom/evernote/a/d/ay;

    const-string v1, "BUSINESS_USER_INFO"

    const/16 v2, 0xe

    const/16 v3, 0x12

    const-string v4, "businessUserInfo"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ay;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ay;->o:Lcom/evernote/a/d/ay;

    .line 161
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/evernote/a/d/ay;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/d/ay;->a:Lcom/evernote/a/d/ay;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/ay;->b:Lcom/evernote/a/d/ay;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/ay;->c:Lcom/evernote/a/d/ay;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/ay;->d:Lcom/evernote/a/d/ay;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/d/ay;->e:Lcom/evernote/a/d/ay;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/a/d/ay;->f:Lcom/evernote/a/d/ay;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/ay;->g:Lcom/evernote/a/d/ay;

    aput-object v1, v0, v9

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/d/ay;->h:Lcom/evernote/a/d/ay;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/d/ay;->i:Lcom/evernote/a/d/ay;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/d/ay;->j:Lcom/evernote/a/d/ay;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/d/ay;->k:Lcom/evernote/a/d/ay;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/d/ay;->l:Lcom/evernote/a/d/ay;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/evernote/a/d/ay;->m:Lcom/evernote/a/d/ay;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/evernote/a/d/ay;->n:Lcom/evernote/a/d/ay;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/evernote/a/d/ay;->o:Lcom/evernote/a/d/ay;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/d/ay;->s:[Lcom/evernote/a/d/ay;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/ay;->p:Ljava/util/Map;

    .line 185
    const-class v0, Lcom/evernote/a/d/ay;

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

    check-cast v0, Lcom/evernote/a/d/ay;

    .line 186
    sget-object v2, Lcom/evernote/a/d/ay;->p:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/ay;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
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
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    iput-short p3, p0, Lcom/evernote/a/d/ay;->q:S

    .line 252
    iput-object p4, p0, Lcom/evernote/a/d/ay;->r:Ljava/lang/String;

    .line 253
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/evernote/a/d/ay;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/ay;
    .locals 1
    .parameter

    .prologue
    .line 161
    const-class v0, Lcom/evernote/a/d/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ay;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/ay;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/evernote/a/d/ay;->s:[Lcom/evernote/a/d/ay;

    invoke-virtual {v0}, [Lcom/evernote/a/d/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/ay;

    return-object v0
.end method
