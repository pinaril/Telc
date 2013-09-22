.class public final enum Lcom/evernote/a/d/q;
.super Ljava/lang/Enum;
.source "NoteAttributes.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/q;

.field public static final enum b:Lcom/evernote/a/d/q;

.field public static final enum c:Lcom/evernote/a/d/q;

.field public static final enum d:Lcom/evernote/a/d/q;

.field public static final enum e:Lcom/evernote/a/d/q;

.field public static final enum f:Lcom/evernote/a/d/q;

.field public static final enum g:Lcom/evernote/a/d/q;

.field public static final enum h:Lcom/evernote/a/d/q;

.field public static final enum i:Lcom/evernote/a/d/q;

.field public static final enum j:Lcom/evernote/a/d/q;

.field public static final enum k:Lcom/evernote/a/d/q;

.field public static final enum l:Lcom/evernote/a/d/q;

.field public static final enum m:Lcom/evernote/a/d/q;

.field public static final enum n:Lcom/evernote/a/d/q;

.field public static final enum o:Lcom/evernote/a/d/q;

.field public static final enum p:Lcom/evernote/a/d/q;

.field public static final enum q:Lcom/evernote/a/d/q;

.field public static final enum r:Lcom/evernote/a/d/q;

.field public static final enum s:Lcom/evernote/a/d/q;

.field private static final t:Ljava/util/Map;

.field private static final synthetic w:[Lcom/evernote/a/d/q;


# instance fields
.field private final u:S

.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/16 v8, 0xc

    const/16 v7, 0xb

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 239
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "SUBJECT_DATE"

    const/4 v2, 0x0

    const-string v3, "subjectDate"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->a:Lcom/evernote/a/d/q;

    .line 240
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "LATITUDE"

    const-string v2, "latitude"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->b:Lcom/evernote/a/d/q;

    .line 241
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "LONGITUDE"

    const/4 v2, 0x2

    const-string v3, "longitude"

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->c:Lcom/evernote/a/d/q;

    .line 242
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "ALTITUDE"

    const/4 v2, 0x3

    const-string v3, "altitude"

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->d:Lcom/evernote/a/d/q;

    .line 243
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "AUTHOR"

    const/4 v2, 0x4

    const-string v3, "author"

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->e:Lcom/evernote/a/d/q;

    .line 244
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "SOURCE"

    const/4 v2, 0x5

    const/16 v3, 0xe

    const-string v4, "source"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->f:Lcom/evernote/a/d/q;

    .line 245
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "SOURCE_URL"

    const/4 v2, 0x6

    const/16 v3, 0xf

    const-string v4, "sourceURL"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->g:Lcom/evernote/a/d/q;

    .line 246
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "SOURCE_APPLICATION"

    const/4 v2, 0x7

    const/16 v3, 0x10

    const-string v4, "sourceApplication"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->h:Lcom/evernote/a/d/q;

    .line 247
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "SHARE_DATE"

    const/16 v2, 0x8

    const/16 v3, 0x11

    const-string v4, "shareDate"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->i:Lcom/evernote/a/d/q;

    .line 248
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "REMINDER_ORDER"

    const/16 v2, 0x9

    const/16 v3, 0x12

    const-string v4, "reminderOrder"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->j:Lcom/evernote/a/d/q;

    .line 249
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "REMINDER_DONE_TIME"

    const/16 v2, 0x13

    const-string v3, "reminderDoneTime"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->k:Lcom/evernote/a/d/q;

    .line 250
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "REMINDER_TIME"

    const/16 v2, 0x14

    const-string v3, "reminderTime"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->l:Lcom/evernote/a/d/q;

    .line 251
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "PLACE_NAME"

    const/16 v2, 0x15

    const-string v3, "placeName"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->m:Lcom/evernote/a/d/q;

    .line 252
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "CONTENT_CLASS"

    const/16 v2, 0x16

    const-string v3, "contentClass"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->n:Lcom/evernote/a/d/q;

    .line 253
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "APPLICATION_DATA"

    const/16 v2, 0xe

    const/16 v3, 0x17

    const-string v4, "applicationData"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->o:Lcom/evernote/a/d/q;

    .line 254
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "LAST_EDITED_BY"

    const/16 v2, 0xf

    const/16 v3, 0x18

    const-string v4, "lastEditedBy"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->p:Lcom/evernote/a/d/q;

    .line 255
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "CLASSIFICATIONS"

    const/16 v2, 0x10

    const/16 v3, 0x1a

    const-string v4, "classifications"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->q:Lcom/evernote/a/d/q;

    .line 256
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "CREATOR_ID"

    const/16 v2, 0x11

    const/16 v3, 0x1b

    const-string v4, "creatorId"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->r:Lcom/evernote/a/d/q;

    .line 257
    new-instance v0, Lcom/evernote/a/d/q;

    const-string v1, "LAST_EDITOR_ID"

    const/16 v2, 0x12

    const/16 v3, 0x1c

    const-string v4, "lastEditorId"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/q;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/q;->s:Lcom/evernote/a/d/q;

    .line 238
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/evernote/a/d/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/d/q;->a:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/q;->b:Lcom/evernote/a/d/q;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Lcom/evernote/a/d/q;->c:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/evernote/a/d/q;->d:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/evernote/a/d/q;->e:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/a/d/q;->f:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/d/q;->g:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/d/q;->h:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/d/q;->i:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/d/q;->j:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/q;->k:Lcom/evernote/a/d/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/q;->l:Lcom/evernote/a/d/q;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/d/q;->m:Lcom/evernote/a/d/q;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/d/q;->n:Lcom/evernote/a/d/q;

    aput-object v1, v0, v9

    const/16 v1, 0xe

    sget-object v2, Lcom/evernote/a/d/q;->o:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/evernote/a/d/q;->p:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/evernote/a/d/q;->q:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/evernote/a/d/q;->r:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/evernote/a/d/q;->s:Lcom/evernote/a/d/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/d/q;->w:[Lcom/evernote/a/d/q;

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/q;->t:Ljava/util/Map;

    .line 262
    const-class v0, Lcom/evernote/a/d/q;

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

    check-cast v0, Lcom/evernote/a/d/q;

    .line 263
    sget-object v2, Lcom/evernote/a/d/q;->t:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
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
    .line 335
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 336
    iput-short p3, p0, Lcom/evernote/a/d/q;->u:S

    .line 337
    iput-object p4, p0, Lcom/evernote/a/d/q;->v:Ljava/lang/String;

    .line 338
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/a/d/q;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/q;
    .locals 1
    .parameter

    .prologue
    .line 238
    const-class v0, Lcom/evernote/a/d/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/q;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/q;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/evernote/a/d/q;->w:[Lcom/evernote/a/d/q;

    invoke-virtual {v0}, [Lcom/evernote/a/d/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/q;

    return-object v0
.end method
