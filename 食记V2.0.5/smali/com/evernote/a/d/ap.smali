.class public final enum Lcom/evernote/a/d/ap;
.super Ljava/lang/Enum;
.source "SharedNotebook.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/ap;

.field public static final enum b:Lcom/evernote/a/d/ap;

.field public static final enum c:Lcom/evernote/a/d/ap;

.field public static final enum d:Lcom/evernote/a/d/ap;

.field public static final enum e:Lcom/evernote/a/d/ap;

.field public static final enum f:Lcom/evernote/a/d/ap;

.field public static final enum g:Lcom/evernote/a/d/ap;

.field public static final enum h:Lcom/evernote/a/d/ap;

.field public static final enum i:Lcom/evernote/a/d/ap;

.field public static final enum j:Lcom/evernote/a/d/ap;

.field public static final enum k:Lcom/evernote/a/d/ap;

.field public static final enum l:Lcom/evernote/a/d/ap;

.field public static final enum m:Lcom/evernote/a/d/ap;

.field private static final n:Ljava/util/Map;

.field private static final synthetic q:[Lcom/evernote/a/d/ap;


# instance fields
.field private final o:S

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 117
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "ID"

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->a:Lcom/evernote/a/d/ap;

    .line 118
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "USER_ID"

    const-string v2, "userId"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->b:Lcom/evernote/a/d/ap;

    .line 119
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "NOTEBOOK_GUID"

    const-string v2, "notebookGuid"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->c:Lcom/evernote/a/d/ap;

    .line 120
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->d:Lcom/evernote/a/d/ap;

    .line 121
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "NOTEBOOK_MODIFIABLE"

    const-string v2, "notebookModifiable"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->e:Lcom/evernote/a/d/ap;

    .line 122
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "REQUIRE_LOGIN"

    const/4 v2, 0x6

    const-string v3, "requireLogin"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->f:Lcom/evernote/a/d/ap;

    .line 123
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "SERVICE_CREATED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "serviceCreated"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->g:Lcom/evernote/a/d/ap;

    .line 124
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "SERVICE_UPDATED"

    const/4 v2, 0x7

    const/16 v3, 0xa

    const-string v4, "serviceUpdated"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->h:Lcom/evernote/a/d/ap;

    .line 125
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "SHARE_KEY"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string v4, "shareKey"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->i:Lcom/evernote/a/d/ap;

    .line 126
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "USERNAME"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string v4, "username"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->j:Lcom/evernote/a/d/ap;

    .line 131
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "PRIVILEGE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "privilege"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->k:Lcom/evernote/a/d/ap;

    .line 132
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "ALLOW_PREVIEW"

    const/16 v2, 0xb

    const/16 v3, 0xc

    const-string v4, "allowPreview"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->l:Lcom/evernote/a/d/ap;

    .line 133
    new-instance v0, Lcom/evernote/a/d/ap;

    const-string v1, "RECIPIENT_SETTINGS"

    const/16 v2, 0xc

    const/16 v3, 0xd

    const-string v4, "recipientSettings"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ap;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ap;->m:Lcom/evernote/a/d/ap;

    .line 116
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/evernote/a/d/ap;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/d/ap;->a:Lcom/evernote/a/d/ap;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/ap;->b:Lcom/evernote/a/d/ap;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/ap;->c:Lcom/evernote/a/d/ap;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/ap;->d:Lcom/evernote/a/d/ap;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/d/ap;->e:Lcom/evernote/a/d/ap;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/d/ap;->f:Lcom/evernote/a/d/ap;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/d/ap;->g:Lcom/evernote/a/d/ap;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/d/ap;->h:Lcom/evernote/a/d/ap;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/d/ap;->i:Lcom/evernote/a/d/ap;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/d/ap;->j:Lcom/evernote/a/d/ap;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/d/ap;->k:Lcom/evernote/a/d/ap;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/d/ap;->l:Lcom/evernote/a/d/ap;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/evernote/a/d/ap;->m:Lcom/evernote/a/d/ap;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/d/ap;->q:[Lcom/evernote/a/d/ap;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/ap;->n:Ljava/util/Map;

    .line 138
    const-class v0, Lcom/evernote/a/d/ap;

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

    check-cast v0, Lcom/evernote/a/d/ap;

    .line 139
    sget-object v2, Lcom/evernote/a/d/ap;->n:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/ap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
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
    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    iput-short p3, p0, Lcom/evernote/a/d/ap;->o:S

    .line 201
    iput-object p4, p0, Lcom/evernote/a/d/ap;->p:Ljava/lang/String;

    .line 202
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/a/d/ap;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/ap;
    .locals 1
    .parameter

    .prologue
    .line 116
    const-class v0, Lcom/evernote/a/d/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ap;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/ap;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/evernote/a/d/ap;->q:[Lcom/evernote/a/d/ap;

    invoke-virtual {v0}, [Lcom/evernote/a/d/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/ap;

    return-object v0
.end method
