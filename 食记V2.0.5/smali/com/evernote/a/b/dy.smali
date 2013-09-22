.class public Lcom/evernote/a/b/dy;
.super Ljava/lang/Object;
.source "NotesMetadataResultSpec.java"

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


# instance fields
.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 36
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "NotesMetadataResultSpec"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dy;->b:Lcom/evernote/e/b/j;

    .line 38
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeTitle"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dy;->c:Lcom/evernote/e/b/b;

    .line 39
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeContentLength"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dy;->d:Lcom/evernote/e/b/b;

    .line 40
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeCreated"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dy;->e:Lcom/evernote/e/b/b;

    .line 41
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeUpdated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dy;->f:Lcom/evernote/e/b/b;

    .line 42
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeDeleted"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dy;->g:Lcom/evernote/e/b/b;

    .line 43
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeUpdateSequenceNum"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dy;->h:Lcom/evernote/e/b/b;

    .line 44
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeNotebookGuid"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dy;->i:Lcom/evernote/e/b/b;

    .line 45
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeTagGuids"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dy;->j:Lcom/evernote/e/b/b;

    .line 46
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeAttributes"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dy;->k:Lcom/evernote/e/b/b;

    .line 47
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeLargestResourceMime"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dy;->l:Lcom/evernote/e/b/b;

    .line 48
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeLargestResourceSize"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dy;->m:Lcom/evernote/e/b/b;

    .line 166
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/dz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 167
    sget-object v1, Lcom/evernote/a/b/dz;->a:Lcom/evernote/a/b/dz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeTitle"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lcom/evernote/a/b/dz;->b:Lcom/evernote/a/b/dz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeContentLength"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lcom/evernote/a/b/dz;->c:Lcom/evernote/a/b/dz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeCreated"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Lcom/evernote/a/b/dz;->d:Lcom/evernote/a/b/dz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeUpdated"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lcom/evernote/a/b/dz;->e:Lcom/evernote/a/b/dz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeDeleted"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/evernote/a/b/dz;->f:Lcom/evernote/a/b/dz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeUpdateSequenceNum"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lcom/evernote/a/b/dz;->g:Lcom/evernote/a/b/dz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeNotebookGuid"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/evernote/a/b/dz;->h:Lcom/evernote/a/b/dz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeTagGuids"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lcom/evernote/a/b/dz;->i:Lcom/evernote/a/b/dz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeAttributes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lcom/evernote/a/b/dz;->j:Lcom/evernote/a/b/dz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeLargestResourceMime"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lcom/evernote/a/b/dz;->k:Lcom/evernote/a/b/dz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeLargestResourceSize"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/dy;->a:Ljava/util/Map;

    .line 190
    const-class v0, Lcom/evernote/a/b/dy;

    sget-object v1, Lcom/evernote/a/b/dy;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/16 v0, 0xb

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    .line 194
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private b(Lcom/evernote/a/b/dy;)I
    .locals 2
    .parameter

    .prologue
    .line 769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
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

    .line 875
    :cond_0
    :goto_0
    return v0

    .line 776
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dy;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 777
    if-nez v0, :cond_0

    .line 780
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->n:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/dy;->n:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 781
    if-nez v0, :cond_0

    .line 785
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dy;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 786
    if-nez v0, :cond_0

    .line 789
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->o:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/dy;->o:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 790
    if-nez v0, :cond_0

    .line 794
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dy;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 795
    if-nez v0, :cond_0

    .line 798
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->p:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/dy;->p:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 799
    if-nez v0, :cond_0

    .line 803
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dy;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 804
    if-nez v0, :cond_0

    .line 807
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->q:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/dy;->q:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 808
    if-nez v0, :cond_0

    .line 812
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dy;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 813
    if-nez v0, :cond_0

    .line 816
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->r:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/dy;->r:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 817
    if-nez v0, :cond_0

    .line 821
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dy;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 822
    if-nez v0, :cond_0

    .line 825
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->s:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/dy;->s:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 826
    if-nez v0, :cond_0

    .line 830
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dy;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 831
    if-nez v0, :cond_0

    .line 834
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->t:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/dy;->t:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 835
    if-nez v0, :cond_0

    .line 839
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dy;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 840
    if-nez v0, :cond_0

    .line 843
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->u:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/dy;->u:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 844
    if-nez v0, :cond_0

    .line 848
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dy;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 849
    if-nez v0, :cond_0

    .line 852
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->v:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/dy;->v:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 853
    if-nez v0, :cond_0

    .line 857
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dy;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 858
    if-nez v0, :cond_0

    .line 861
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->w:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/dy;->w:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 862
    if-nez v0, :cond_0

    .line 866
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dy;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 867
    if-nez v0, :cond_0

    .line 870
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->x:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/dy;->x:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 871
    if-nez v0, :cond_0

    .line 875
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/evernote/a/b/dy;->y:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 990
    sget-object v0, Lcom/evernote/a/b/dy;->b:Lcom/evernote/e/b/j;

    .line 993
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    sget-object v0, Lcom/evernote/a/b/dy;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 995
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->n:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 996
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    sget-object v0, Lcom/evernote/a/b/dy;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1000
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->o:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1001
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    sget-object v0, Lcom/evernote/a/b/dy;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1005
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->p:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1006
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1009
    sget-object v0, Lcom/evernote/a/b/dy;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1010
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->q:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1011
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1014
    sget-object v0, Lcom/evernote/a/b/dy;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1015
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->r:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1016
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1019
    sget-object v0, Lcom/evernote/a/b/dy;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1020
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->s:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1021
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1024
    sget-object v0, Lcom/evernote/a/b/dy;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1025
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->t:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1026
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1029
    sget-object v0, Lcom/evernote/a/b/dy;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1030
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->u:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1031
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1034
    sget-object v0, Lcom/evernote/a/b/dy;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1035
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->v:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1036
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1039
    sget-object v0, Lcom/evernote/a/b/dy;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1040
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->w:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1041
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1044
    sget-object v0, Lcom/evernote/a/b/dy;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1045
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->x:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1046
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1049
    return-void
