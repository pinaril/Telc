.class public Lcom/evernote/a/b/g;
.super Ljava/lang/Object;
.source "NoteMetadata.java"

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

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;

.field private x:Lcom/evernote/a/d/p;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v6, 0xa

    const/16 v9, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 46
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "NoteMetadata"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/g;->b:Lcom/evernote/e/b/j;

    .line 48
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    invoke-direct {v0, v1, v8, v10}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->c:Lcom/evernote/e/b/b;

    .line 49
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "title"

    invoke-direct {v0, v1, v8, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->d:Lcom/evernote/e/b/b;

    .line 50
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "contentLength"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->e:Lcom/evernote/e/b/b;

    .line 51
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "created"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->f:Lcom/evernote/e/b/b;

    .line 52
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->g:Lcom/evernote/e/b/b;

    .line 53
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v6, v9}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->h:Lcom/evernote/e/b/b;

    .line 54
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v9, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->i:Lcom/evernote/e/b/b;

    .line 55
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notebookGuid"

    invoke-direct {v0, v1, v8, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->j:Lcom/evernote/e/b/b;

    .line 56
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "tagGuids"

    const/16 v2, 0xf

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->k:Lcom/evernote/e/b/b;

    .line 57
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "attributes"

    const/16 v2, 0xc

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->l:Lcom/evernote/e/b/b;

    .line 58
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "largestResourceMime"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->m:Lcom/evernote/e/b/b;

    .line 59
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "largestResourceSize"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/g;->n:Lcom/evernote/e/b/b;

    .line 176
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/h;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 177
    sget-object v1, Lcom/evernote/a/b/h;->a:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v10, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lcom/evernote/a/b/h;->b:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "title"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/evernote/a/b/h;->c:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "contentLength"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lcom/evernote/a/b/h;->d:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "created"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lcom/evernote/a/b/h;->e:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updated"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lcom/evernote/a/b/h;->f:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "deleted"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Lcom/evernote/a/b/h;->g:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Lcom/evernote/a/b/h;->h:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notebookGuid"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v1, Lcom/evernote/a/b/h;->i:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "tagGuids"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    const-string v6, "Guid"

    invoke-direct {v5, v8, v6}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Lcom/evernote/a/b/h;->j:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "attributes"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/p;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/evernote/a/b/h;->k:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "largestResourceMime"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lcom/evernote/a/b/h;->l:Lcom/evernote/a/b/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "largestResourceSize"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/g;->a:Ljava/util/Map;

    .line 203
    const-class v0, Lcom/evernote/a/b/g;

    sget-object v1, Lcom/evernote/a/b/g;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 204
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    .line 207
    return-void
.end method

.method private a(Lcom/evernote/a/b/g;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 748
    if-nez p1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return v0

    .line 751
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/g;->c()Z

    move-result v1

    .line 752
    invoke-direct {p1}, Lcom/evernote/a/b/g;->c()Z

    move-result v2

    .line 753
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 754
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 756
    iget-object v1, p0, Lcom/evernote/a/b/g;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/g;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/g;->d()Z

    move-result v1

    .line 761
    invoke-direct {p1}, Lcom/evernote/a/b/g;->d()Z

    move-result v2

    .line 762
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 763
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 765
    iget-object v1, p0, Lcom/evernote/a/b/g;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/g;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/g;->e()Z

    move-result v1

    .line 770
    invoke-direct {p1}, Lcom/evernote/a/b/g;->e()Z

    move-result v2

    .line 771
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 772
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 774
    iget v1, p0, Lcom/evernote/a/b/g;->q:I

    iget v2, p1, Lcom/evernote/a/b/g;->q:I

    if-ne v1, v2, :cond_0

    .line 778
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/g;->g()Z

    move-result v1

    .line 779
    invoke-direct {p1}, Lcom/evernote/a/b/g;->g()Z

    move-result v2

    .line 780
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 781
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 783
    iget-wide v1, p0, Lcom/evernote/a/b/g;->r:J

    iget-wide v3, p1, Lcom/evernote/a/b/g;->r:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 787
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/g;->i()Z

    move-result v1

    .line 788
    invoke-direct {p1}, Lcom/evernote/a/b/g;->i()Z

    move-result v2

    .line 789
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 790
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 792
    iget-wide v1, p0, Lcom/evernote/a/b/g;->s:J

    iget-wide v3, p1, Lcom/evernote/a/b/g;->s:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 796
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/g;->k()Z

    move-result v1

    .line 797
    invoke-direct {p1}, Lcom/evernote/a/b/g;->k()Z

    move-result v2

    .line 798
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 799
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 801
    iget-wide v1, p0, Lcom/evernote/a/b/g;->t:J

    iget-wide v3, p1, Lcom/evernote/a/b/g;->t:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 805
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/b/g;->m()Z

    move-result v1

    .line 806
    invoke-direct {p1}, Lcom/evernote/a/b/g;->m()Z

    move-result v2

    .line 807
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 808
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 810
    iget v1, p0, Lcom/evernote/a/b/g;->u:I

    iget v2, p1, Lcom/evernote/a/b/g;->u:I

    if-ne v1, v2, :cond_0

    .line 814
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/b/g;->o()Z

    move-result v1

    .line 815
    invoke-direct {p1}, Lcom/evernote/a/b/g;->o()Z

    move-result v2

    .line 816
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 817
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 819
    iget-object v1, p0, Lcom/evernote/a/b/g;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/g;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/b/g;->p()Z

    move-result v1

    .line 824
    invoke-direct {p1}, Lcom/evernote/a/b/g;->p()Z

    move-result v2

    .line 825
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 826
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 828
    iget-object v1, p0, Lcom/evernote/a/b/g;->w:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/g;->w:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/b/g;->q()Z

    move-result v1

    .line 833
    invoke-direct {p1}, Lcom/evernote/a/b/g;->q()Z

    move-result v2

    .line 834
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 835
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 837
    iget-object v1, p0, Lcom/evernote/a/b/g;->x:Lcom/evernote/a/d/p;

    iget-object v2, p1, Lcom/evernote/a/b/g;->x:Lcom/evernote/a/d/p;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/b/g;->r()Z

    move-result v1

    .line 842
    invoke-direct {p1}, Lcom/evernote/a/b/g;->r()Z

    move-result v2

    .line 843
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 844
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 846
    iget-object v1, p0, Lcom/evernote/a/b/g;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/g;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/b/g;->s()Z

    move-result v1

    .line 851
    invoke-direct {p1}, Lcom/evernote/a/b/g;->s()Z

    move-result v2

    .line 852
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 853
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 855
    iget v1, p0, Lcom/evernote/a/b/g;->z:I

    iget v2, p1, Lcom/evernote/a/b/g;->z:I

    if-ne v1, v2, :cond_0

    .line 859
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/a/b/g;)I
    .locals 4
    .parameter

    .prologue
    .line 867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 868
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

    .line 982
    :cond_0
    :goto_0
    return v0

    .line 874
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/g;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 875
    if-nez v0, :cond_0

    .line 878
    invoke-direct {p0}, Lcom/evernote/a/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/g;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/g;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 879
    if-nez v0, :cond_0

    .line 883
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/g;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 884
    if-nez v0, :cond_0

    .line 887
    invoke-direct {p0}, Lcom/evernote/a/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/g;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/g;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 888
    if-nez v0, :cond_0

    .line 892
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/g;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 893
    if-nez v0, :cond_0

    .line 896
    invoke-direct {p0}, Lcom/evernote/a/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/a/b/g;->q:I

    iget v1, p1, Lcom/evernote/a/b/g;->q:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 897
    if-nez v0, :cond_0

    .line 901
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/g;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 902
    if-nez v0, :cond_0

    .line 905
    invoke-direct {p0}, Lcom/evernote/a/b/g;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/a/b/g;->r:J

    iget-wide v2, p1, Lcom/evernote/a/b/g;->r:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 906
    if-nez v0, :cond_0

    .line 910
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/g;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 911
    if-nez v0, :cond_0

    .line 914
    invoke-direct {p0}, Lcom/evernote/a/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/a/b/g;->s:J

    iget-wide v2, p1, Lcom/evernote/a/b/g;->s:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 915
    if-nez v0, :cond_0

    .line 919
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/g;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 920
    if-nez v0, :cond_0

    .line 923
    invoke-direct {p0}, Lcom/evernote/a/b/g;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/evernote/a/b/g;->t:J

    iget-wide v2, p1, Lcom/evernote/a/b/g;->t:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 924
    if-nez v0, :cond_0

    .line 928
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/g;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 929
    if-nez v0, :cond_0

    .line 932
    invoke-direct {p0}, Lcom/evernote/a/b/g;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/evernote/a/b/g;->u:I

    iget v1, p1, Lcom/evernote/a/b/g;->u:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 933
    if-nez v0, :cond_0

    .line 937
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/b/g;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 938
    if-nez v0, :cond_0

    .line 941
    invoke-direct {p0}, Lcom/evernote/a/b/g;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/a/b/g;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/g;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 942
    if-nez v0, :cond_0

    .line 946
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/g;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 947
    if-nez v0, :cond_0

    .line 950
    invoke-direct {p0}, Lcom/evernote/a/b/g;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/a/b/g;->w:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/g;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 951
    if-nez v0, :cond_0

    .line 955
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/b/g;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 956
    if-nez v0, :cond_0

    .line 959
    invoke-direct {p0}, Lcom/evernote/a/b/g;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/a/b/g;->x:Lcom/evernote/a/d/p;

    iget-object v1, p1, Lcom/evernote/a/b/g;->x:Lcom/evernote/a/d/p;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 960
    if-nez v0, :cond_0

    .line 964
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/g;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 965
    if-nez v0, :cond_0

    .line 968
    invoke-direct {p0}, Lcom/evernote/a/b/g;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/a/b/g;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/g;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 969
    if-nez v0, :cond_0

    .line 973
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/b/g;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/g;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 974
    if-nez v0, :cond_0

    .line 977
    invoke-direct {p0}, Lcom/evernote/a/b/g;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/evernote/a/b/g;->z:I

    iget v1, p1, Lcom/evernote/a/b/g;->z:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 978
    if-nez v0, :cond_0

    .line 982
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/a/b/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/evernote/a/b/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 342
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 363
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    aput-boolean v1, v0, v1

    .line 364
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 386
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 408
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 430
    return-void
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/a/b/g;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/evernote/a/b/g;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/evernote/a/b/g;->x:Lcom/evernote/a/d/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/evernote/a/b/g;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/evernote/a/b/g;->A:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 559
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1297
    invoke-direct {p0}, Lcom/evernote/a/b/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'guid\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/b/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1301
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/a/b/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xa

    const/16 v5, 0x8

    const/16 v4, 0xb

    .line 991
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 994
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 995
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_d

    .line 996
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1101
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1000
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_1

    .line 1001
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/b/g;->o:Ljava/lang/String;

    goto :goto_0

    .line 1003
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1007
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_2

    .line 1008
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/b/g;->p:Ljava/lang/String;

    goto :goto_0

    .line 1010
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1014
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_3

    .line 1015
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/g;->q:I

    .line 1016
    invoke-direct {p0}, Lcom/evernote/a/b/g;->f()V

    goto :goto_0

    .line 1018
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1022
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_4

    .line 1023
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/b/g;->r:J

    .line 1024
    invoke-direct {p0}, Lcom/evernote/a/b/g;->h()V

    goto :goto_0

    .line 1026
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1030
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_5

    .line 1031
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/b/g;->s:J

    .line 1032
    invoke-direct {p0}, Lcom/evernote/a/b/g;->j()V

    goto :goto_0

    .line 1034
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1038
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_6

    .line 1039
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/b/g;->t:J

    .line 1040
    invoke-direct {p0}, Lcom/evernote/a/b/g;->l()V

    goto :goto_0

    .line 1042
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1046
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_7

    .line 1047
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/g;->u:I

    .line 1048
    invoke-direct {p0}, Lcom/evernote/a/b/g;->n()V

    goto/16 :goto_0

    .line 1050
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1054
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_8

    .line 1055
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/b/g;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1057
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1061
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    .line 1063
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v1

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/g;->w:Ljava/util/List;

    .line 1065
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v2, :cond_0

    .line 1068
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v2

    .line 1069
    iget-object v3, p0, Lcom/evernote/a/b/g;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1074
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1078
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    .line 1079
    new-instance v0, Lcom/evernote/a/d/p;

    invoke-direct {v0}, Lcom/evernote/a/d/p;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/g;->x:Lcom/evernote/a/d/p;

    .line 1080
    iget-object v0, p0, Lcom/evernote/a/b/g;->x:Lcom/evernote/a/d/p;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/p;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1082
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1086
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_b

    .line 1087
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/b/g;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 1089
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1093
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_c

    .line 1094
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/g;->z:I

    .line 1095
    invoke-direct {p0}, Lcom/evernote/a/b/g;->t()V

    goto/16 :goto_0

    .line 1097
    :cond_c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1105
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/b/g;->u()V

    .line 1107
    return-void

    .line 996
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/evernote/a/b/g;->u:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    check-cast p1, Lcom/evernote/a/b/g;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/g;->b(Lcom/evernote/a/b/g;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 740
    if-nez p1, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 742
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/g;

    if-eqz v1, :cond_0

    .line 743
    check-cast p1, Lcom/evernote/a/b/g;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/g;->a(Lcom/evernote/a/b/g;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoteMetadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    iget-object v1, p0, Lcom/evernote/a/b/g;->o:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 1200
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    iget-object v1, p0, Lcom/evernote/a/b/g;->p:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 1209
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/b/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1216
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    const-string v1, "contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    iget v1, p0, Lcom/evernote/a/b/g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1219
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/g;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1222
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    const-string v1, "created:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    iget-wide v1, p0, Lcom/evernote/a/b/g;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1225
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1228
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    const-string v1, "updated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    iget-wide v1, p0, Lcom/evernote/a/b/g;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1231
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/g;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1234
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    const-string v1, "deleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    iget-wide v1, p0, Lcom/evernote/a/b/g;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1237
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/g;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1240
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    const-string v1, "updateSequenceNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    iget v1, p0, Lcom/evernote/a/b/g;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1243
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/g;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1246
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    const-string v1, "notebookGuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    iget-object v1, p0, Lcom/evernote/a/b/g;->v:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 1249
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/evernote/a/b/g;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1256
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    const-string v1, "tagGuids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    iget-object v1, p0, Lcom/evernote/a/b/g;->w:Ljava/util/List;

    if-nez v1, :cond_e

    .line 1259
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/evernote/a/b/g;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1266
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    const-string v1, "attributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    iget-object v1, p0, Lcom/evernote/a/b/g;->x:Lcom/evernote/a/d/p;

    if-nez v1, :cond_f

    .line 1269
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/evernote/a/b/g;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1276
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    const-string v1, "largestResourceMime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    iget-object v1, p0, Lcom/evernote/a/b/g;->y:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 1279
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/evernote/a/b/g;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1286
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    const-string v1, "largestResourceSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    iget v1, p0, Lcom/evernote/a/b/g;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1289
    :cond_a
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1202
    :cond_b
    iget-object v1, p0, Lcom/evernote/a/b/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1211
    :cond_c
    iget-object v1, p0, Lcom/evernote/a/b/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1251
    :cond_d
    iget-object v1, p0, Lcom/evernote/a/b/g;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1261
    :cond_e
    iget-object v1, p0, Lcom/evernote/a/b/g;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1271
    :cond_f
    iget-object v1, p0, Lcom/evernote/a/b/g;->x:Lcom/evernote/a/d/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1281
    :cond_10
    iget-object v1, p0, Lcom/evernote/a/b/g;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method
