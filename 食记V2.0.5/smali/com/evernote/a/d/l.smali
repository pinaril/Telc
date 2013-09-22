.class public Lcom/evernote/a/d/l;
.super Ljava/lang/Object;
.source "LinkedNotebook.java"

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


# instance fields
.field private A:[Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/16 v6, 0xb

    .line 101
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "LinkedNotebook"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/l;->b:Lcom/evernote/e/b/j;

    .line 103
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "shareName"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->c:Lcom/evernote/e/b/b;

    .line 104
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "username"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->d:Lcom/evernote/e/b/b;

    .line 105
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "shardId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->e:Lcom/evernote/e/b/b;

    .line 106
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "shareKey"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->f:Lcom/evernote/e/b/b;

    .line 107
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "uri"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->g:Lcom/evernote/e/b/b;

    .line 108
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->h:Lcom/evernote/e/b/b;

    .line 109
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v8, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->i:Lcom/evernote/e/b/b;

    .line 110
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noteStoreUrl"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->j:Lcom/evernote/e/b/b;

    .line 111
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "webApiUrlPrefix"

    invoke-direct {v0, v1, v6, v9}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->k:Lcom/evernote/e/b/b;

    .line 112
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "stack"

    invoke-direct {v0, v1, v6, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->l:Lcom/evernote/e/b/b;

    .line 113
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "businessId"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->m:Lcom/evernote/e/b/b;

    .line 114
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "sharedNotebookId"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/l;->n:Lcom/evernote/e/b/b;

    .line 228
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/m;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 229
    sget-object v1, Lcom/evernote/a/d/m;->a:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "shareName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v1, Lcom/evernote/a/d/m;->b:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "username"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v1, Lcom/evernote/a/d/m;->c:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "shardId"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Lcom/evernote/a/d/m;->d:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "shareKey"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v1, Lcom/evernote/a/d/m;->e:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "uri"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v1, Lcom/evernote/a/d/m;->f:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v1, Lcom/evernote/a/d/m;->g:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v1, Lcom/evernote/a/d/m;->h:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noteStoreUrl"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v1, Lcom/evernote/a/d/m;->i:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "webApiUrlPrefix"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v1, Lcom/evernote/a/d/m;->j:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "stack"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v1, Lcom/evernote/a/d/m;->k:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "businessId"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v1, Lcom/evernote/a/d/m;->l:Lcom/evernote/a/d/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "sharedNotebookId"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/l;->a:Ljava/util/Map;

    .line 254
    const-class v0, Lcom/evernote/a/d/l;

    sget-object v1, Lcom/evernote/a/d/l;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 255
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/l;->A:[Z

    .line 258
    return-void
.end method

.method private a(Lcom/evernote/a/d/l;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 779
    if-nez p1, :cond_1

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 782
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/l;->d()Z

    move-result v1

    .line 783
    invoke-direct {p1}, Lcom/evernote/a/d/l;->d()Z

    move-result v2

    .line 784
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 785
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 787
    iget-object v1, p0, Lcom/evernote/a/d/l;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/l;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/l;->e()Z

    move-result v1

    .line 792
    invoke-direct {p1}, Lcom/evernote/a/d/l;->e()Z

    move-result v2

    .line 793
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 794
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 796
    iget-object v1, p0, Lcom/evernote/a/d/l;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/l;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/l;->f()Z

    move-result v1

    .line 801
    invoke-direct {p1}, Lcom/evernote/a/d/l;->f()Z

    move-result v2

    .line 802
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 803
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 805
    iget-object v1, p0, Lcom/evernote/a/d/l;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/l;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/l;->g()Z

    move-result v1

    .line 810
    invoke-direct {p1}, Lcom/evernote/a/d/l;->g()Z

    move-result v2

    .line 811
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 812
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 814
    iget-object v1, p0, Lcom/evernote/a/d/l;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/l;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/l;->h()Z

    move-result v1

    .line 819
    invoke-direct {p1}, Lcom/evernote/a/d/l;->h()Z

    move-result v2

    .line 820
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 821
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 823
    iget-object v1, p0, Lcom/evernote/a/d/l;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/l;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/l;->i()Z

    move-result v1

    .line 828
    invoke-direct {p1}, Lcom/evernote/a/d/l;->i()Z

    move-result v2

    .line 829
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 830
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 832
    iget-object v1, p0, Lcom/evernote/a/d/l;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/l;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/l;->j()Z

    move-result v1

    .line 837
    invoke-direct {p1}, Lcom/evernote/a/d/l;->j()Z

    move-result v2

    .line 838
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 839
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 841
    iget v1, p0, Lcom/evernote/a/d/l;->u:I

    iget v2, p1, Lcom/evernote/a/d/l;->u:I

    if-ne v1, v2, :cond_0

    .line 845
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/l;->l()Z

    move-result v1

    .line 846
    invoke-direct {p1}, Lcom/evernote/a/d/l;->l()Z

    move-result v2

    .line 847
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 848
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 850
    iget-object v1, p0, Lcom/evernote/a/d/l;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/l;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/l;->m()Z

    move-result v1

    .line 855
    invoke-direct {p1}, Lcom/evernote/a/d/l;->m()Z

    move-result v2

    .line 856
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 857
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 859
    iget-object v1, p0, Lcom/evernote/a/d/l;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/l;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/d/l;->n()Z

    move-result v1

    .line 864
    invoke-direct {p1}, Lcom/evernote/a/d/l;->n()Z

    move-result v2

    .line 865
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 866
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 868
    iget-object v1, p0, Lcom/evernote/a/d/l;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/l;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/d/l;->o()Z

    move-result v1

    .line 873
    invoke-direct {p1}, Lcom/evernote/a/d/l;->o()Z

    move-result v2

    .line 874
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 875
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 877
    iget v1, p0, Lcom/evernote/a/d/l;->y:I

    iget v2, p1, Lcom/evernote/a/d/l;->y:I

    if-ne v1, v2, :cond_0

    .line 881
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/d/l;->q()Z

    move-result v1

    .line 882
    invoke-direct {p1}, Lcom/evernote/a/d/l;->q()Z

    move-result v2

    .line 883
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 884
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 886
    iget-wide v1, p0, Lcom/evernote/a/d/l;->z:J

    iget-wide v3, p1, Lcom/evernote/a/d/l;->z:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 890
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/a/d/l;)I
    .locals 4
    .parameter

    .prologue
    .line 898
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 899
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

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 905
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 906
    if-nez v0, :cond_0

    .line 909
    invoke-direct {p0}, Lcom/evernote/a/d/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/l;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/l;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 910
    if-nez v0, :cond_0

    .line 914
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/l;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 915
    if-nez v0, :cond_0

    .line 918
    invoke-direct {p0}, Lcom/evernote/a/d/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/l;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/l;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 919
    if-nez v0, :cond_0

    .line 923
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 924
    if-nez v0, :cond_0

    .line 927
    invoke-direct {p0}, Lcom/evernote/a/d/l;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/d/l;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/l;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 928
    if-nez v0, :cond_0

    .line 932
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/l;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 933
    if-nez v0, :cond_0

    .line 936
    invoke-direct {p0}, Lcom/evernote/a/d/l;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/d/l;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/l;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 937
    if-nez v0, :cond_0

    .line 941
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/l;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 942
    if-nez v0, :cond_0

    .line 945
    invoke-direct {p0}, Lcom/evernote/a/d/l;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/d/l;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/l;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 946
    if-nez v0, :cond_0

    .line 950
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/l;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 951
    if-nez v0, :cond_0

    .line 954
    invoke-direct {p0}, Lcom/evernote/a/d/l;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/d/l;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/l;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 955
    if-nez v0, :cond_0

    .line 959
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/l;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 960
    if-nez v0, :cond_0

    .line 963
    invoke-direct {p0}, Lcom/evernote/a/d/l;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/evernote/a/d/l;->u:I

    iget v1, p1, Lcom/evernote/a/d/l;->u:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 964
    if-nez v0, :cond_0

    .line 968
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/l;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 969
    if-nez v0, :cond_0

    .line 972
    invoke-direct {p0}, Lcom/evernote/a/d/l;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/a/d/l;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/l;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 973
    if-nez v0, :cond_0

    .line 977
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/l;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 978
    if-nez v0, :cond_0

    .line 981
    invoke-direct {p0}, Lcom/evernote/a/d/l;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/a/d/l;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/l;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 982
    if-nez v0, :cond_0

    .line 986
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/l;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 987
    if-nez v0, :cond_0

    .line 990
    invoke-direct {p0}, Lcom/evernote/a/d/l;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/a/d/l;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/l;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 991
    if-nez v0, :cond_0

    .line 995
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 996
    if-nez v0, :cond_0

    .line 999
    invoke-direct {p0}, Lcom/evernote/a/d/l;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/evernote/a/d/l;->y:I

    iget v1, p1, Lcom/evernote/a/d/l;->y:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1000
    if-nez v0, :cond_0

    .line 1004
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/l;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/l;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1005
    if-nez v0, :cond_0

    .line 1008
    invoke-direct {p0}, Lcom/evernote/a/d/l;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/evernote/a/d/l;->z:J

    iget-wide v2, p1, Lcom/evernote/a/d/l;->z:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1009
    if-nez v0, :cond_0

    .line 1013
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/evernote/a/d/l;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/evernote/a/d/l;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/evernote/a/d/l;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/evernote/a/d/l;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/evernote/a/d/l;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/evernote/a/d/l;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/evernote/a/d/l;->A:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/evernote/a/d/l;->A:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 477
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/evernote/a/d/l;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/evernote/a/d/l;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/evernote/a/d/l;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/evernote/a/d/l;->A:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 567
    iget-object v0, p0, Lcom/evernote/a/d/l;->A:[Z

    aput-boolean v1, v0, v1

    .line 568
    return-void
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/evernote/a/d/l;->A:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/evernote/a/d/l;->A:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 590
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/evernote/a/d/l;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 1022
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1025
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1026
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_c

    .line 1027
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1118
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1031
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_0

    .line 1032
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/l;->o:Ljava/lang/String;

    goto :goto_0

    .line 1034
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1038
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 1039
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/l;->p:Ljava/lang/String;

    goto :goto_0

    .line 1041
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1045
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 1046
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/l;->q:Ljava/lang/String;

    goto :goto_0

    .line 1048
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1052
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 1053
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/l;->r:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1059
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_4

    .line 1060
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/l;->s:Ljava/lang/String;

    goto :goto_0

    .line 1062
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1066
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_5

    .line 1067
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/l;->t:Ljava/lang/String;

    goto :goto_0

    .line 1069
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1073
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_6

    .line 1074
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/l;->u:I

    .line 1075
    invoke-direct {p0}, Lcom/evernote/a/d/l;->k()V

    goto/16 :goto_0

    .line 1077
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1081
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_7

    .line 1082
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/l;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1084
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1088
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_8

    .line 1089
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/l;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 1091
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1095
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_9

    .line 1096
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/l;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 1098
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1102
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_a

    .line 1103
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/l;->y:I

    .line 1104
    invoke-direct {p0}, Lcom/evernote/a/d/l;->p()V

    goto/16 :goto_0

    .line 1106
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1110
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    .line 1111
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/l;->z:J

    .line 1112
    invoke-direct {p0}, Lcom/evernote/a/d/l;->r()V

    goto/16 :goto_0

    .line 1114
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1122
    :cond_c
    return-void

    .line 1027
    :pswitch_data_0
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/evernote/a/d/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/evernote/a/d/l;->u:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 100
    check-cast p1, Lcom/evernote/a/d/l;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/l;->b(Lcom/evernote/a/d/l;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 771
    if-nez p1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return v0

    .line 773
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/l;

    if-eqz v1, :cond_0

    .line 774
    check-cast p1, Lcom/evernote/a/d/l;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/l;->a(Lcom/evernote/a/d/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LinkedNotebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    const/4 v0, 0x1

    .line 1216
    invoke-direct {p0}, Lcom/evernote/a/d/l;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1217
    const-string v0, "shareName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    iget-object v0, p0, Lcom/evernote/a/d/l;->o:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 1219
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1225
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/l;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1226
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    :cond_1
    const-string v0, "username:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    iget-object v0, p0, Lcom/evernote/a/d/l;->p:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 1229
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1235
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/l;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1236
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    :cond_3
    const-string v0, "shardId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    iget-object v0, p0, Lcom/evernote/a/d/l;->q:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 1239
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1245
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/l;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1246
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    :cond_5
    const-string v0, "shareKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    iget-object v0, p0, Lcom/evernote/a/d/l;->r:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 1249
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1255
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/l;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1256
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    :cond_7
    const-string v0, "uri:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    iget-object v0, p0, Lcom/evernote/a/d/l;->s:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 1259
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1265
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/l;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1266
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    :cond_9
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    iget-object v0, p0, Lcom/evernote/a/d/l;->t:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 1269
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1275
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/l;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1276
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    :cond_b
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    iget v0, p0, Lcom/evernote/a/d/l;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1281
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/l;->l()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1282
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    :cond_d
    const-string v0, "noteStoreUrl:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    iget-object v0, p0, Lcom/evernote/a/d/l;->v:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 1285
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1291
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/l;->m()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1292
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    :cond_f
    const-string v0, "webApiUrlPrefix:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    iget-object v0, p0, Lcom/evernote/a/d/l;->w:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1295
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 1301
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/l;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1302
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    :cond_11
    const-string v0, "stack:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    iget-object v0, p0, Lcom/evernote/a/d/l;->x:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 1305
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    .line 1311
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/l;->o()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1312
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    :cond_13
    const-string v0, "businessId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    iget v0, p0, Lcom/evernote/a/d/l;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1317
    :goto_9
    invoke-direct {p0}, Lcom/evernote/a/d/l;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1318
    if-nez v1, :cond_14

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    :cond_14
    const-string v0, "sharedNotebookId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    iget-wide v0, p0, Lcom/evernote/a/d/l;->z:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1321
    :cond_15
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1221
    :cond_16
    iget-object v0, p0, Lcom/evernote/a/d/l;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1231
    :cond_17
    iget-object v0, p0, Lcom/evernote/a/d/l;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1241
    :cond_18
    iget-object v0, p0, Lcom/evernote/a/d/l;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1251
    :cond_19
    iget-object v0, p0, Lcom/evernote/a/d/l;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1261
    :cond_1a
    iget-object v0, p0, Lcom/evernote/a/d/l;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1271
    :cond_1b
    iget-object v0, p0, Lcom/evernote/a/d/l;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1287
    :cond_1c
    iget-object v0, p0, Lcom/evernote/a/d/l;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1297
    :cond_1d
    iget-object v0, p0, Lcom/evernote/a/d/l;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1307
    :cond_1e
    iget-object v0, p0, Lcom/evernote/a/d/l;->x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1f
    move v1, v0

    goto :goto_9
.end method