.end method

.method public final a(Lcom/evernote/a/b/dy;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 659
    if-nez p1, :cond_1

    .line 761
    :cond_0
    :goto_0
    return v0

    .line 662
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->a()Z

    move-result v1

    .line 663
    invoke-direct {p1}, Lcom/evernote/a/b/dy;->a()Z

    move-result v2

    .line 664
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 665
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 667
    iget-boolean v1, p0, Lcom/evernote/a/b/dy;->n:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/dy;->n:Z

    if-ne v1, v2, :cond_0

    .line 671
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->b()Z

    move-result v1

    .line 672
    invoke-direct {p1}, Lcom/evernote/a/b/dy;->b()Z

    move-result v2

    .line 673
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 674
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 676
    iget-boolean v1, p0, Lcom/evernote/a/b/dy;->o:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/dy;->o:Z

    if-ne v1, v2, :cond_0

    .line 680
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->c()Z

    move-result v1

    .line 681
    invoke-direct {p1}, Lcom/evernote/a/b/dy;->c()Z

    move-result v2

    .line 682
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 683
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 685
    iget-boolean v1, p0, Lcom/evernote/a/b/dy;->p:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/dy;->p:Z

    if-ne v1, v2, :cond_0

    .line 689
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->d()Z

    move-result v1

    .line 690
    invoke-direct {p1}, Lcom/evernote/a/b/dy;->d()Z

    move-result v2

    .line 691
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 692
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 694
    iget-boolean v1, p0, Lcom/evernote/a/b/dy;->q:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/dy;->q:Z

    if-ne v1, v2, :cond_0

    .line 698
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->e()Z

    move-result v1

    .line 699
    invoke-direct {p1}, Lcom/evernote/a/b/dy;->e()Z

    move-result v2

    .line 700
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 701
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 703
    iget-boolean v1, p0, Lcom/evernote/a/b/dy;->r:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/dy;->r:Z

    if-ne v1, v2, :cond_0

    .line 707
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->f()Z

    move-result v1

    .line 708
    invoke-direct {p1}, Lcom/evernote/a/b/dy;->f()Z

    move-result v2

    .line 709
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 710
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 712
    iget-boolean v1, p0, Lcom/evernote/a/b/dy;->s:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/dy;->s:Z

    if-ne v1, v2, :cond_0

    .line 716
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->g()Z

    move-result v1

    .line 717
    invoke-direct {p1}, Lcom/evernote/a/b/dy;->g()Z

    move-result v2

    .line 718
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 719
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 721
    iget-boolean v1, p0, Lcom/evernote/a/b/dy;->t:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/dy;->t:Z

    if-ne v1, v2, :cond_0

    .line 725
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->h()Z

    move-result v1

    .line 726
    invoke-direct {p1}, Lcom/evernote/a/b/dy;->h()Z

    move-result v2

    .line 727
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 728
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 730
    iget-boolean v1, p0, Lcom/evernote/a/b/dy;->u:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/dy;->u:Z

    if-ne v1, v2, :cond_0

    .line 734
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->i()Z

    move-result v1

    .line 735
    invoke-direct {p1}, Lcom/evernote/a/b/dy;->i()Z

    move-result v2

    .line 736
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 737
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 739
    iget-boolean v1, p0, Lcom/evernote/a/b/dy;->v:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/dy;->v:Z

    if-ne v1, v2, :cond_0

    .line 743
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->j()Z

    move-result v1

    .line 744
    invoke-direct {p1}, Lcom/evernote/a/b/dy;->j()Z

    move-result v2

    .line 745
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 746
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 748
    iget-boolean v1, p0, Lcom/evernote/a/b/dy;->w:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/dy;->w:Z

    if-ne v1, v2, :cond_0

    .line 752
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->k()Z

    move-result v1

    .line 753
    invoke-direct {p1}, Lcom/evernote/a/b/dy;->k()Z

    move-result v2

    .line 754
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 755
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 757
    iget-boolean v1, p0, Lcom/evernote/a/b/dy;->x:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/dy;->x:Z

    if-ne v1, v2, :cond_0

    .line 761
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    check-cast p1, Lcom/evernote/a/b/dy;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/dy;->b(Lcom/evernote/a/b/dy;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 651
    if-nez p1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return v0

    .line 653
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/dy;

    if-eqz v1, :cond_0

    .line 654
    check-cast p1, Lcom/evernote/a/b/dy;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/dy;->a(Lcom/evernote/a/b/dy;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotesMetadataResultSpec("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    const/4 v0, 0x1

    .line 1056
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1057
    const-string v0, "includeTitle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->n:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1061
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1062
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    :cond_1
    const-string v0, "includeContentLength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->o:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1067
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1068
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    :cond_3
    const-string v0, "includeCreated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1073
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1074
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    :cond_5
    const-string v0, "includeUpdated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1079
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1080
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    :cond_7
    const-string v0, "includeDeleted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->r:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1085
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1086
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :cond_9
    const-string v0, "includeUpdateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->s:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1091
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1092
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    :cond_b
    const-string v0, "includeNotebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->t:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1097
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1098
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    :cond_d
    const-string v0, "includeTagGuids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->u:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1103
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1104
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    :cond_f
    const-string v0, "includeAttributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->v:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1109
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->j()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1110
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    :cond_11
    const-string v0, "includeLargestResourceMime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->w:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1115
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/b/dy;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1116
    if-nez v1, :cond_12

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :cond_12
    const-string v0, "includeLargestResourceSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    iget-boolean v0, p0, Lcom/evernote/a/b/dy;->x:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1119
    :cond_13
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    move v1, v0

    goto :goto_0
.end method
