.class public Lcom/evernote/a/d/w;
.super Ljava/lang/Object;
.source "NotebookRestrictions.java"

# interfaces
.implements Lcom/evernote/e/g;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lcom/evernote/e/b/j;

.field private static final c:Lcom/evernote/e/b/b;

.field private static final d:Lcom/evernote/e/b/b;

.field private static final e:Lcom/evernote/e/b/b;

.field private static final f:Lcom/evernote/e/b/b;

.field private static final g:Lcom/evernote/e/b/b;

.field private static final h:Lcom/evernote/e/b/b;

.field private static final i:Lcom/evernote/e/b/b;

.field private static final j:Lcom/evernote/e/b/b;

.field private static final k:Lcom/evernote/e/b/b;

.field private static final l:Lcom/evernote/e/b/b;

.field private static final m:Lcom/evernote/e/b/b;

.field private static final n:Lcom/evernote/e/b/b;

.field private static final o:Lcom/evernote/e/b/b;

.field private static final p:Lcom/evernote/e/b/b;

.field private static final q:Lcom/evernote/e/b/b;

.field private static final r:Lcom/evernote/e/b/b;

.field private static final s:Lcom/evernote/e/b/b;

.field private static final t:Lcom/evernote/e/b/b;

.field private static final u:Lcom/evernote/e/b/b;

.field private static final v:Lcom/evernote/e/b/b;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/evernote/a/d/aq;

.field private P:Lcom/evernote/a/d/aq;

