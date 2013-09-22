.class public Lcom/evernote/a/b/ek;
.super Ljava/lang/Object;
.source "SyncChunkFilter.java"

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


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:[Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x2

    .line 122
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "SyncChunkFilter"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ek;->b:Lcom/evernote/e/b/j;

    .line 124
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeNotes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->c:Lcom/evernote/e/b/b;

    .line 125
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeNoteResources"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->d:Lcom/evernote/e/b/b;

    .line 126
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeNoteAttributes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->e:Lcom/evernote/e/b/b;

    .line 127
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeNotebooks"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->f:Lcom/evernote/e/b/b;

    .line 128
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeTags"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->g:Lcom/evernote/e/b/b;

    .line 129
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeSearches"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->h:Lcom/evernote/e/b/b;

    .line 130
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeResources"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->i:Lcom/evernote/e/b/b;

    .line 131
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeLinkedNotebooks"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->j:Lcom/evernote/e/b/b;

    .line 132
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeExpunged"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->k:Lcom/evernote/e/b/b;

    .line 133
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeNoteApplicationDataFullMap"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->l:Lcom/evernote/e/b/b;

    .line 134
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeResourceApplicationDataFullMap"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->m:Lcom/evernote/e/b/b;

    .line 135
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeNoteResourceApplicationDataFullMap"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->n:Lcom/evernote/e/b/b;

    .line 136
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includePreferences"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->o:Lcom/evernote/e/b/b;

    .line 137
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "requireNoteContentClass"

    invoke-direct {v0, v1, v6, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ek;->p:Lcom/evernote/e/b/b;

    .line 269
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/el;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 270
    sget-object v1, Lcom/evernote/a/b/el;->a:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeNotes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v1, Lcom/evernote/a/b/el;->b:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeNoteResources"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v1, Lcom/evernote/a/b/el;->c:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeNoteAttributes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v1, Lcom/evernote/a/b/el;->d:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeNotebooks"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v1, Lcom/evernote/a/b/el;->e:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeTags"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v1, Lcom/evernote/a/b/el;->f:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeSearches"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v1, Lcom/evernote/a/b/el;->g:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeResources"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v1, Lcom/evernote/a/b/el;->h:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeLinkedNotebooks"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v1, Lcom/evernote/a/b/el;->i:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeExpunged"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v1, Lcom/evernote/a/b/el;->j:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeNoteApplicationDataFullMap"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v1, Lcom/evernote/a/b/el;->k:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeResourceApplicationDataFullMap"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v1, Lcom/evernote/a/b/el;->l:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeNoteResourceApplicationDataFullMap"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v1, Lcom/evernote/a/b/el;->m:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includePreferences"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v1, Lcom/evernote/a/b/el;->n:Lcom/evernote/a/b/el;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "requireNoteContentClass"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ek;->a:Ljava/util/Map;

    .line 299
    const-class v0, Lcom/evernote/a/b/ek;

    sget-object v1, Lcom/evernote/a/b/ek;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 300
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const/16 v0, 0xd

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    .line 303
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 536
    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 558
    return-void
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 580
    return-void
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 602
    return-void
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 624
    return-void
.end method

.method private J()Z
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 646
    return-void
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/evernote/a/b/ek;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/ek;)I
    .locals 2
    .parameter

    .prologue
    .line 1021
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1022
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

    .line 1154
    :cond_0
    :goto_0
    return v0

    .line 1028
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1029
    if-nez v0, :cond_0

    .line 1032
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->q:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->q:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1033
    if-nez v0, :cond_0

    .line 1037
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1038
    if-nez v0, :cond_0

    .line 1041
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->r:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->r:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1042
    if-nez v0, :cond_0

    .line 1046
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1047
    if-nez v0, :cond_0

    .line 1050
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->s:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->s:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1051
    if-nez v0, :cond_0

    .line 1055
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1056
    if-nez v0, :cond_0

    .line 1059
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->t:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->t:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1060
    if-nez v0, :cond_0

    .line 1064
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1065
    if-nez v0, :cond_0

    .line 1068
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->u:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->u:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1069
    if-nez v0, :cond_0

    .line 1073
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1074
    if-nez v0, :cond_0

    .line 1077
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->v:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->v:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1078
    if-nez v0, :cond_0

    .line 1082
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1083
    if-nez v0, :cond_0

    .line 1086
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->w:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->w:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1087
    if-nez v0, :cond_0

    .line 1091
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1092
    if-nez v0, :cond_0

    .line 1095
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->x:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->x:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1096
    if-nez v0, :cond_0

    .line 1100
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1101
    if-nez v0, :cond_0

    .line 1104
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->y:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->y:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1105
    if-nez v0, :cond_0

    .line 1109
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1110
    if-nez v0, :cond_0

    .line 1113
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->z:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->z:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1114
    if-nez v0, :cond_0

    .line 1118
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1119
    if-nez v0, :cond_0

    .line 1122
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->A:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->A:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1123
    if-nez v0, :cond_0

    .line 1127
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1128
    if-nez v0, :cond_0

    .line 1131
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->B:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->B:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1132
    if-nez v0, :cond_0

    .line 1136
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1137
    if-nez v0, :cond_0

    .line 1140
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->C:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ek;->C:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1141
    if-nez v0, :cond_0

    .line 1145
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ek;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1146
    if-nez v0, :cond_0

    .line 1149
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->L()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/a/b/ek;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/ek;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1150
    if-nez v0, :cond_0

    .line 1154
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 382
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 403
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    aput-boolean v1, v0, v1

    .line 404
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 426
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 448
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 470
    return-void
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 492
    return-void
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 514
    return-void
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/evernote/a/b/ek;->E:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/a/b/ek;->q:Z

    .line 368
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->m()V

    .line 369
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 1292
    sget-object v0, Lcom/evernote/a/b/ek;->b:Lcom/evernote/e/b/j;

    .line 1295
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    sget-object v0, Lcom/evernote/a/b/ek;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1297
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->q:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1298
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    sget-object v0, Lcom/evernote/a/b/ek;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1302
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->r:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1303
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1306
    sget-object v0, Lcom/evernote/a/b/ek;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1307
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->s:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1308
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1311
    sget-object v0, Lcom/evernote/a/b/ek;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1312
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->t:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1313
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1316
    sget-object v0, Lcom/evernote/a/b/ek;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1317
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->u:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1318
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1321
    sget-object v0, Lcom/evernote/a/b/ek;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1322
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->v:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1323
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1326
    sget-object v0, Lcom/evernote/a/b/ek;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1327
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->w:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1328
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1331
    sget-object v0, Lcom/evernote/a/b/ek;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1332
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->x:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1333
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1336
    sget-object v0, Lcom/evernote/a/b/ek;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1337
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->y:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1338
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1341
    sget-object v0, Lcom/evernote/a/b/ek;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1342
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->z:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1343
    :cond_9
    iget-object v0, p0, Lcom/evernote/a/b/ek;->D:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1346
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1347
    sget-object v0, Lcom/evernote/a/b/ek;->p:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1348
    iget-object v0, p0, Lcom/evernote/a/b/ek;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1349
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1353
    sget-object v0, Lcom/evernote/a/b/ek;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1354
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->A:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1355
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1358
    sget-object v0, Lcom/evernote/a/b/ek;->n:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1359
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->B:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1360
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1363
    sget-object v0, Lcom/evernote/a/b/ek;->o:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1364
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->C:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1365
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1368
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 499
    iput-boolean p1, p0, Lcom/evernote/a/b/ek;->w:Z

    .line 500
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->y()V

    .line 501
    return-void
.end method

.method public final a(Lcom/evernote/a/b/ek;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 884
    if-nez p1, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 887
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->l()Z

    move-result v1

    .line 888
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->l()Z

    move-result v2

    .line 889
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 890
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 892
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->q:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->q:Z

    if-ne v1, v2, :cond_0

    .line 896
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->n()Z

    move-result v1

    .line 897
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->n()Z

    move-result v2

    .line 898
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 899
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 901
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->r:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->r:Z

    if-ne v1, v2, :cond_0

    .line 905
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->p()Z

    move-result v1

    .line 906
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->p()Z

    move-result v2

    .line 907
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 908
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 910
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->s:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->s:Z

    if-ne v1, v2, :cond_0

    .line 914
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->r()Z

    move-result v1

    .line 915
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->r()Z

    move-result v2

    .line 916
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 917
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 919
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->t:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->t:Z

    if-ne v1, v2, :cond_0

    .line 923
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->t()Z

    move-result v1

    .line 924
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->t()Z

    move-result v2

    .line 925
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 926
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 928
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->u:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->u:Z

    if-ne v1, v2, :cond_0

    .line 932
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->v()Z

    move-result v1

    .line 933
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->v()Z

    move-result v2

    .line 934
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 935
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 937
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->v:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->v:Z

    if-ne v1, v2, :cond_0

    .line 941
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->x()Z

    move-result v1

    .line 942
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->x()Z

    move-result v2

    .line 943
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 944
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 946
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->w:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->w:Z

    if-ne v1, v2, :cond_0

    .line 950
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->z()Z

    move-result v1

    .line 951
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->z()Z

    move-result v2

    .line 952
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 953
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 955
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->x:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->x:Z

    if-ne v1, v2, :cond_0

    .line 959
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->B()Z

    move-result v1

    .line 960
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->B()Z

    move-result v2

    .line 961
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 962
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 964
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->y:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->y:Z

    if-ne v1, v2, :cond_0

    .line 968
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->D()Z

    move-result v1

    .line 969
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->D()Z

    move-result v2

    .line 970
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 971
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 973
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->z:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->z:Z

    if-ne v1, v2, :cond_0

    .line 977
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->F()Z

    move-result v1

    .line 978
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->F()Z

    move-result v2

    .line 979
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 980
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 982
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->A:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->A:Z

    if-ne v1, v2, :cond_0

    .line 986
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->H()Z

    move-result v1

    .line 987
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->H()Z

    move-result v2

    .line 988
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 989
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 991
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->B:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->B:Z

    if-ne v1, v2, :cond_0

    .line 995
    :cond_19
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->J()Z

    move-result v1

    .line 996
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->J()Z

    move-result v2

    .line 997
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 998
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1000
    iget-boolean v1, p0, Lcom/evernote/a/b/ek;->C:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ek;->C:Z

    if-ne v1, v2, :cond_0

    .line 1004
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->L()Z

    move-result v1

    .line 1005
    invoke-direct {p1}, Lcom/evernote/a/b/ek;->L()Z

    move-result v2

    .line 1006
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 1007
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/evernote/a/b/ek;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/ek;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1013
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/a/b/ek;->r:Z

    .line 390
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->o()V

    .line 391
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 543
    iput-boolean p1, p0, Lcom/evernote/a/b/ek;->y:Z

    .line 544
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->C()V

    .line 545
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/a/b/ek;->s:Z

    .line 412
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->q()V

    .line 413
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 587
    iput-boolean p1, p0, Lcom/evernote/a/b/ek;->A:Z

    .line 588
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->G()V

    .line 589
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 121
    check-cast p1, Lcom/evernote/a/b/ek;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ek;->b(Lcom/evernote/a/b/ek;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/a/b/ek;->t:Z

    .line 434
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->s()V

    .line 435
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/a/b/ek;->u:Z

    .line 456
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->u()V

    .line 457
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 876
    if-nez p1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return v0

    .line 878
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ek;

    if-eqz v1, :cond_0

    .line 879
    check-cast p1, Lcom/evernote/a/b/ek;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/ek;->a(Lcom/evernote/a/b/ek;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/a/b/ek;->v:Z

    .line 478
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->w()V

    .line 479
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/a/b/ek;->x:Z

    .line 522
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->A()V

    .line 523
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/a/b/ek;->z:Z

    .line 566
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->E()V

    .line 567
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1017
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/a/b/ek;->B:Z

    .line 610
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->I()V

    .line 611
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/a/b/ek;->C:Z

    .line 632
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->K()V

    .line 633
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/a/b/ek;->D:Ljava/lang/String;

    .line 658
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SyncChunkFilter("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    const/4 v0, 0x1

    .line 1375
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1376
    const-string v0, "includeNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1380
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1381
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    :cond_1
    const-string v0, "includeNoteResources:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->r:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1386
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1387
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    :cond_3
    const-string v0, "includeNoteAttributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->s:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1392
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1393
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    :cond_5
    const-string v0, "includeNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->t:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1398
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1399
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    :cond_7
    const-string v0, "includeTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->u:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1404
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->v()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1405
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    :cond_9
    const-string v0, "includeSearches:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->v:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1410
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1411
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    :cond_b
    const-string v0, "includeResources:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->w:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1416
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->z()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1417
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    :cond_d
    const-string v0, "includeLinkedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->x:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1422
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->B()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1423
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    :cond_f
    const-string v0, "includeExpunged:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1428
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->D()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1429
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    :cond_11
    const-string v0, "includeNoteApplicationDataFullMap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->z:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1434
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->F()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1435
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    :cond_13
    const-string v0, "includeResourceApplicationDataFullMap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1440
    :cond_14
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->H()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1441
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    :cond_15
    const-string v0, "includeNoteResourceApplicationDataFullMap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1446
    :cond_16
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->J()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1447
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    :cond_17
    const-string v0, "includePreferences:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    iget-boolean v0, p0, Lcom/evernote/a/b/ek;->C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1452
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/b/ek;->L()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1453
    if-nez v1, :cond_18

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    :cond_18
    const-string v0, "requireNoteContentClass:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    iget-object v0, p0, Lcom/evernote/a/b/ek;->D:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 1456
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    :cond_19
    :goto_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1458
    :cond_1a
    iget-object v0, p0, Lcom/evernote/a/b/ek;->D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1b
    move v1, v0

    goto :goto_0
.end method
