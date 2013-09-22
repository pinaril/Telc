.class public final enum Lcom/evernote/a/d/x;
.super Ljava/lang/Enum;
.source "NotebookRestrictions.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/x;

.field public static final enum b:Lcom/evernote/a/d/x;

.field public static final enum c:Lcom/evernote/a/d/x;

.field public static final enum d:Lcom/evernote/a/d/x;

.field public static final enum e:Lcom/evernote/a/d/x;

.field public static final enum f:Lcom/evernote/a/d/x;

.field public static final enum g:Lcom/evernote/a/d/x;

.field public static final enum h:Lcom/evernote/a/d/x;

.field public static final enum i:Lcom/evernote/a/d/x;

.field public static final enum j:Lcom/evernote/a/d/x;

.field public static final enum k:Lcom/evernote/a/d/x;

.field public static final enum l:Lcom/evernote/a/d/x;

.field public static final enum m:Lcom/evernote/a/d/x;

.field public static final enum n:Lcom/evernote/a/d/x;

.field public static final enum o:Lcom/evernote/a/d/x;

.field public static final enum p:Lcom/evernote/a/d/x;

.field public static final enum q:Lcom/evernote/a/d/x;

.field public static final enum r:Lcom/evernote/a/d/x;

.field public static final enum s:Lcom/evernote/a/d/x;

.field public static final enum t:Lcom/evernote/a/d/x;

.field private static final u:Ljava/util/Map;

.field private static final synthetic x:[Lcom/evernote/a/d/x;


# instance fields
.field private final v:S

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 172
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_READ_NOTES"

    const/4 v2, 0x0

    const-string v3, "noReadNotes"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->a:Lcom/evernote/a/d/x;

    .line 173
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_CREATE_NOTES"

    const-string v2, "noCreateNotes"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->b:Lcom/evernote/a/d/x;

    .line 174
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_UPDATE_NOTES"

    const-string v2, "noUpdateNotes"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->c:Lcom/evernote/a/d/x;

    .line 175
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_EXPUNGE_NOTES"

    const-string v2, "noExpungeNotes"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->d:Lcom/evernote/a/d/x;

    .line 176
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_SHARE_NOTES"

    const-string v2, "noShareNotes"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->e:Lcom/evernote/a/d/x;

    .line 177
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_EMAIL_NOTES"

    const/4 v2, 0x6

    const-string v3, "noEmailNotes"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->f:Lcom/evernote/a/d/x;

    .line 178
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_SEND_MESSAGE_TO_RECIPIENTS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "noSendMessageToRecipients"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->g:Lcom/evernote/a/d/x;

    .line 179
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_UPDATE_NOTEBOOK"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "noUpdateNotebook"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->h:Lcom/evernote/a/d/x;

    .line 180
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_EXPUNGE_NOTEBOOK"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "noExpungeNotebook"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->i:Lcom/evernote/a/d/x;

    .line 181
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_SET_DEFAULT_NOTEBOOK"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "noSetDefaultNotebook"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->j:Lcom/evernote/a/d/x;

    .line 182
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_SET_NOTEBOOK_STACK"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "noSetNotebookStack"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->k:Lcom/evernote/a/d/x;

    .line 183
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_PUBLISH_TO_PUBLIC"

    const/16 v2, 0xb

    const/16 v3, 0xc

    const-string v4, "noPublishToPublic"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->l:Lcom/evernote/a/d/x;

    .line 184
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_PUBLISH_TO_BUSINESS_LIBRARY"

    const/16 v2, 0xc

    const/16 v3, 0xd

    const-string v4, "noPublishToBusinessLibrary"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->m:Lcom/evernote/a/d/x;

    .line 185
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_CREATE_TAGS"

    const/16 v2, 0xd

    const/16 v3, 0xe

    const-string v4, "noCreateTags"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->n:Lcom/evernote/a/d/x;

    .line 186
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_UPDATE_TAGS"

    const/16 v2, 0xe

    const/16 v3, 0xf

    const-string v4, "noUpdateTags"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->o:Lcom/evernote/a/d/x;

    .line 187
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_EXPUNGE_TAGS"

    const/16 v2, 0xf

    const/16 v3, 0x10

    const-string v4, "noExpungeTags"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->p:Lcom/evernote/a/d/x;

    .line 188
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_SET_PARENT_TAG"

    const/16 v2, 0x10

    const/16 v3, 0x11

    const-string v4, "noSetParentTag"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->q:Lcom/evernote/a/d/x;

    .line 189
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "NO_CREATE_SHARED_NOTEBOOKS"

    const/16 v2, 0x11

    const/16 v3, 0x12

    const-string v4, "noCreateSharedNotebooks"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->r:Lcom/evernote/a/d/x;

    .line 194
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "UPDATE_WHICH_SHARED_NOTEBOOK_RESTRICTIONS"

    const/16 v2, 0x12

    const/16 v3, 0x13

    const-string v4, "updateWhichSharedNotebookRestrictions"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->s:Lcom/evernote/a/d/x;

    .line 199
    new-instance v0, Lcom/evernote/a/d/x;

    const-string v1, "EXPUNGE_WHICH_SHARED_NOTEBOOK_RESTRICTIONS"

    const/16 v2, 0x13

    const/16 v3, 0x14

    const-string v4, "expungeWhichSharedNotebookRestrictions"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/x;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/x;->t:Lcom/evernote/a/d/x;

    .line 171
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/evernote/a/d/x;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/d/x;->a:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/x;->b:Lcom/evernote/a/d/x;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/x;->c:Lcom/evernote/a/d/x;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/x;->d:Lcom/evernote/a/d/x;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/d/x;->e:Lcom/evernote/a/d/x;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/d/x;->f:Lcom/evernote/a/d/x;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/d/x;->g:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/d/x;->h:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/d/x;->i:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/d/x;->j:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/d/x;->k:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/d/x;->l:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/evernote/a/d/x;->m:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/evernote/a/d/x;->n:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/evernote/a/d/x;->o:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/evernote/a/d/x;->p:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/evernote/a/d/x;->q:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/evernote/a/d/x;->r:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/evernote/a/d/x;->s:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/evernote/a/d/x;->t:Lcom/evernote/a/d/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/d/x;->x:[Lcom/evernote/a/d/x;

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/x;->u:Ljava/util/Map;

    .line 204
    const-class v0, Lcom/evernote/a/d/x;

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

    check-cast v0, Lcom/evernote/a/d/x;

    .line 205
    sget-object v2, Lcom/evernote/a/d/x;->u:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
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
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 280
    iput-short p3, p0, Lcom/evernote/a/d/x;->v:S

    .line 281
    iput-object p4, p0, Lcom/evernote/a/d/x;->w:Ljava/lang/String;

    .line 282
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/evernote/a/d/x;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/x;
    .locals 1
    .parameter

    .prologue
    .line 171
    const-class v0, Lcom/evernote/a/d/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/x;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/x;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/evernote/a/d/x;->x:[Lcom/evernote/a/d/x;

    invoke-virtual {v0}, [Lcom/evernote/a/d/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/x;

    return-object v0
.end method