.field private Q:[Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x2

    .line 126
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "NotebookRestrictions"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/w;->b:Lcom/evernote/e/b/j;

    .line 128
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noReadNotes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->c:Lcom/evernote/e/b/b;

    .line 129
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noCreateNotes"

    invoke-direct {v0, v1, v6, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->d:Lcom/evernote/e/b/b;

    .line 130
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noUpdateNotes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->e:Lcom/evernote/e/b/b;

    .line 131
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noExpungeNotes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->f:Lcom/evernote/e/b/b;

    .line 132
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noShareNotes"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->g:Lcom/evernote/e/b/b;

    .line 133
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noEmailNotes"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->h:Lcom/evernote/e/b/b;

    .line 134
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noSendMessageToRecipients"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->i:Lcom/evernote/e/b/b;

    .line 135
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noUpdateNotebook"

    invoke-direct {v0, v1, v6, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->j:Lcom/evernote/e/b/b;

    .line 136
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noExpungeNotebook"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->k:Lcom/evernote/e/b/b;

    .line 137
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noSetDefaultNotebook"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->l:Lcom/evernote/e/b/b;

    .line 138
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noSetNotebookStack"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->m:Lcom/evernote/e/b/b;

    .line 139
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noPublishToPublic"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->n:Lcom/evernote/e/b/b;

    .line 140
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noPublishToBusinessLibrary"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->o:Lcom/evernote/e/b/b;

    .line 141
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noCreateTags"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->p:Lcom/evernote/e/b/b;

    .line 142
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noUpdateTags"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->q:Lcom/evernote/e/b/b;

    .line 143
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noExpungeTags"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->r:Lcom/evernote/e/b/b;

    .line 144
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noSetParentTag"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->s:Lcom/evernote/e/b/b;

    .line 145
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noCreateSharedNotebooks"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->t:Lcom/evernote/e/b/b;

    .line 146
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateWhichSharedNotebookRestrictions"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->u:Lcom/evernote/e/b/b;

    .line 147
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "expungeWhichSharedNotebookRestrictions"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/w;->v:Lcom/evernote/e/b/b;

    .line 316
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/x;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 317
    sget-object v1, Lcom/evernote/a/d/x;->a:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noReadNotes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v1, Lcom/evernote/a/d/x;->b:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noCreateNotes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v1, Lcom/evernote/a/d/x;->c:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noUpdateNotes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v1, Lcom/evernote/a/d/x;->d:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noExpungeNotes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v1, Lcom/evernote/a/d/x;->e:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noShareNotes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v1, Lcom/evernote/a/d/x;->f:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noEmailNotes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v1, Lcom/evernote/a/d/x;->g:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noSendMessageToRecipients"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v1, Lcom/evernote/a/d/x;->h:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noUpdateNotebook"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v1, Lcom/evernote/a/d/x;->i:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noExpungeNotebook"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v1, Lcom/evernote/a/d/x;->j:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noSetDefaultNotebook"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v1, Lcom/evernote/a/d/x;->k:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noSetNotebookStack"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v1, Lcom/evernote/a/d/x;->l:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noPublishToPublic"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v1, Lcom/evernote/a/d/x;->m:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noPublishToBusinessLibrary"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v1, Lcom/evernote/a/d/x;->n:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noCreateTags"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v1, Lcom/evernote/a/d/x;->o:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noUpdateTags"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v1, Lcom/evernote/a/d/x;->p:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noExpungeTags"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v1, Lcom/evernote/a/d/x;->q:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noSetParentTag"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v1, Lcom/evernote/a/d/x;->r:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noCreateSharedNotebooks"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v1, Lcom/evernote/a/d/x;->s:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateWhichSharedNotebookRestrictions"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/aq;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v1, Lcom/evernote/a/d/x;->t:Lcom/evernote/a/d/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "expungeWhichSharedNotebookRestrictions"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/aq;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/w;->a:Ljava/util/Map;

    .line 358
    const-class v0, Lcom/evernote/a/d/w;

    sget-object v1, Lcom/evernote/a/d/w;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 359
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const/16 v0, 0x12

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    .line 362
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/w;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const/16 v0, 0x12

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    .line 368
    iget-object v0, p1, Lcom/evernote/a/d/w;->Q:[Z

    iget-object v1, p0, Lcom/evernote/a/d/w;->Q:[Z

    iget-object v2, p1, Lcom/evernote/a/d/w;->Q:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->w:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->w:Z

    .line 370
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->x:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->x:Z

    .line 371
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->y:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->y:Z

    .line 372
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->z:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->z:Z

    .line 373
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->A:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->A:Z

    .line 374
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->B:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->B:Z

    .line 375
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->C:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->C:Z

    .line 376
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->D:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->D:Z

    .line 377
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->E:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->E:Z

    .line 378
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->F:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->F:Z

    .line 379
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->G:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->G:Z

    .line 380
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->H:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->H:Z

    .line 381
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->I:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->I:Z

    .line 382
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->J:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->J:Z

    .line 383
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->K:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->K:Z

    .line 384
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->L:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->L:Z

    .line 385
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->M:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->M:Z

    .line 386
    iget-boolean v0, p1, Lcom/evernote/a/d/w;->N:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->N:Z

    .line 387
    invoke-direct {p1}, Lcom/evernote/a/d/w;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p1, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    iput-object v0, p0, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    .line 390
    :cond_0
    invoke-direct {p1}, Lcom/evernote/a/d/w;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p1, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    iput-object v0, p0, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    .line 393
    :cond_1
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 745
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 746
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xe

    aget-boolean v0, v0, v1

    return v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 768
    return-void
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xf

    aget-boolean v0, v0, v1

    return v0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 790
    return-void
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0x10

    aget-boolean v0, v0, v1

    return v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 812
    return-void
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0x11

    aget-boolean v0, v0, v1

    return v0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0x11

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 834
    return-void
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private b(Lcom/evernote/a/d/w;)I
    .locals 2
    .parameter

    .prologue
    .line 1380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1567
    :cond_0
    :goto_0
    return v0

    .line 1387
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/w;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1388
    if-nez v0, :cond_0

    .line 1391
    invoke-direct {p0}, Lcom/evernote/a/d/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->w:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->w:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1392
    if-nez v0, :cond_0

    .line 1396
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/w;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1397
    if-nez v0, :cond_0

    .line 1400
    invoke-direct {p0}, Lcom/evernote/a/d/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->x:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->x:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1401
    if-nez v0, :cond_0

    .line 1405
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/w;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1406
    if-nez v0, :cond_0

    .line 1409
    invoke-direct {p0}, Lcom/evernote/a/d/w;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->y:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->y:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1410
    if-nez v0, :cond_0

    .line 1414
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/w;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1415
    if-nez v0, :cond_0

    .line 1418
    invoke-direct {p0}, Lcom/evernote/a/d/w;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->z:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->z:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1419
    if-nez v0, :cond_0

    .line 1423
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/w;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1424
    if-nez v0, :cond_0

    .line 1427
    invoke-direct {p0}, Lcom/evernote/a/d/w;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->A:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->A:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1428
    if-nez v0, :cond_0

    .line 1432
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/w;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1433
    if-nez v0, :cond_0

    .line 1436
    invoke-direct {p0}, Lcom/evernote/a/d/w;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->B:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->B:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1437
    if-nez v0, :cond_0

    .line 1441
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/w;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1442
    if-nez v0, :cond_0

    .line 1445
    invoke-direct {p0}, Lcom/evernote/a/d/w;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->C:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->C:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1446
    if-nez v0, :cond_0

    .line 1450
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/w;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1451
    if-nez v0, :cond_0

    .line 1454
    invoke-direct {p0}, Lcom/evernote/a/d/w;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->D:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->D:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1455
    if-nez v0, :cond_0

    .line 1459
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/w;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1460
    if-nez v0, :cond_0

    .line 1463
    invoke-direct {p0}, Lcom/evernote/a/d/w;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->E:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->E:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1464
    if-nez v0, :cond_0

    .line 1468
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/w;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1469
    if-nez v0, :cond_0

    .line 1472
    invoke-direct {p0}, Lcom/evernote/a/d/w;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->F:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->F:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1473
    if-nez v0, :cond_0

    .line 1477
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/w;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1478
    if-nez v0, :cond_0

    .line 1481
    invoke-direct {p0}, Lcom/evernote/a/d/w;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->G:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->G:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1482
    if-nez v0, :cond_0

    .line 1486
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/w;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1487
    if-nez v0, :cond_0

    .line 1490
    invoke-direct {p0}, Lcom/evernote/a/d/w;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->H:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->H:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1491
    if-nez v0, :cond_0

    .line 1495
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/w;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1496
    if-nez v0, :cond_0

    .line 1499
    invoke-direct {p0}, Lcom/evernote/a/d/w;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->I:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->I:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1500
    if-nez v0, :cond_0

    .line 1504
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/w;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1505
    if-nez v0, :cond_0

    .line 1508
    invoke-direct {p0}, Lcom/evernote/a/d/w;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->J:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->J:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1509
    if-nez v0, :cond_0

    .line 1513
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/w;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1514
    if-nez v0, :cond_0

    .line 1517
    invoke-direct {p0}, Lcom/evernote/a/d/w;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->K:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->K:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1518
    if-nez v0, :cond_0

    .line 1522
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/w;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1523
    if-nez v0, :cond_0

    .line 1526
    invoke-direct {p0}, Lcom/evernote/a/d/w;->E()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->L:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->L:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1527
    if-nez v0, :cond_0

    .line 1531
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/w;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1532
    if-nez v0, :cond_0

    .line 1535
    invoke-direct {p0}, Lcom/evernote/a/d/w;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->M:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->M:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1536
    if-nez v0, :cond_0

    .line 1540
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/w;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1541
    if-nez v0, :cond_0

    .line 1544
    invoke-direct {p0}, Lcom/evernote/a/d/w;->I()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/evernote/a/d/w;->N:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/w;->N:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1545
    if-nez v0, :cond_0

    .line 1549
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/d/w;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1550
    if-nez v0, :cond_0

    .line 1553
    invoke-direct {p0}, Lcom/evernote/a/d/w;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    iget-object v1, p1, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1554
    if-nez v0, :cond_0

    .line 1558
    :cond_14
    invoke-direct {p0}, Lcom/evernote/a/d/w;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/w;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1559
    if-nez v0, :cond_0

    .line 1562
    invoke-direct {p0}, Lcom/evernote/a/d/w;->L()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    iget-object v1, p1, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1563
    if-nez v0, :cond_0

    .line 1567
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 460
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 481
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    aput-boolean v1, v0, v1

    .line 482
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 504
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 526
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 548
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 570
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 592
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 614
    return-void
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 636
    return-void
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 658
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 679
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 680
    return-void
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 702
    return-void
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/evernote/a/d/w;->Q:[Z

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 724
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 1576
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1579
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1580
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_14

    .line 1581
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1743
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1585
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 1586
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->w:Z

    .line 1587
    invoke-direct {p0}, Lcom/evernote/a/d/w;->b()V

    goto :goto_0

    .line 1589
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1593
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 1594
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->x:Z

    .line 1595
    invoke-direct {p0}, Lcom/evernote/a/d/w;->d()V

    goto :goto_0

    .line 1597
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1601
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 1602
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->y:Z

    .line 1603
    invoke-direct {p0}, Lcom/evernote/a/d/w;->f()V

    goto :goto_0

    .line 1605
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1609
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_3

    .line 1610
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->z:Z

    .line 1611
    invoke-direct {p0}, Lcom/evernote/a/d/w;->h()V

    goto :goto_0

    .line 1613
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1617
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_4

    .line 1618
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->A:Z

    .line 1619
    invoke-direct {p0}, Lcom/evernote/a/d/w;->j()V

    goto :goto_0

    .line 1621
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1625
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_5

    .line 1626
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->B:Z

    .line 1627
    invoke-direct {p0}, Lcom/evernote/a/d/w;->l()V

    goto/16 :goto_0

    .line 1629
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1633
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_6

    .line 1634
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->C:Z

    .line 1635
    invoke-direct {p0}, Lcom/evernote/a/d/w;->n()V

    goto/16 :goto_0

    .line 1637
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1641
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_7

    .line 1642
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->D:Z

    .line 1643
    invoke-direct {p0}, Lcom/evernote/a/d/w;->p()V

    goto/16 :goto_0

    .line 1645
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1649
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_8

    .line 1650
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->E:Z

    .line 1651
    invoke-direct {p0}, Lcom/evernote/a/d/w;->r()V

    goto/16 :goto_0

    .line 1653
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1657
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_9

    .line 1658
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->F:Z

    .line 1659
    invoke-direct {p0}, Lcom/evernote/a/d/w;->t()V

    goto/16 :goto_0

    .line 1661
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1665
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_a

    .line 1666
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->G:Z

    .line 1667
    invoke-direct {p0}, Lcom/evernote/a/d/w;->v()V

    goto/16 :goto_0

    .line 1669
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1673
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_b

    .line 1674
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->H:Z

    .line 1675
    invoke-direct {p0}, Lcom/evernote/a/d/w;->x()V

    goto/16 :goto_0

    .line 1677
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1681
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_c

    .line 1682
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->I:Z

    .line 1683
    invoke-direct {p0}, Lcom/evernote/a/d/w;->z()V

    goto/16 :goto_0

    .line 1685
    :cond_c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1689
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_d

    .line 1690
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->J:Z

    .line 1691
    invoke-direct {p0}, Lcom/evernote/a/d/w;->B()V

    goto/16 :goto_0

    .line 1693
    :cond_d
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1697
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_e

    .line 1698
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->K:Z

    .line 1699
    invoke-direct {p0}, Lcom/evernote/a/d/w;->D()V

    goto/16 :goto_0

    .line 1701
    :cond_e
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1705
    :pswitch_f
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_f

    .line 1706
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->L:Z

    .line 1707
    invoke-direct {p0}, Lcom/evernote/a/d/w;->F()V

    goto/16 :goto_0

    .line 1709
    :cond_f
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1713
    :pswitch_10
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_10

    .line 1714
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->M:Z

    .line 1715
    invoke-direct {p0}, Lcom/evernote/a/d/w;->H()V

    goto/16 :goto_0

    .line 1717
    :cond_10
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1721
    :pswitch_11
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_11

    .line 1722
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/w;->N:Z

    .line 1723
    invoke-direct {p0}, Lcom/evernote/a/d/w;->J()V

    goto/16 :goto_0

    .line 1725
    :cond_11
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1729
    :pswitch_12
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_12

    .line 1730
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/aq;->a(I)Lcom/evernote/a/d/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    goto/16 :goto_0

    .line 1732
    :cond_12
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1736
    :pswitch_13
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_13

    .line 1737
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/aq;->a(I)Lcom/evernote/a/d/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    goto/16 :goto_0

    .line 1739
    :cond_13
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1747
    :cond_14
    return-void

    .line 1581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/d/w;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1189
    if-nez p1, :cond_1

    .line 1372
    :cond_0
    :goto_0
    return v0

    .line 1192
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/w;->a()Z

    move-result v1

    .line 1193
    invoke-direct {p1}, Lcom/evernote/a/d/w;->a()Z

    move-result v2

    .line 1194
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1195
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1197
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->w:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->w:Z

    if-ne v1, v2, :cond_0

    .line 1201
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/w;->c()Z

    move-result v1

    .line 1202
    invoke-direct {p1}, Lcom/evernote/a/d/w;->c()Z

    move-result v2

    .line 1203
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 1204
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1206
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->x:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->x:Z

    if-ne v1, v2, :cond_0

    .line 1210
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/w;->e()Z

    move-result v1

    .line 1211
    invoke-direct {p1}, Lcom/evernote/a/d/w;->e()Z

    move-result v2

    .line 1212
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1213
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1215
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->y:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->y:Z

    if-ne v1, v2, :cond_0

    .line 1219
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/w;->g()Z

    move-result v1

    .line 1220
    invoke-direct {p1}, Lcom/evernote/a/d/w;->g()Z

    move-result v2

    .line 1221
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 1222
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1224
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->z:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->z:Z

    if-ne v1, v2, :cond_0

    .line 1228
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/w;->i()Z

    move-result v1

    .line 1229
    invoke-direct {p1}, Lcom/evernote/a/d/w;->i()Z

    move-result v2

    .line 1230
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 1231
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1233
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->A:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->A:Z

    if-ne v1, v2, :cond_0

    .line 1237
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/w;->k()Z

    move-result v1

    .line 1238
    invoke-direct {p1}, Lcom/evernote/a/d/w;->k()Z

    move-result v2

    .line 1239
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 1240
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1242
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->B:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->B:Z

    if-ne v1, v2, :cond_0

    .line 1246
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/w;->m()Z

    move-result v1

    .line 1247
    invoke-direct {p1}, Lcom/evernote/a/d/w;->m()Z

    move-result v2

    .line 1248
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 1249
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1251
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->C:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->C:Z

    if-ne v1, v2, :cond_0

    .line 1255
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/w;->o()Z

    move-result v1

    .line 1256
    invoke-direct {p1}, Lcom/evernote/a/d/w;->o()Z

    move-result v2

    .line 1257
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 1258
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1260
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->D:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->D:Z

    if-ne v1, v2, :cond_0

    .line 1264
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/w;->q()Z

    move-result v1

    .line 1265
    invoke-direct {p1}, Lcom/evernote/a/d/w;->q()Z

    move-result v2

    .line 1266
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 1267
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1269
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->E:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->E:Z

    if-ne v1, v2, :cond_0

    .line 1273
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/d/w;->s()Z

    move-result v1

    .line 1274
    invoke-direct {p1}, Lcom/evernote/a/d/w;->s()Z

    move-result v2

    .line 1275
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 1276
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1278
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->F:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->F:Z

    if-ne v1, v2, :cond_0

    .line 1282
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/d/w;->u()Z

    move-result v1

    .line 1283
    invoke-direct {p1}, Lcom/evernote/a/d/w;->u()Z

    move-result v2

    .line 1284
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 1285
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1287
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->G:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->G:Z

    if-ne v1, v2, :cond_0

    .line 1291
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/d/w;->w()Z

    move-result v1

    .line 1292
    invoke-direct {p1}, Lcom/evernote/a/d/w;->w()Z

    move-result v2

    .line 1293
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 1294
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1296
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->H:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->H:Z

    if-ne v1, v2, :cond_0

    .line 1300
    :cond_19
    invoke-direct {p0}, Lcom/evernote/a/d/w;->y()Z

    move-result v1

    .line 1301
    invoke-direct {p1}, Lcom/evernote/a/d/w;->y()Z

    move-result v2

    .line 1302
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 1303
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1305
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->I:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->I:Z

    if-ne v1, v2, :cond_0

    .line 1309
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/a/d/w;->A()Z

    move-result v1

    .line 1310
    invoke-direct {p1}, Lcom/evernote/a/d/w;->A()Z

    move-result v2

    .line 1311
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 1312
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1314
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->J:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->J:Z

    if-ne v1, v2, :cond_0

    .line 1318
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/a/d/w;->C()Z

    move-result v1

    .line 1319
    invoke-direct {p1}, Lcom/evernote/a/d/w;->C()Z

    move-result v2

    .line 1320
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 1321
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1323
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->K:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->K:Z

    if-ne v1, v2, :cond_0

    .line 1327
    :cond_1f
    invoke-direct {p0}, Lcom/evernote/a/d/w;->E()Z

    move-result v1

    .line 1328
    invoke-direct {p1}, Lcom/evernote/a/d/w;->E()Z

    move-result v2

    .line 1329
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 1330
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1332
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->L:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->L:Z

    if-ne v1, v2, :cond_0

    .line 1336
    :cond_21
    invoke-direct {p0}, Lcom/evernote/a/d/w;->G()Z

    move-result v1

    .line 1337
    invoke-direct {p1}, Lcom/evernote/a/d/w;->G()Z

    move-result v2

    .line 1338
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 1339
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1341
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->M:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->M:Z

    if-ne v1, v2, :cond_0

    .line 1345
    :cond_23
    invoke-direct {p0}, Lcom/evernote/a/d/w;->I()Z

    move-result v1

    .line 1346
    invoke-direct {p1}, Lcom/evernote/a/d/w;->I()Z

    move-result v2

    .line 1347
    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    .line 1348
    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1350
    iget-boolean v1, p0, Lcom/evernote/a/d/w;->N:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/w;->N:Z

    if-ne v1, v2, :cond_0

    .line 1354
    :cond_25
    invoke-direct {p0}, Lcom/evernote/a/d/w;->K()Z

    move-result v1

    .line 1355
    invoke-direct {p1}, Lcom/evernote/a/d/w;->K()Z

    move-result v2

    .line 1356
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    .line 1357
    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1359
    iget-object v1, p0, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    iget-object v2, p1, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/aq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1363
    :cond_27
    invoke-direct {p0}, Lcom/evernote/a/d/w;->L()Z

    move-result v1

    .line 1364
    invoke-direct {p1}, Lcom/evernote/a/d/w;->L()Z

    move-result v2

    .line 1365
    if-nez v1, :cond_28

    if-eqz v2, :cond_29

    .line 1366
    :cond_28
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1368
    iget-object v1, p0, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    iget-object v2, p1, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/aq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1372
    :cond_29
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 1752
    sget-object v0, Lcom/evernote/a/d/w;->b:Lcom/evernote/e/b/j;

    .line 1755
    invoke-direct {p0}, Lcom/evernote/a/d/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    sget-object v0, Lcom/evernote/a/d/w;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1757
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->w:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1758
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1761
    sget-object v0, Lcom/evernote/a/d/w;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1762
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->x:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1763
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/w;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1766
    sget-object v0, Lcom/evernote/a/d/w;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1767
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->y:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1768
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/w;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1771
    sget-object v0, Lcom/evernote/a/d/w;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1772
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->z:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1773
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/w;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1776
    sget-object v0, Lcom/evernote/a/d/w;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1777
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->A:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1778
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/w;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1781
    sget-object v0, Lcom/evernote/a/d/w;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1782
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->B:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1783
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/w;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1786
    sget-object v0, Lcom/evernote/a/d/w;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1787
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->C:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1788
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/w;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1791
    sget-object v0, Lcom/evernote/a/d/w;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1792
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->D:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1793
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/w;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1796
    sget-object v0, Lcom/evernote/a/d/w;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1797
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->E:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1798
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/w;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1801
    sget-object v0, Lcom/evernote/a/d/w;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1802
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->F:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1803
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/w;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1806
    sget-object v0, Lcom/evernote/a/d/w;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1807
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->G:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1808
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/w;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1811
    sget-object v0, Lcom/evernote/a/d/w;->n:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1812
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->H:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1813
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/w;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1816
    sget-object v0, Lcom/evernote/a/d/w;->o:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1817
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->I:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1818
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/w;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1821
    sget-object v0, Lcom/evernote/a/d/w;->p:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1822
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->J:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1823
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/w;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1826
    sget-object v0, Lcom/evernote/a/d/w;->q:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1827
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->K:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1828
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/w;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1831
    sget-object v0, Lcom/evernote/a/d/w;->r:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1832
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->L:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1833
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/w;->G()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1836
    sget-object v0, Lcom/evernote/a/d/w;->s:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1837
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->M:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1838
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/w;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1841
    sget-object v0, Lcom/evernote/a/d/w;->t:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1842
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->N:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1843
    :cond_11
    iget-object v0, p0, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    if-eqz v0, :cond_12

    .line 1846
    invoke-direct {p0}, Lcom/evernote/a/d/w;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1847
    sget-object v0, Lcom/evernote/a/d/w;->u:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1848
    iget-object v0, p0, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    invoke-virtual {v0}, Lcom/evernote/a/d/aq;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1849
    :cond_12
    iget-object v0, p0, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    if-eqz v0, :cond_13

    .line 1853
    invoke-direct {p0}, Lcom/evernote/a/d/w;->L()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1854
    sget-object v0, Lcom/evernote/a/d/w;->v:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1855
    iget-object v0, p0, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    invoke-virtual {v0}, Lcom/evernote/a/d/aq;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1856
    :cond_13
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1860
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 125
    check-cast p1, Lcom/evernote/a/d/w;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/w;->b(Lcom/evernote/a/d/w;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1181
    if-nez p1, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return v0

    .line 1183
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/w;

    if-eqz v1, :cond_0

    .line 1184
    check-cast p1, Lcom/evernote/a/d/w;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/w;->a(Lcom/evernote/a/d/w;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1376
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1864
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotebookRestrictions("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1865
    const/4 v0, 0x1

    .line 1867
    invoke-direct {p0}, Lcom/evernote/a/d/w;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1868
    const-string v0, "noReadNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->w:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1872
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/w;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1873
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    :cond_1
    const-string v0, "noCreateNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->x:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1878
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/w;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1879
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    :cond_3
    const-string v0, "noUpdateNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1884
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/w;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1885
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    :cond_5
    const-string v0, "noExpungeNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->z:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1890
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/w;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1891
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    :cond_7
    const-string v0, "noShareNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1896
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/w;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1897
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    :cond_9
    const-string v0, "noEmailNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1902
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/w;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1903
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    :cond_b
    const-string v0, "noSendMessageToRecipients:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1908
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/w;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1909
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    :cond_d
    const-string v0, "noUpdateNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1914
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/w;->q()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1915
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    :cond_f
    const-string v0, "noExpungeNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->E:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1920
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/w;->s()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1921
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    :cond_11
    const-string v0, "noSetDefaultNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1926
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/w;->u()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1927
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    :cond_13
    const-string v0, "noSetNotebookStack:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->G:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1932
    :cond_14
    invoke-direct {p0}, Lcom/evernote/a/d/w;->w()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1933
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    :cond_15
    const-string v0, "noPublishToPublic:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->H:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1938
    :cond_16
    invoke-direct {p0}, Lcom/evernote/a/d/w;->y()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1939
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    :cond_17
    const-string v0, "noPublishToBusinessLibrary:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->I:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1944
    :cond_18
    invoke-direct {p0}, Lcom/evernote/a/d/w;->A()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1945
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    :cond_19
    const-string v0, "noCreateTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->J:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1950
    :cond_1a
    invoke-direct {p0}, Lcom/evernote/a/d/w;->C()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1951
    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    :cond_1b
    const-string v0, "noUpdateTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->K:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1956
    :cond_1c
    invoke-direct {p0}, Lcom/evernote/a/d/w;->E()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1957
    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    :cond_1d
    const-string v0, "noExpungeTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->L:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1962
    :cond_1e
    invoke-direct {p0}, Lcom/evernote/a/d/w;->G()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1963
    if-nez v0, :cond_1f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    :cond_1f
    const-string v0, "noSetParentTag:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->M:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1968
    :cond_20
    invoke-direct {p0}, Lcom/evernote/a/d/w;->I()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1969
    if-nez v0, :cond_21

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    :cond_21
    const-string v0, "noCreateSharedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    iget-boolean v0, p0, Lcom/evernote/a/d/w;->N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1974
    :cond_22
    invoke-direct {p0}, Lcom/evernote/a/d/w;->K()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1975
    if-nez v0, :cond_23

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    :cond_23
    const-string v0, "updateWhichSharedNotebookRestrictions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    iget-object v0, p0, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    if-nez v0, :cond_26

    .line 1978
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/d/w;->L()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1985
    if-nez v1, :cond_24

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    :cond_24
    const-string v0, "expungeWhichSharedNotebookRestrictions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    iget-object v0, p0, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    if-nez v0, :cond_27

    .line 1988
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    :cond_25
    :goto_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1980
    :cond_26
    iget-object v0, p0, Lcom/evernote/a/d/w;->O:Lcom/evernote/a/d/aq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1990
    :cond_27
    iget-object v0, p0, Lcom/evernote/a/d/w;->P:Lcom/evernote/a/d/aq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_28
    move v1, v0

    goto :goto_0
.end method
