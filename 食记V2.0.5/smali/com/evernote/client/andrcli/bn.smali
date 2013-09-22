.class public final Lcom/evernote/client/andrcli/bn;
.super Ljava/lang/Object;
.source "SyncTest.java"


# instance fields
.field private A:Lcom/evernote/a/d/av;

.field private B:Lcom/evernote/a/d/n;

.field private C:Ljava/lang/String;

.field private D:Lcom/evernote/client/b/a/w;

.field private E:Lcom/evernote/client/b/a/t;

.field private F:Lcom/evernote/a/d/av;

.field private G:Lcom/evernote/a/d/av;

.field private H:Lcom/evernote/client/b/a/t;

.field private I:Lcom/evernote/client/b/a/t;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lcom/evernote/client/b/a/u;

.field private M:Lcom/evernote/client/b/a/t;

.field private N:Lcom/evernote/a/d/s;

.field private O:Lcom/evernote/a/d/n;

.field private P:Ljava/lang/String;

.field private Q:Lcom/evernote/client/b/a/u;

.field private R:Lcom/evernote/a/d/s;

.field private S:Lcom/evernote/a/d/s;

.field private T:Lcom/evernote/client/b/a/t;

.field private U:Lcom/evernote/client/b/a/t;

.field private a:Ljava/io/PrintStream;

.field private b:Z

.field private c:Lcom/evernote/client/d/i;

.field private d:Lcom/evernote/client/d/k;

.field private e:Landroid/content/Context;

.field private f:Lcom/evernote/client/b/a/f;

.field private g:Lcom/evernote/client/b/a/af;

.field private h:Lcom/evernote/client/b/a/au;

.field private i:Lcom/evernote/client/b/a/an;

.field private j:Lcom/evernote/client/b/a/bb;

.field private k:Lcom/evernote/client/b/a/ah;

.field private l:J

.field private m:I

.field private n:I

.field private o:Lcom/evernote/client/b/a/u;

.field private p:Lcom/evernote/client/b/a/w;

.field private q:Lcom/evernote/client/b/a/w;

.field private r:Lcom/evernote/client/b/a/t;

.field private s:[B

.field private t:Lcom/evernote/a/d/h;

.field private u:Lcom/evernote/a/d/j;

.field private v:Lcom/evernote/a/d/j;

.field private w:Lcom/evernote/a/d/n;

.field private x:Ljava/lang/String;

.field private y:Lcom/evernote/client/b/a/w;

.field private z:Lcom/evernote/client/b/a/t;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;Landroid/content/Context;Lcom/evernote/client/d/i;Lcom/evernote/client/d/k;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    iput v2, p0, Lcom/evernote/client/andrcli/bn;->m:I

    .line 1446
    iput v2, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 50
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    .line 51
    :cond_0
    const-string v0, "Missing loginInfo(%s) or session(%s)\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    .line 55
    iput-object p3, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    .line 56
    iput-object p4, p0, Lcom/evernote/client/andrcli/bn;->d:Lcom/evernote/client/d/k;

    .line 57
    iput-object p2, p0, Lcom/evernote/client/andrcli/bn;->e:Landroid/content/Context;

    .line 58
    iput-boolean p5, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    goto :goto_0
.end method

.method private static a([B)Lcom/evernote/a/d/h;
    .locals 2
    .parameter

    .prologue
    .line 1239
    invoke-static {p0}, Lcom/evernote/a/f/a;->d([B)[B

    move-result-object v0

    .line 1240
    new-instance v1, Lcom/evernote/a/d/h;

    invoke-direct {v1}, Lcom/evernote/a/d/h;-><init>()V

    .line 1241
    invoke-virtual {v1, p0}, Lcom/evernote/a/d/h;->b([B)V

    .line 1242
    invoke-virtual {v1, v0}, Lcom/evernote/a/d/h;->a([B)V

    .line 1243
    array-length v0, p0

    invoke-virtual {v1, v0}, Lcom/evernote/a/d/h;->a(I)V

    .line 1244
    return-object v1
.end method

.method private a(I)Lcom/evernote/a/d/n;
    .locals 20
    .parameter

    .prologue
    .line 750
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Update client note test"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 753
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    const-string v2, "-cu"

    const-wide/16 v3, 0x3e8

    const-wide/high16 v5, 0x4014

    invoke-static/range {v1 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Lcom/evernote/a/d/n;Ljava/lang/String;JD)V

    .line 756
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    const-string v2, "key02"

    const-string v3, "value02.01"

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    const-string v2, "key03"

    const-string v3, "value03.00"

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    invoke-virtual {v1}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "key01"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->v:Lcom/evernote/a/d/j;

    const-string v2, "key03"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;)V

    .line 760
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->v:Lcom/evernote/a/d/j;

    invoke-virtual {v1}, Lcom/evernote/a/d/j;->a()Ljava/util/Set;

    move-result-object v1

    const-string v2, "key01"

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 761
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V

    .line 764
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1, v2}, Lcom/evernote/client/b/a/af;->b(Lcom/evernote/client/b/a/t;)V

    .line 765
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/evernote/client/andrcli/bn;->l:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v8

    const-string v10, "-cu"

    const-wide/16 v11, 0x3e8

    const-wide/high16 v13, 0x4014

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    move-object/from16 v19, v0

    move-object/from16 v1, p0

    move/from16 v16, p1

    invoke-direct/range {v1 .. v19}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/n;JJJLjava/lang/String;JDZI[BILcom/evernote/a/d/j;)V

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 773
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Getting note from server to verify updated data\n"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;ZZZZ)Lcom/evernote/a/d/n;

    move-result-object v3

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/evernote/client/andrcli/bn;->l:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v8

    const-string v10, "-cu"

    const-wide/16 v11, 0x3e8

    const-wide/high16 v13, 0x4014

    const/4 v15, 0x1

    add-int/lit8 v16, p1, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/client/andrcli/bn;->v:Lcom/evernote/a/d/j;

    move-object/from16 v19, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/n;JJJLjava/lang/String;JDZI[BILcom/evernote/a/d/j;)V

    .line 779
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    invoke-virtual {v3}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/d/i;->d(Ljava/lang/String;)Lcom/evernote/a/d/j;

    move-result-object v1

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v4, "server note app data"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Lcom/evernote/a/d/j;Lcom/evernote/a/d/j;)Z

    .line 781
    return-object v3
.end method

.method private a(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;
    .locals 23
    .parameter

    .prologue
    .line 785
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Update server note test"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 787
    const-string v2, "-su"

    const-wide/16 v3, 0x7d0

    const-wide/high16 v5, 0x402e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Lcom/evernote/a/d/n;Ljava/lang/String;JD)V

    .line 789
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    const-string v2, "key02"

    const-string v3, "value02.02"

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    const-string v2, "key04"

    const-string v3, "value04.00"

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    invoke-virtual {v1}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "key03"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->v:Lcom/evernote/a/d/j;

    const-string v2, "key04"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;)V

    .line 793
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->v:Lcom/evernote/a/d/j;

    invoke-virtual {v1}, Lcom/evernote/a/d/j;->a()Ljava/util/Set;

    move-result-object v1

    const-string v2, "key03"

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 794
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V

    .line 797
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/a/d/n;->J()I

    move-result v1

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    move-result-object v3

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/evernote/client/andrcli/bn;->l:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v6}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v8}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v8

    const-string v10, "-cu-su"

    const-wide/16 v11, 0xbb8

    const-wide/high16 v13, 0x4034

    const/4 v15, 0x1

    add-int/lit8 v16, v1, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/client/andrcli/bn;->v:Lcom/evernote/a/d/j;

    move-object/from16 v19, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/n;JJJLjava/lang/String;JDZI[BILcom/evernote/a/d/j;)V

    .line 801
    invoke-virtual {v3}, Lcom/evernote/a/d/n;->J()I

    move-result v19

    .line 804
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Sync of server-change to local database\n"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 805
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 806
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/evernote/client/andrcli/bn;->l:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v11

    const-string v13, "-cu-su"

    const-wide/16 v14, 0xbb8

    const-wide/high16 v16, 0x4034

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    move-object/from16 v22, v0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v22}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/n;JJJLjava/lang/String;JDZI[BILcom/evernote/a/d/j;)V

    .line 808
    return-object v3
.end method

.method private a(J)Lcom/evernote/client/b/a/t;
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1248
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->d:Lcom/evernote/client/d/k;

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 1249
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->d:Lcom/evernote/client/d/k;

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    .line 1251
    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/af;->n()Lcom/evernote/client/b/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b/a/f;->e()I

    move-result v3

    .line 1252
    iget-boolean v4, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v4, :cond_0

    .line 1253
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, "Syncing with server from USN(%d)\n"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    invoke-virtual {v7}, Lcom/evernote/client/b/a/af;->n()Lcom/evernote/client/b/a/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/evernote/client/b/a/f;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1256
    :cond_0
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    invoke-direct {p0, v4, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1257
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Sync failed to run or complete in time\n"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1275
    :cond_1
    :goto_0
    return-object v0

    .line 1260
    :cond_2
    iget-boolean v1, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v1, :cond_3

    .line 1261
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, " ... sync with server done at USN %d\n"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    invoke-virtual {v4}, Lcom/evernote/client/b/a/af;->n()Lcom/evernote/client/b/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b/a/f;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1267
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 1269
    iget-boolean v1, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v1, :cond_1

    .line 1270
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, " ... note has guid(%s) usn(%d)\n"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    .line 1264
    :cond_3
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, " ... sync from usn(%d) to usn(%d) completed\n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/af;->n()Lcom/evernote/client/b/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b/a/f;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 812
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note>%s</en-note>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/evernote/a/d/n;Ljava/lang/String;JD)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/a/d/n;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/a/d/n;->f(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->B()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/evernote/a/d/n;->d(J)V

    .line 735
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/a/d/p;->a(J)V

    .line 737
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->c()D

    move-result-wide v1

    add-double/2addr v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/evernote/a/d/p;->a(D)V

    .line 738
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->e()D

    move-result-wide v1

    add-double/2addr v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/evernote/a/d/p;->b(D)V

    .line 739
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->g()D

    move-result-wide v1

    add-double/2addr v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/evernote/a/d/p;->c(D)V

    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/p;->a(Ljava/lang/String;)V

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/p;->c(Ljava/lang/String;)V

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/p;->d(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->s()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/a/d/p;->c(J)V

    .line 744
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->u()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/a/d/p;->d(J)V

    .line 745
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->w()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/a/d/p;->e(J)V

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/p;->e(Ljava/lang/String;)V

    .line 747
    return-void
.end method

.method private static a(Lcom/evernote/a/d/s;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/a/d/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/a/d/s;->b(Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/a/d/s;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/a/d/s;->c(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method private a(Ljava/io/PrintStream;Lcom/evernote/a/d/ag;J[BJ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1070
    invoke-static {p5}, Lcom/evernote/a/f/a;->d([B)[B

    move-result-object v0

    .line 1071
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1072
    const-string v0, "FAILED! NULL data\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1078
    :goto_0
    const-string v0, "mime"

    const-string v1, "image/gif"

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1079
    const-string v0, "width"

    const/16 v1, 0x5dc

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->t()S

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;II)Z

    .line 1080
    const-string v0, "height"

    const/16 v1, 0x9c4

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->v()S

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;II)Z

    .line 1081
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->z()Lcom/evernote/a/d/ai;

    move-result-object v7

    .line 1082
    const-string v0, "source-url"

    const-string v1, "http://stage.evernote.com"

    invoke-virtual {v7}, Lcom/evernote/a/d/ai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1083
    const-string v2, "timestamp"

    const-wide/16 v0, 0x2710

    add-long v3, p3, v0

    invoke-virtual {v7}, Lcom/evernote/a/d/ai;->c()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1084
    const-string v2, "latitude"

    const-wide/high16 v3, 0x4059

    invoke-virtual {v7}, Lcom/evernote/a/d/ai;->e()D

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;DD)Z

    .line 1085
    const-string v2, "longitude"

    const-wide v3, 0x405b800000000000L

    invoke-virtual {v7}, Lcom/evernote/a/d/ai;->g()D

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;DD)Z

    .line 1086
    const-string v2, "altitude"

    const-wide/high16 v3, 0x405e

    invoke-virtual {v7}, Lcom/evernote/a/d/ai;->i()D

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;DD)Z

    .line 1087
    const-string v0, "camera-make"

    const-string v1, "Camera Make"

    invoke-virtual {v7}, Lcom/evernote/a/d/ai;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1088
    const-string v0, "camera-model"

    const-string v1, "Camera Model"

    invoke-virtual {v7}, Lcom/evernote/a/d/ai;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1089
    const-string v0, "filename"

    const-string v1, "DummyFilename.dat"

    invoke-virtual {v7}, Lcom/evernote/a/d/ai;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1090
    const-string v0, "attachment"

    const/4 v1, 0x1

    invoke-virtual {v7}, Lcom/evernote/a/d/ai;->q()Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 1091
    instance-of v0, p2, Lcom/evernote/client/b/a/v;

    if-eqz v0, :cond_0

    .line 1092
    check-cast p2, Lcom/evernote/client/b/a/v;

    .line 1093
    const-string v2, "note-id"

    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->k()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1095
    :cond_0
    return-void

    .line 1074
    :cond_1
    const-string v1, "data.hash"

    invoke-static {v0}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1076
    const-string v0, "data.size"

    array-length v1, p5

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/h;->c()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;II)Z

    goto/16 :goto_0
.end method

.method private a(Ljava/io/PrintStream;Lcom/evernote/a/d/av;Lcom/evernote/a/d/av;ZJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 643
    const-string v0, "parent-tag-name"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parenttag"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/evernote/a/d/av;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 644
    const-string v0, "child-tag-name"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "childtag"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/evernote/a/d/av;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 645
    if-eqz p4, :cond_1

    .line 646
    invoke-virtual {p2}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    :cond_0
    const-string v0, "=======>>> ERROR! Guids not set?!?\n"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 653
    :cond_1
    :goto_0
    instance-of v0, p2, Lcom/evernote/client/b/a/w;

    if-eqz v0, :cond_2

    .line 654
    check-cast p2, Lcom/evernote/client/b/a/w;

    .line 655
    check-cast p3, Lcom/evernote/client/b/a/w;

    .line 656
    const-string v0, "parents-parent-unset"

    invoke-virtual {p2}, Lcom/evernote/client/b/a/w;->h()Z

    move-result v1

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 657
    const-string v2, "child-parent-id"

    invoke-virtual {p2}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/evernote/client/b/a/w;->g()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 659
    :cond_2
    return-void

    .line 650
    :cond_3
    const-string v0, "parent/child-by-guid"

    invoke-virtual {p2}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/evernote/a/d/av;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Ljava/io/PrintStream;Lcom/evernote/a/d/n;JJJLjava/lang/String;JDZI[BILcom/evernote/a/d/j;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 869
    const-string v1, "title"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLI Test Note on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 870
    const-string v3, "created"

    add-long v4, p3, p10

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->B()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 871
    const-string v1, "active"

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->H()Z

    move-result v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 872
    const-string v1, "is-set deleted"

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->G()Z

    move-result v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 873
    if-eqz p16, :cond_0

    .line 874
    const-string v1, "content hash matches"

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->v()[B

    move-result-object v3

    move-object/from16 v0, p16

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 875
    const-string v1, "content size matches"

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->y()I

    move-result v2

    move/from16 v0, p17

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;II)Z

    .line 877
    :cond_0
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v8

    .line 878
    const-string v3, "subject-date"

    const-wide/16 v1, 0x3e8

    add-long/2addr v1, p3

    add-long v4, v1, p10

    invoke-virtual {v8}, Lcom/evernote/a/d/p;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 879
    const-string v3, "latitude"

    const-wide/high16 v1, 0x4049

    add-double v4, v1, p12

    invoke-virtual {v8}, Lcom/evernote/a/d/p;->c()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;DD)Z

    .line 880
    const-string v3, "longitude"

    const-wide v1, 0x4051800000000000L

    add-double v4, v1, p12

    invoke-virtual {v8}, Lcom/evernote/a/d/p;->e()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;DD)Z

    .line 881
    const-string v3, "altitude"

    const-wide v1, 0x4056800000000000L

    add-double v4, v1, p12

    invoke-virtual {v8}, Lcom/evernote/a/d/p;->g()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;DD)Z

    .line 882
    const-string v1, "author"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Howdy Doody"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/evernote/a/d/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 883
    const-string v1, "source-url"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://www.evernote.com"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/evernote/a/d/p;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 884
    const-string v1, "source-app"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Source Application"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/evernote/a/d/p;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 885
    const-string v3, "reminder-order-prominance"

    const-wide/16 v1, 0x7d0

    add-long/2addr v1, p3

    add-long v4, v1, p10

    invoke-virtual {v8}, Lcom/evernote/a/d/p;->s()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 886
    const-string v3, "reminder-done-time"

    const-wide/16 v1, 0xbb8

    add-long/2addr v1, p3

    add-long v4, v1, p10

    invoke-virtual {v8}, Lcom/evernote/a/d/p;->u()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 887
    const-string v3, "reminder-time"

    const-wide/16 v1, 0xfa0

    add-long/2addr v1, p3

    add-long v4, v1, p10

    invoke-virtual {v8}, Lcom/evernote/a/d/p;->w()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 888
    const-string v1, "place-name"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mountain View, CA"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/evernote/a/d/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 889
    instance-of v1, p2, Lcom/evernote/client/b/a/t;

    if-eqz v1, :cond_1

    move-object v8, p2

    .line 890
    check-cast v8, Lcom/evernote/client/b/a/t;

    .line 891
    const-string v3, "notebook-id"

    invoke-virtual {v8}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 892
    invoke-virtual {v8}, Lcom/evernote/client/b/a/t;->n()Ljava/util/Set;

    move-result-object v1

    .line 893
    const-string v2, "tag-list-size"

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;II)Z

    .line 894
    const-string v3, "tag-id"

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v4, p7

    invoke-direct/range {v1 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 896
    :cond_1
    if-eqz p18, :cond_2

    .line 897
    const-string v1, "note app-data"

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v2

    move-object/from16 v0, p18

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Lcom/evernote/a/d/j;Lcom/evernote/a/d/j;)Z

    .line 899
    :cond_2
    if-ltz p15, :cond_3

    .line 900
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->J()I

    move-result v1

    .line 901
    move/from16 v0, p15

    if-ge v1, v0, :cond_5

    .line 902
    const-string v1, "=======>>> MISMATCH(usn): Note usn is < %d\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 903
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 911
    :cond_3
    :goto_0
    if-eqz p14, :cond_4

    .line 912
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 913
    const-string v1, "FAILED! Note GUID is empty\n"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 914
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 922
    :cond_4
    :goto_1
    return-void

    .line 905
    :cond_5
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_6

    .line 906
    const-string v2, " ... ok(usn) = %d, >= %d\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 908
    :cond_6
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->m:I

    goto :goto_0

    .line 916
    :cond_7
    iget-boolean v1, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v1, :cond_8

    .line 917
    const-string v1, " ... ok(guid) = %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 919
    :cond_8
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->m:I

    goto :goto_1
.end method

.method private a(Ljava/io/PrintStream;Lcom/evernote/a/d/s;JLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    const-string v0, "name"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "testnb-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/evernote/a/d/s;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    const-string v0, "stack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teststack-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/evernote/a/d/s;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    instance-of v0, p2, Lcom/evernote/client/b/a/u;

    if-eqz v0, :cond_0

    .line 179
    check-cast p2, Lcom/evernote/client/b/a/u;

    .line 180
    const-string v0, "offline"

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/evernote/client/b/a/u;->c()Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 182
    :cond_0
    return-void
.end method

.method private a(Ljava/io/PrintStream;Ljava/lang/String;DD)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1382
    cmpl-double v2, p3, p5

    if-eqz v2, :cond_0

    .line 1383
    const-string v2, "=======>>> MISMATCH(%s): expect(%f) see(%f)\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1384
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 1390
    :goto_0
    return v0

    .line 1386
    :cond_0
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_1

    .line 1387
    const-string v2, " ... ok(%s) = %f\n"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1389
    :cond_1
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    move v0, v1

    .line 1390
    goto :goto_0
.end method

.method private a(Ljava/io/PrintStream;Ljava/lang/String;II)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1370
    if-eq p3, p4, :cond_0

    .line 1371
    const-string v2, "=======>>> MISMATCH(%s): expect(%d) see(%d)\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1372
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 1378
    :goto_0
    return v0

    .line 1374
    :cond_0
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_1

    .line 1375
    const-string v2, " ... ok(%s) = %d\n"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1377
    :cond_1
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    move v0, v1

    .line 1378
    goto :goto_0
.end method

.method private a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1358
    cmp-long v2, p3, p5

    if-eqz v2, :cond_0

    .line 1359
    const-string v2, "=======>>> MISMATCH(%s): expect(%d) see(%d)\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1360
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 1366
    :goto_0
    return v0

    .line 1362
    :cond_0
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_1

    .line 1363
    const-string v2, " ... ok(%s) = %d\n"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1365
    :cond_1
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    move v0, v1

    .line 1366
    goto :goto_0
.end method

.method private a(Ljava/io/PrintStream;Ljava/lang/String;Lcom/evernote/a/d/j;Lcom/evernote/a/d/j;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1406
    invoke-virtual {p3, p4}, Lcom/evernote/a/d/j;->a(Lcom/evernote/a/d/j;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1407
    const-string v2, "=======>>> MISMATCH(%s): expect(%s) see(%s)\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {p3}, Lcom/evernote/a/d/j;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p4}, Lcom/evernote/a/d/j;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1409
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 1415
    :goto_0
    return v0

    .line 1411
    :cond_0
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_1

    .line 1412
    const-string v2, " ... ok(%s) = %s\n"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {p3}, Lcom/evernote/a/d/j;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1414
    :cond_1
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    move v0, v1

    .line 1415
    goto :goto_0
.end method

.method private a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x78

    const/16 v7, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1281
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_0

    .line 1282
    const-string v2, " ... will sync for user(%s) host(%s)\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p3, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1284
    :cond_0
    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->e:Landroid/content/Context;

    const-class v4, Lcom/evernote/client/andrcli/AndrCliSyncService;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1285
    const-string v2, "android.intent.action.SYNC"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1286
    const-string v2, "com.evernote.extra.sync_primary"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1287
    const-string v2, "com.evernote.extra.username"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1288
    const-string v2, "com.evernote.extra.service_host"

    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1290
    invoke-static {}, Lcom/evernote/client/sync/service/SyncService;->c()I

    move-result v4

    move v2, v0

    .line 1293
    :goto_0
    if-ge v2, v7, :cond_2

    .line 1294
    invoke-static {}, Lcom/evernote/client/sync/service/SyncService;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1295
    iget-boolean v5, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v5, :cond_1

    .line 1296
    const-string v5, " ... delay start, waiting for current sync to end"

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1299
    :cond_1
    const-wide/16 v5, 0x3e8

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1293
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1305
    :cond_2
    if-lt v2, v7, :cond_3

    .line 1306
    const-string v1, "Sync still going, please try again later\n"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1335
    :goto_2
    return v0

    .line 1310
    :cond_3
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_4

    .line 1311
    const-string v2, " ... sending sync-start intent"

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1313
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v2, v0

    .line 1315
    :goto_3
    if-ge v2, v8, :cond_7

    .line 1317
    invoke-static {}, Lcom/evernote/client/sync/service/SyncService;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/evernote/client/sync/service/SyncService;->c()I

    move-result v3

    if-ne v4, v3, :cond_7

    .line 1318
    :cond_5
    iget-boolean v3, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v3, :cond_6

    .line 1319
    const-string v3, " ... waiting for sync to end"

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1322
    :cond_6
    const-wide/16 v5, 0x3e8

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1316
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1328
    :cond_7
    if-lt v2, v8, :cond_8

    .line 1329
    const-string v1, "Sync taking too long, returning\n"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_2

    .line 1332
    :cond_8
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_9

    .line 1333
    const-string v0, " ... done syncing"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    move v0, v1

    .line 1335
    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_4
.end method

.method private a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1339
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 1340
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_0

    .line 1341
    const-string v2, "ok(%s) as both are null\n"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1343
    :cond_0
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->m:I

    .line 1354
    :goto_0
    return v0

    .line 1345
    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1347
    :cond_2
    const-string v2, "=======>>> MISMATCH(%s): expect(%s) see(%s)\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    aput-object p4, v3, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1348
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->n:I

    move v0, v1

    .line 1349
    goto :goto_0

    .line 1350
    :cond_3
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_4

    .line 1351
    const-string v2, " ... ok(%s) = %s\n"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1353
    :cond_4
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->m:I

    goto :goto_0
.end method

.method private a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1419
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1420
    const-string v2, "=======>>> MISMATCH(%s): expect(%s) see(%s)\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1422
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 1428
    :goto_0
    return v0

    .line 1424
    :cond_0
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_1

    .line 1425
    const-string v2, " ... ok(%s) = %s\n"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1427
    :cond_1
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    move v0, v1

    .line 1428
    goto :goto_0
.end method

.method private a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1394
    if-eq p3, p4, :cond_0

    .line 1395
    const-string v2, "=======>>> MISMATCH(%s): expect(%b) see(%b)\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1396
    iget v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 1402
    :goto_0
    return v0

    .line 1398
    :cond_0
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_1

    .line 1399
    const-string v2, " ... ok(%s) = %b\n"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1401
    :cond_1
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    move v0, v1

    .line 1402
    goto :goto_0
.end method

.method private static a(IB)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1227
    new-array v1, p0, [B

    .line 1228
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1229
    aput-byte p1, v1, v0

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1231
    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 119
    new-instance v0, Lcom/evernote/client/b/a/u;

    invoke-direct {v0}, Lcom/evernote/client/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    .line 120
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "testnb-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/u;->b(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teststack-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/u;->c(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v0, v4}, Lcom/evernote/client/b/a/u;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Creating test notebook in client database..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/an;->a(Lcom/evernote/client/b/a/u;)V

    .line 127
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v0

    .line 128
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "Created notebook(%d) in client database\n"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 129
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    invoke-virtual {v2, v0, v1}, Lcom/evernote/client/b/a/an;->a(J)Lcom/evernote/client/b/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    .line 130
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    iget-wide v3, p0, Lcom/evernote/client/andrcli/bn;->l:J

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/s;JLjava/lang/String;)V

    .line 131
    return-void
.end method

.method private b(Lcom/evernote/a/d/n;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 975
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Verifying initial resources on client and server"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 980
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... verifying initial server state for resources\n"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 983
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->Q()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 984
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/a/d/ag;

    iget-wide v3, p0, Lcom/evernote/client/andrcli/bn;->l:J

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->s:[B

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/ag;J[BJ)V

    .line 991
    :goto_0
    return-void

    .line 987
    :cond_1
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 988
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "FAILED! Expected 1 resource in server note, see %d\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->Q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 134
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Querying client notebook to verify sync state\n"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 135
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    invoke-virtual {v2, v0, v1}, Lcom/evernote/client/b/a/an;->a(J)Lcom/evernote/client/b/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    .line 137
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... notebook has guid(%s) usn(%d)\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v4}, Lcom/evernote/client/b/a/u;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "FAILED! Notebook GUID is empty\n"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 143
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/u;->m()I

    move-result v0

    if-gtz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "FAILED! Notebook USN is < 1\n"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 149
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Querying notebook on server to verify data\n"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 154
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->e(Ljava/lang/String;)Lcom/evernote/a/d/s;

    move-result-object v2

    .line 155
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    iget-wide v3, p0, Lcom/evernote/client/andrcli/bn;->l:J

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/s;JLjava/lang/String;)V

    .line 156
    return-void

    .line 145
    :cond_1
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    goto :goto_0

    .line 151
    :cond_2
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Updating notebook in client database"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    const-string v1, "-cu"

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/bn;->a(Lcom/evernote/a/d/s;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/an;->b(Lcom/evernote/client/b/a/u;)V

    .line 162
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/an;->a(J)Lcom/evernote/client/b/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    .line 163
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    iget-wide v3, p0, Lcom/evernote/client/andrcli/bn;->l:J

    const-string v5, "-cu"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/s;JLjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 169
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Getting notebook from server to verify updated data\n"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 170
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->e(Ljava/lang/String;)Lcom/evernote/a/d/s;

    move-result-object v2

    .line 171
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    iget-wide v3, p0, Lcom/evernote/client/andrcli/bn;->l:J

    const-string v5, "-cu"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/s;JLjava/lang/String;)V

    .line 172
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 191
    new-instance v0, Lcom/evernote/client/b/a/w;

    invoke-direct {v0}, Lcom/evernote/client/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    .line 192
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parenttag"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/w;->b(Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/evernote/client/b/a/w;

    invoke-direct {v0}, Lcom/evernote/client/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    .line 194
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "childtag"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/w;->b(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Creating parent/child tags in client database..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/bb;->a(Lcom/evernote/client/b/a/w;)V

    .line 199
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/w;->b(J)V

    .line 200
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/bb;->a(Lcom/evernote/client/b/a/w;)V

    .line 201
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    .line 202
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    .line 203
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Parent tag created with ID(%d), child with ID(%d)\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 205
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    iget-wide v5, p0, Lcom/evernote/client/andrcli/bn;->l:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/av;Lcom/evernote/a/d/av;ZJ)V

    .line 206
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Verifying initial tags on client and server\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 212
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... verifying initial client state for tags\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    .line 216
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    .line 217
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/evernote/client/andrcli/bn;->l:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/av;Lcom/evernote/a/d/av;ZJ)V

    .line 218
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 227
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Testing tag name conflict resolution: new on client, merge\n"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tcMergeNewTag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->x:Ljava/lang/String;

    .line 229
    new-instance v0, Lcom/evernote/client/b/a/w;

    invoke-direct {v0}, Lcom/evernote/client/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    .line 230
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/w;->b(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/w;->b(J)V

    .line 232
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/bb;->a(Lcom/evernote/client/b/a/w;)V

    .line 233
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... client tag: id(%d) name(%s)\n"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Client parent ID set"

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v3

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/w;->g()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 240
    new-instance v0, Lcom/evernote/client/b/a/t;

    invoke-direct {v0}, Lcom/evernote/client/b/a/t;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    .line 241
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client-side note, tag tcMergeNewTag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/t;->f(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 243
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/t;->c(J)V

    .line 244
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/b/a/t;)V

    .line 245
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... client note id(%d) has tags(%s)\n"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->n()Ljava/util/Set;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 250
    :cond_1
    new-instance v0, Lcom/evernote/a/d/av;

    invoke-direct {v0}, Lcom/evernote/a/d/av;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    .line 251
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/av;->b(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/av;->c(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/av;)Lcom/evernote/a/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    .line 254
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... server tag: USN(%d) GUID(%s) NAME(%s)\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v3}, Lcom/evernote/a/d/av;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v3}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v3}, Lcom/evernote/a/d/av;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 260
    :cond_2
    new-instance v0, Lcom/evernote/a/d/n;

    invoke-direct {v0}, Lcom/evernote/a/d/n;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    .line 261
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    const-string v1, "Server note with server tcMergeNewTag tag"

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/n;->f(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/n;->h(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note></en-note>"

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/n;->g(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v1}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/n;->i(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    .line 266
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... server note: GUID(%s) has tags(%s)\n"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    invoke-virtual {v3}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    invoke-virtual {v3}, Lcom/evernote/a/d/n;->O()Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 271
    :cond_3
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    .line 272
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    .line 274
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    .line 275
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "tags should merge"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v2}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v4}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "tag conflict: server parent wins"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v2}, Lcom/evernote/a/d/av;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->k:Lcom/evernote/client/b/a/ah;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/ah;->b(J)Ljava/util/Set;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 282
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    invoke-virtual {v3}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "notes associated with tag"

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 286
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "guids of server/client tag after merge"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v2}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 297
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Testing tag name conflict resolution: new on client by name but not guid\n"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tcRenameNewTag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->C:Ljava/lang/String;

    .line 300
    new-instance v0, Lcom/evernote/client/b/a/w;

    invoke-direct {v0}, Lcom/evernote/client/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    .line 301
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/w;->b(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/w;->b(J)V

    .line 303
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/bb;->a(Lcom/evernote/client/b/a/w;)V

    .line 304
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... client tag: id(%d) name(%s)\n"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/av;->b(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/av;)I

    .line 311
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v1}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->g(Ljava/lang/String;)Lcom/evernote/a/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    .line 313
    new-instance v0, Lcom/evernote/client/b/a/t;

    invoke-direct {v0}, Lcom/evernote/client/b/a/t;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    .line 314
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client-side note, tag tcRenameNewTag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/t;->f(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 317
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/t;->c(J)V

    .line 318
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/b/a/t;)V

    .line 319
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... client note id(%d) has tags(%s)\n"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->n()Ljava/util/Set;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 325
    :cond_1
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    .line 326
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    .line 328
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    .line 330
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "New client tag renamed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(1)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    .line 333
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Previous tag has new name"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->k:Lcom/evernote/client/b/a/ah;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/ah;->b(J)Ljava/util/Set;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 338
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "notes associated with tag"

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 340
    return-void
.end method

.method private i()V
    .locals 15

    .prologue
    const-wide/16 v13, -0x1

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 349
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Testing tag name conflict resolution: switch tag names\n"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 350
    new-instance v0, Lcom/evernote/a/d/av;

    invoke-direct {v0}, Lcom/evernote/a/d/av;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->F:Lcom/evernote/a/d/av;

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tcSwitchTag01_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->F:Lcom/evernote/a/d/av;

    invoke-virtual {v1, v0}, Lcom/evernote/a/d/av;->b(Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->F:Lcom/evernote/a/d/av;

    invoke-virtual {v1, v2}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/av;)Lcom/evernote/a/d/av;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/andrcli/bn;->F:Lcom/evernote/a/d/av;

    .line 354
    new-instance v1, Lcom/evernote/a/d/av;

    invoke-direct {v1}, Lcom/evernote/a/d/av;-><init>()V

    iput-object v1, p0, Lcom/evernote/client/andrcli/bn;->G:Lcom/evernote/a/d/av;

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tcSwitchTag02_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->G:Lcom/evernote/a/d/av;

    invoke-virtual {v2, v1}, Lcom/evernote/a/d/av;->b(Ljava/lang/String;)V

    .line 357
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->G:Lcom/evernote/a/d/av;

    invoke-virtual {v2, v3}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/av;)Lcom/evernote/a/d/av;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->G:Lcom/evernote/a/d/av;

    .line 358
    invoke-direct {p0, v13, v14}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    .line 359
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    invoke-virtual {v2, v0}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;)Lcom/evernote/client/b/a/w;

    move-result-object v2

    .line 360
    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    invoke-virtual {v3, v1}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;)Lcom/evernote/client/b/a/w;

    move-result-object v3

    .line 361
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, "Client tag name01"

    invoke-virtual {v2}, Lcom/evernote/client/b/a/w;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v0, v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, "Client tag name02"

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v1, v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    new-instance v4, Lcom/evernote/client/b/a/t;

    invoke-direct {v4}, Lcom/evernote/client/b/a/t;-><init>()V

    iput-object v4, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    .line 367
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Client-side note, tag "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/client/b/a/t;->f(Ljava/lang/String;)V

    .line 369
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 370
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/evernote/client/b/a/t;->c(J)V

    .line 371
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v4, v5}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/b/a/t;)V

    .line 372
    new-instance v4, Lcom/evernote/client/b/a/t;

    invoke-direct {v4}, Lcom/evernote/client/b/a/t;-><init>()V

    iput-object v4, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    .line 373
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Client-side note, tag "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/client/b/a/t;->f(Ljava/lang/String;)V

    .line 375
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 376
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/evernote/client/b/a/t;->c(J)V

    .line 377
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    invoke-virtual {v4, v5}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/b/a/t;)V

    .line 378
    iget-boolean v4, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v4, :cond_0

    .line 379
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, " ... client note id(%d) has tags(%s)\n"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v7}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v7}, Lcom/evernote/client/b/a/t;->n()Ljava/util/Set;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 381
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, " ... client note id(%d) has tags(%s)\n"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    invoke-virtual {v7}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    invoke-virtual {v7}, Lcom/evernote/client/b/a/t;->n()Ljava/util/Set;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 385
    :cond_0
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->F:Lcom/evernote/a/d/av;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tmp_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/a/d/av;->b(Ljava/lang/String;)V

    .line 386
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->F:Lcom/evernote/a/d/av;

    invoke-virtual {v4, v5}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/av;)I

    .line 387
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->G:Lcom/evernote/a/d/av;

    invoke-virtual {v4, v0}, Lcom/evernote/a/d/av;->b(Ljava/lang/String;)V

    .line 388
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->G:Lcom/evernote/a/d/av;

    invoke-virtual {v4, v5}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/av;)I

    .line 389
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->F:Lcom/evernote/a/d/av;

    invoke-virtual {v4, v1}, Lcom/evernote/a/d/av;->b(Ljava/lang/String;)V

    .line 390
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->F:Lcom/evernote/a/d/av;

    invoke-virtual {v4, v5}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/av;)I

    .line 392
    invoke-direct {p0, v13, v14}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    .line 393
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v7

    .line 394
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v2

    .line 395
    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v4}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    .line 397
    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    invoke-virtual {v4}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    .line 399
    iget-boolean v3, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v3, :cond_1

    .line 400
    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v4, " ... after rename, tag01(%s) tag02(%s)\n"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/evernote/client/b/a/w;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v2}, Lcom/evernote/client/b/a/w;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 402
    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v4, " ... after rename, client note01 id(%d) has tags(%s)\n"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v6}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v6}, Lcom/evernote/client/b/a/t;->n()Ljava/util/Set;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 404
    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v4, " ... after rename, client note02 id(%d) has tags(%s)\n"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    invoke-virtual {v6}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    invoke-virtual {v6}, Lcom/evernote/client/b/a/t;->n()Ljava/util/Set;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 407
    :cond_1
    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v4, "Tag01 after rename"

    invoke-virtual {v7}, Lcom/evernote/client/b/a/w;->k()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v1, v5}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 409
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "Tag02 after rename"

    invoke-virtual {v2}, Lcom/evernote/client/b/a/w;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 411
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Tag01 #associated notes"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->l()I

    move-result v2

    invoke-direct {p0, v0, v1, v10, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;II)Z

    .line 412
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Tag01 associated note"

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->m()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 415
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Tag02 #associated notes"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->l()I

    move-result v2

    invoke-direct {p0, v0, v1, v10, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;II)Z

    .line 416
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Tag02 associated note"

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->m()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 419
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 427
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Testing notebook name conflict resolution: new on client, merge\n"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ncMergeNewNotebook"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->J:Ljava/lang/String;

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ncMergeNewStack"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->K:Ljava/lang/String;

    .line 430
    new-instance v0, Lcom/evernote/client/b/a/u;

    invoke-direct {v0}, Lcom/evernote/client/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    .line 431
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/u;->b(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/u;->c(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/an;->a(Lcom/evernote/client/b/a/u;)V

    .line 434
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... client Notebook: id(%d) name(%s)\n"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 440
    :cond_0
    new-instance v0, Lcom/evernote/client/b/a/t;

    invoke-direct {v0}, Lcom/evernote/client/b/a/t;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    .line 441
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client-side note, Notebook ncMergeNewNotebook "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/t;->f(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 445
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/b/a/t;)V

    .line 446
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... client note id(%d) in notebook(%d)\n"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 452
    :cond_1
    new-instance v0, Lcom/evernote/a/d/s;

    invoke-direct {v0}, Lcom/evernote/a/d/s;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    .line 453
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/s;->b(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/s;->c(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/s;)Lcom/evernote/a/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    .line 457
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... server Notebook: USN(%d) GUID(%s) NAME(%s)\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v3}, Lcom/evernote/a/d/s;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v3}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v3}, Lcom/evernote/a/d/s;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 464
    :cond_2
    new-instance v0, Lcom/evernote/a/d/n;

    invoke-direct {v0}, Lcom/evernote/a/d/n;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    .line 465
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    const-string v1, "Server note in ncMergeNewNotebook Notebook"

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/n;->f(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v1}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/n;->h(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note></en-note>"

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/n;->g(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    .line 470
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... server note: GUID(%s), notebook(%s)\n"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    invoke-virtual {v3}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    invoke-virtual {v3}, Lcom/evernote/a/d/n;->L()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 476
    :cond_3
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    .line 477
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    .line 479
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/an;->a(J)Lcom/evernote/client/b/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    .line 481
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Notebooks should merge"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v2}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    invoke-virtual {v4}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/b/a/an;->a(J)Lcom/evernote/client/b/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Notebook conflict: server stack wins"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v2}, Lcom/evernote/a/d/s;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Client note in merged notebook"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v2}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->L()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 488
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Server note in merged notebook"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v2}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    invoke-virtual {v3}, Lcom/evernote/a/d/n;->L()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "guids of server/client Notebook after merge"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v2}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 502
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Testing Notebook name conflict resolution: new on client by name but not guid\n"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ncRenameNewNotebook"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->P:Ljava/lang/String;

    .line 506
    new-instance v0, Lcom/evernote/client/b/a/u;

    invoke-direct {v0}, Lcom/evernote/client/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->Q:Lcom/evernote/client/b/a/u;

    .line 507
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->Q:Lcom/evernote/client/b/a/u;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/u;->b(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->Q:Lcom/evernote/client/b/a/u;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/an;->a(Lcom/evernote/client/b/a/u;)V

    .line 509
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, " ... client Notebook: id(%d) name(%s)\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->Q:Lcom/evernote/client/b/a/u;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->Q:Lcom/evernote/client/b/a/u;

    invoke-virtual {v4}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/s;->b(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/s;)I

    .line 517
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v1}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->e(Ljava/lang/String;)Lcom/evernote/a/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    .line 520
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    .line 521
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->Q:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/an;->a(J)Lcom/evernote/client/b/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->Q:Lcom/evernote/client/b/a/u;

    .line 523
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "New client Notebook renamed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(1)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->Q:Lcom/evernote/client/b/a/u;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/an;->a(J)Lcom/evernote/client/b/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    .line 527
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Previous notebook has new name"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 529
    return-void
.end method

.method private l()V
    .locals 15

    .prologue
    const-wide/16 v13, -0x1

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 538
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Testing Notebook name conflict resolution: switch Notebook names\n"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 539
    new-instance v0, Lcom/evernote/a/d/s;

    invoke-direct {v0}, Lcom/evernote/a/d/s;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ncSwitchNotebook01_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    invoke-virtual {v1, v0}, Lcom/evernote/a/d/s;->b(Ljava/lang/String;)V

    .line 542
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    invoke-virtual {v1, v2}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/s;)Lcom/evernote/a/d/s;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    .line 544
    new-instance v1, Lcom/evernote/a/d/s;

    invoke-direct {v1}, Lcom/evernote/a/d/s;-><init>()V

    iput-object v1, p0, Lcom/evernote/client/andrcli/bn;->S:Lcom/evernote/a/d/s;

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ncSwitchNotebook02_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->S:Lcom/evernote/a/d/s;

    invoke-virtual {v2, v1}, Lcom/evernote/a/d/s;->b(Ljava/lang/String;)V

    .line 547
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->S:Lcom/evernote/a/d/s;

    invoke-virtual {v2, v3}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/s;)Lcom/evernote/a/d/s;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->S:Lcom/evernote/a/d/s;

    .line 549
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_0

    .line 550
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, " ... server notebook 01 created, name(%s) guid(%s)\n"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    invoke-virtual {v5}, Lcom/evernote/a/d/s;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    invoke-virtual {v5}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 553
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, " ... server notebook 02 created, name(%s) guid(%s)\n"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->S:Lcom/evernote/a/d/s;

    invoke-virtual {v5}, Lcom/evernote/a/d/s;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->S:Lcom/evernote/a/d/s;

    invoke-virtual {v5}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 558
    :cond_0
    invoke-direct {p0, v13, v14}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    .line 559
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    invoke-virtual {v2, v0}, Lcom/evernote/client/b/a/an;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/u;

    move-result-object v2

    .line 561
    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    invoke-virtual {v3, v1}, Lcom/evernote/client/b/a/an;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/u;

    move-result-object v3

    .line 563
    iget-boolean v4, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v4, :cond_1

    .line 564
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, " ... after sync, query client notebook 01, name(%s) id(%d) guid(%s)\n"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 568
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, " ... after sync, query client notebook 02, name(%s) id(%d) guid(%s)\n"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 573
    :cond_1
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, "Client Notebook name01"

    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v0, v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 575
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, "Client Notebook name02"

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v1, v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 578
    new-instance v4, Lcom/evernote/client/b/a/t;

    invoke-direct {v4}, Lcom/evernote/client/b/a/t;-><init>()V

    iput-object v4, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    .line 579
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Client-side note, Notebook "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/client/b/a/t;->f(Ljava/lang/String;)V

    .line 581
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 583
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    invoke-virtual {v4, v5}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/b/a/t;)V

    .line 584
    new-instance v4, Lcom/evernote/client/b/a/t;

    invoke-direct {v4}, Lcom/evernote/client/b/a/t;-><init>()V

    iput-object v4, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    .line 585
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Client-side note, Notebook "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/client/b/a/t;->f(Ljava/lang/String;)V

    .line 587
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 589
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    invoke-virtual {v4, v5}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/b/a/t;)V

    .line 590
    iget-boolean v4, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v4, :cond_2

    .line 591
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, " ... client note id(%d) has notebook(%d)\n"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    invoke-virtual {v7}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    invoke-virtual {v7}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 594
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, " ... client note id(%d) has notebook(%s)\n"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    invoke-virtual {v7}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    invoke-virtual {v7}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 599
    :cond_2
    iget-boolean v4, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v4, :cond_3

    .line 600
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, " ... renaming notebooks on server\n"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 602
    :cond_3
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tmp_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/a/d/s;->b(Ljava/lang/String;)V

    .line 603
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    invoke-virtual {v4, v5}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/s;)I

    .line 604
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->S:Lcom/evernote/a/d/s;

    invoke-virtual {v4, v0}, Lcom/evernote/a/d/s;->b(Ljava/lang/String;)V

    .line 605
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->S:Lcom/evernote/a/d/s;

    invoke-virtual {v4, v5}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/s;)I

    .line 606
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    invoke-virtual {v4, v1}, Lcom/evernote/a/d/s;->b(Ljava/lang/String;)V

    .line 607
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    invoke-virtual {v4, v5}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/s;)I

    .line 609
    invoke-direct {p0, v13, v14}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    .line 610
    iget-object v4, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/evernote/client/b/a/an;->a(J)Lcom/evernote/client/b/a/u;

    move-result-object v5

    .line 612
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/client/b/a/an;->a(J)Lcom/evernote/client/b/a/u;

    move-result-object v7

    .line 614
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    .line 616
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v3, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    .line 618
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_4

    .line 619
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, " ... after rename, client notebook01(%s) client notebook02(%s)\n"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-virtual {v7}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 622
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, " ... after rename, client note01 id(%d) has notebook(%d)\n"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    invoke-virtual {v6}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v10

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    invoke-virtual {v6}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 625
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, " ... after rename, client note02 id(%d) has notebook(%d)\n"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    invoke-virtual {v6}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v10

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    invoke-virtual {v6}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 629
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "Notebook01 after rename"

    invoke-virtual {v5}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 631
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Notebook02 after rename"

    invoke-virtual {v7}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 633
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Note01 still belongs to notebook 01"

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 636
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Note02 still belongs to notebook 02"

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 639
    return-void
.end method

.method private m()V
    .locals 20

    .prologue
    .line 663
    new-instance v1, Lcom/evernote/a/d/j;

    invoke-direct {v1}, Lcom/evernote/a/d/j;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    .line 664
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    const-string v2, "key01"

    const-string v3, "value01.00"

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    const-string v2, "key02"

    const-string v3, "value02.00"

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    new-instance v1, Lcom/evernote/a/d/j;

    invoke-direct {v1}, Lcom/evernote/a/d/j;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/evernote/client/andrcli/bn;->v:Lcom/evernote/a/d/j;

    .line 667
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->v:Lcom/evernote/a/d/j;

    const-string v2, "key01"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;)V

    .line 668
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->v:Lcom/evernote/a/d/j;

    const-string v2, "key02"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;)V

    .line 671
    new-instance v1, Lcom/evernote/client/b/a/t;

    invoke-direct {v1}, Lcom/evernote/client/b/a/t;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 672
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLI Test Note on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/b/a/t;->f(Ljava/lang/String;)V

    .line 673
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/evernote/client/andrcli/bn;->l:J

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/b/a/t;->d(J)V

    .line 674
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/evernote/client/b/a/t;->a(Z)V

    .line 675
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 676
    new-instance v1, Lcom/evernote/a/d/p;

    invoke-direct {v1}, Lcom/evernote/a/d/p;-><init>()V

    .line 677
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/evernote/client/andrcli/bn;->l:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/p;->a(J)V

    .line 678
    const-wide/high16 v2, 0x4049

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/p;->a(D)V

    .line 679
    const-wide v2, 0x4051800000000000L

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/p;->b(D)V

    .line 680
    const-wide v2, 0x4056800000000000L

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/p;->c(D)V

    .line 681
    const-string v2, "Howdy Doody"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/p;->a(Ljava/lang/String;)V

    .line 682
    const-string v2, "http://www.evernote.com"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/p;->c(Ljava/lang/String;)V

    .line 683
    const-string v2, "Source Application"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/p;->d(Ljava/lang/String;)V

    .line 684
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/evernote/client/andrcli/bn;->l:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/p;->c(J)V

    .line 685
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/evernote/client/andrcli/bn;->l:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/p;->d(J)V

    .line 686
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/evernote/client/andrcli/bn;->l:J

    const-wide/16 v4, 0xfa0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/p;->e(J)V

    .line 687
    const-string v2, "Mountain View, CA"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/p;->e(Ljava/lang/String;)V

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2, v1}, Lcom/evernote/client/b/a/t;->a(Lcom/evernote/a/d/p;)V

    .line 690
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/b/a/t;->c(J)V

    .line 693
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Creating test note in client database..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 694
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1, v2}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/b/a/t;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Created note(%d) in client database\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 696
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/evernote/client/andrcli/bn;->l:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v8

    const-string v10, ""

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    move-object/from16 v19, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/n;JJJLjava/lang/String;JDZI[BILcom/evernote/a/d/j;)V

    .line 699
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/b/a/af;->j(J)Ljava/io/File;

    move-result-object v1

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "Note file exists"

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "Note file length"

    const-wide/16 v4, 0x7a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 702
    return-void
.end method

.method private n()Lcom/evernote/a/d/n;
    .locals 20

    .prologue
    .line 710
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Verifying initial notes on client and server\n"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 713
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v1, :cond_0

    .line 714
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, " ... verifying initial client state for notes\n"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 716
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/evernote/client/andrcli/bn;->l:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v8

    const-string v10, ""

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    move-object/from16 v19, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/n;JJJLjava/lang/String;JDZI[BILcom/evernote/a/d/j;)V

    .line 719
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->J()I

    move-result v16

    .line 722
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v1, :cond_1

    .line 723
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, " ... verifying initial server state for notes\n"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 725
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;ZZZZ)Lcom/evernote/a/d/n;

    move-result-object v3

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/evernote/client/andrcli/bn;->l:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v8

    const-string v10, ""

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/client/andrcli/bn;->v:Lcom/evernote/a/d/j;

    move-object/from16 v19, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/n;JJJLjava/lang/String;JDZI[BILcom/evernote/a/d/j;)V

    .line 728
    return-object v3
.end method

.method private o()V
    .locals 21

    .prologue
    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "Updating client note content test"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/client/b/a/af;->j(J)Ljava/io/File;

    move-result-object v8

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "Exists Note content"

    const/4 v4, 0x1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 822
    const-string v2, "Test text on client"

    invoke-static {v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/client/b/a/af;->g(J)Lcom/evernote/client/e/g;

    move-result-object v19

    .line 825
    :try_start_0
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/evernote/client/e/g;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    invoke-virtual/range {v19 .. v19}, Lcom/evernote/client/e/g;->close()V

    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    const-string v3, "-wc"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Lcom/evernote/a/d/n;Ljava/lang/String;JD)V

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual/range {v19 .. v19}, Lcom/evernote/client/e/g;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/client/b/a/t;->a([B)V

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual/range {v19 .. v19}, Lcom/evernote/client/e/g;->b()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/evernote/client/b/a/t;->b(I)V

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    sget-object v3, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {v2, v3}, Lcom/evernote/client/b/a/t;->a(Lcom/evernote/client/b/a/o;)V

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2, v3}, Lcom/evernote/client/b/a/af;->b(Lcom/evernote/client/b/a/t;)V

    .line 834
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v4, "Client file grew"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "Sync client-changed note content\n"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;ZZZZ)Lcom/evernote/a/d/n;

    move-result-object v2

    .line 839
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 840
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/evernote/client/andrcli/bn;->l:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v7}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v9}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v9

    const-string v11, "-cu-su-wc"

    const-wide/16 v12, 0xbb8

    const-wide/high16 v14, 0x4034

    const/16 v16, 0x1

    invoke-virtual {v2}, Lcom/evernote/a/d/n;->J()I

    move-result v17

    invoke-virtual/range {v19 .. v19}, Lcom/evernote/client/e/g;->a()[B

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Lcom/evernote/client/e/g;->b()J

    move-result-wide v19

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    move-object/from16 v20, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v20}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/n;JJJLjava/lang/String;JDZI[BILcom/evernote/a/d/j;)V

    .line 843
    return-void

    .line 827
    :catchall_0
    move-exception v2

    invoke-virtual/range {v19 .. v19}, Lcom/evernote/client/e/g;->close()V

    throw v2
.end method

.method private p()V
    .locals 20

    .prologue
    .line 846
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Updating server note content test"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 849
    const-string v1, "Test text on client overwritten by server!"

    invoke-static {v1}, Lcom/evernote/client/andrcli/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2, v1}, Lcom/evernote/client/b/a/t;->g(Ljava/lang/String;)V

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2, v3}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    move-result-object v18

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "Server content size"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lcom/evernote/a/d/n;->y()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;II)Z

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "Content hash exists"

    const/4 v4, 0x1

    invoke-virtual/range {v18 .. v18}, Lcom/evernote/a/d/n;->v()[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 856
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v1, :cond_0

    .line 857
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, " ... sync server note content to client\n"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 859
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 860
    invoke-virtual/range {v18 .. v18}, Lcom/evernote/a/d/n;->J()I

    move-result v16

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/evernote/client/andrcli/bn;->l:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v8

    const-string v10, "-cu-su-wc"

    const-wide/16 v11, 0xbb8

    const-wide/high16 v13, 0x4034

    const/4 v15, 0x1

    invoke-virtual/range {v18 .. v18}, Lcom/evernote/a/d/n;->v()[B

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Lcom/evernote/a/d/n;->y()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    move-object/from16 v19, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/n;JJJLjava/lang/String;JDZI[BILcom/evernote/a/d/j;)V

    .line 864
    return-void

    .line 853
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 926
    const/16 v0, 0x3e8

    const/16 v1, -0x13

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/bn;->a(IB)[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->s:[B

    .line 927
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->s:[B

    invoke-static {v0}, Lcom/evernote/client/andrcli/bn;->a([B)Lcom/evernote/a/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->t:Lcom/evernote/a/d/h;

    .line 929
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v8

    .line 930
    new-instance v0, Lcom/evernote/client/b/a/v;

    invoke-direct {v0}, Lcom/evernote/client/b/a/v;-><init>()V

    .line 931
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->t:Lcom/evernote/a/d/h;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/v;->a(Lcom/evernote/a/d/h;)V

    .line 932
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/v;->b(J)V

    .line 933
    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/v;->b(Ljava/lang/String;)V

    .line 934
    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/v;->a(S)V

    .line 935
    const/16 v1, 0x9c4

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/v;->b(S)V

    .line 936
    new-instance v1, Lcom/evernote/a/d/ai;

    invoke-direct {v1}, Lcom/evernote/a/d/ai;-><init>()V

    .line 937
    const-string v2, "http://stage.evernote.com"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ai;->a(Ljava/lang/String;)V

    .line 938
    iget-wide v2, p0, Lcom/evernote/client/andrcli/bn;->l:J

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/ai;->a(J)V

    .line 939
    const-wide/high16 v2, 0x4059

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/ai;->a(D)V

    .line 940
    const-wide v2, 0x405b800000000000L

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/ai;->b(D)V

    .line 941
    const-wide/high16 v2, 0x405e

    invoke-virtual {v1, v2, v3}, Lcom/evernote/a/d/ai;->c(D)V

    .line 942
    const-string v2, "Camera Make"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ai;->b(Ljava/lang/String;)V

    .line 943
    const-string v2, "Camera Model"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ai;->c(Ljava/lang/String;)V

    .line 944
    const-string v2, "DummyFilename.dat"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ai;->d(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v1, v11}, Lcom/evernote/a/d/ai;->a(Z)V

    .line 946
    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/v;->a(Lcom/evernote/a/d/ai;)V

    .line 949
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "Creating test resource..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 950
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->h:Lcom/evernote/client/b/a/au;

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/a/au;->a(Lcom/evernote/client/b/a/v;)V

    .line 951
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->e()J

    move-result-wide v0

    .line 952
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v3, "Created resource(%d) in client database\n"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 953
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->h:Lcom/evernote/client/b/a/au;

    invoke-virtual {v2, v0, v1}, Lcom/evernote/client/b/a/au;->b(J)Lcom/evernote/client/b/a/v;

    move-result-object v2

    .line 954
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    iget-wide v3, p0, Lcom/evernote/client/andrcli/bn;->l:J

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->s:[B

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/ag;J[BJ)V

    .line 957
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Querying client note(%d) to see newly created resource(%d)\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v2}, Lcom/evernote/client/b/a/v;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-virtual {v0, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 959
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    invoke-virtual {v0, v8, v9}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 960
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->Q()I

    move-result v0

    if-eq v0, v11, :cond_0

    .line 961
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "FAILED! Did not see new resource in queried note\n"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 972
    :goto_0
    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 964
    instance-of v1, v0, Lcom/evernote/client/b/a/v;

    if-eqz v1, :cond_1

    move-object v2, v0

    .line 965
    check-cast v2, Lcom/evernote/client/b/a/v;

    .line 966
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    iget-wide v3, p0, Lcom/evernote/client/andrcli/bn;->l:J

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->s:[B

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Lcom/evernote/a/d/ag;J[BJ)V

    goto :goto_0

    .line 968
    :cond_1
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "FAILED! Resource(%s) is not a ClientResource\n"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0
.end method

.method private r()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 994
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Resource lifecycle test"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 997
    const/16 v0, 0x7d0

    const/16 v1, -0x53

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/bn;->a(IB)[B

    move-result-object v0

    .line 998
    invoke-static {v0}, Lcom/evernote/client/andrcli/bn;->a([B)Lcom/evernote/a/d/h;

    move-result-object v0

    .line 999
    const/16 v1, 0x5dc

    const/16 v2, -0x42

    invoke-static {v1, v2}, Lcom/evernote/client/andrcli/bn;->a(IB)[B

    move-result-object v1

    .line 1000
    invoke-static {v1}, Lcom/evernote/client/andrcli/bn;->a([B)Lcom/evernote/a/d/h;

    move-result-object v5

    .line 1003
    new-instance v1, Lcom/evernote/a/d/n;

    invoke-direct {v1}, Lcom/evernote/a/d/n;-><init>()V

    iput-object v1, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    .line 1004
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    const-string v2, "Test note created with resources"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/n;->f(Ljava/lang/String;)V

    .line 1005
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/n;->h(Ljava/lang/String;)V

    .line 1006
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note></en-note>"

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/n;->g(Ljava/lang/String;)V

    .line 1007
    new-instance v1, Lcom/evernote/a/d/ag;

    invoke-direct {v1}, Lcom/evernote/a/d/ag;-><init>()V

    .line 1008
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->t:Lcom/evernote/a/d/h;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ag;->a(Lcom/evernote/a/d/h;)V

    .line 1009
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v2, v1}, Lcom/evernote/a/d/n;->a(Lcom/evernote/a/d/ag;)V

    .line 1010
    new-instance v1, Lcom/evernote/a/d/ag;

    invoke-direct {v1}, Lcom/evernote/a/d/ag;-><init>()V

    .line 1011
    invoke-virtual {v1, v0}, Lcom/evernote/a/d/ag;->a(Lcom/evernote/a/d/h;)V

    .line 1012
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/n;->a(Lcom/evernote/a/d/ag;)V

    .line 1013
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    .line 1014
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Note(%s) created on server with %d resources\n"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v6}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v6}, Lcom/evernote/a/d/n;->Q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1017
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v0}, Lcom/evernote/a/d/n;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 1018
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v6, " ... res(%s)\n"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v2, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "#Resources"

    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v2}, Lcom/evernote/a/d/n;->Q()I

    move-result v2

    invoke-direct {p0, v0, v1, v9, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;II)Z

    .line 1022
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v0}, Lcom/evernote/a/d/n;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 1023
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v1}, Lcom/evernote/a/d/n;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/a/d/ag;

    .line 1026
    iget-boolean v2, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v2, :cond_1

    .line 1027
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v6, "Sync server note (with resources) to client\n"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1029
    :cond_1
    invoke-direct {p0, v10, v11}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    .line 1030
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v6}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/evernote/client/b/a/af;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/t;

    move-result-object v2

    .line 1031
    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v7, "Client note exists"

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-direct {p0, v6, v7, v3, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 1032
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->h:Lcom/evernote/client/b/a/au;

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/evernote/client/b/a/au;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/v;

    move-result-object v2

    .line 1033
    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->h:Lcom/evernote/client/b/a/au;

    invoke-virtual {v1}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/evernote/client/b/a/au;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/v;

    move-result-object v6

    .line 1034
    iget-object v7, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v8, "Client resources exist"

    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    move v2, v3

    :goto_2
    invoke-direct {p0, v7, v8, v3, v2}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 1037
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v6, "Remove resource and add another on server\n"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1038
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v2}, Lcom/evernote/a/d/n;->T()V

    .line 1039
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v2, v0}, Lcom/evernote/a/d/n;->a(Lcom/evernote/a/d/ag;)V

    .line 1040
    new-instance v2, Lcom/evernote/a/d/ag;

    invoke-direct {v2}, Lcom/evernote/a/d/ag;-><init>()V

    .line 1041
    invoke-virtual {v2, v5}, Lcom/evernote/a/d/ag;->a(Lcom/evernote/a/d/h;)V

    .line 1042
    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v5, v2}, Lcom/evernote/a/d/n;->a(Lcom/evernote/a/d/ag;)V

    .line 1043
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v2, v5}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    .line 1044
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, "Server note 2 res"

    iget-object v6, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v6}, Lcom/evernote/a/d/n;->Q()I

    move-result v6

    invoke-direct {p0, v2, v5, v9, v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;II)Z

    .line 1046
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v2}, Lcom/evernote/a/d/n;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/a/d/ag;

    invoke-virtual {v2}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1047
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v2}, Lcom/evernote/a/d/n;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/a/d/ag;

    .line 1051
    :goto_3
    invoke-virtual {v2}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1052
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "ERROR!!! in test setup! Expected new resource in note\n"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1053
    iget v0, p0, Lcom/evernote/client/andrcli/bn;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 1066
    :goto_4
    return-void

    :cond_2
    move v2, v4

    .line 1031
    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 1034
    goto/16 :goto_2

    .line 1049
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v2}, Lcom/evernote/a/d/n;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/a/d/ag;

    goto :goto_3

    .line 1058
    :cond_5
    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v6, "Sync server note (add resource, remove another) to client\n"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1059
    invoke-direct {p0, v10, v11}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    .line 1060
    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->h:Lcom/evernote/client/b/a/au;

    invoke-virtual {v1}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/evernote/client/b/a/au;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/v;

    move-result-object v1

    .line 1061
    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v6, "Removed resource"

    if-nez v1, :cond_7

    move v1, v3

    :goto_5
    invoke-direct {p0, v5, v6, v3, v1}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    .line 1063
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->h:Lcom/evernote/client/b/a/au;

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/a/au;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/v;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->h:Lcom/evernote/client/b/a/au;

    invoke-virtual {v2}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/b/a/au;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/v;

    move-result-object v1

    .line 1065
    iget-object v2, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v5, "Client resources exist"

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    move v4, v3

    :cond_6
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;ZZ)Z

    goto :goto_4

    :cond_7
    move v1, v4

    .line 1061
    goto :goto_5
.end method

.method private s()V
    .locals 7

    .prologue
    .line 1099
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Expunging entities on server\n"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1100
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->c(Ljava/lang/String;)I

    .line 1101
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->c(Ljava/lang/String;)I

    .line 1102
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v1}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->c(Ljava/lang/String;)I

    .line 1103
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->c(Ljava/lang/String;)I

    .line 1104
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->F:Lcom/evernote/a/d/av;

    invoke-virtual {v1}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->c(Ljava/lang/String;)I

    .line 1105
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->G:Lcom/evernote/a/d/av;

    invoke-virtual {v1}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->c(Ljava/lang/String;)I

    .line 1106
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;)I

    .line 1107
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v1}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;)I

    .line 1108
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    invoke-virtual {v1}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;)I

    .line 1109
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;)I

    .line 1110
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;)I

    .line 1111
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;)I

    .line 1112
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;)I

    .line 1113
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    invoke-virtual {v1}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;)I

    .line 1114
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;)I

    .line 1115
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;)I

    .line 1116
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;)I

    .line 1117
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->b(Ljava/lang/String;)I

    .line 1118
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v1}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->b(Ljava/lang/String;)I

    .line 1119
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->Q:Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->b(Ljava/lang/String;)I

    .line 1120
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    invoke-virtual {v1}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->b(Ljava/lang/String;)I

    .line 1121
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->c:Lcom/evernote/client/d/i;

    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->S:Lcom/evernote/a/d/s;

    invoke-virtual {v1}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->b(Ljava/lang/String;)I

    .line 1122
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Sync of expunges to local database\n"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1123
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    .line 1124
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/bn;->b:Z

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Verifying our client database is clean of once-on-server entities\n"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1128
    :cond_0
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "parentTag01"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/bb;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1130
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "childTag01"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/bb;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1132
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "tcMergeNewTag_ServerTag"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    invoke-virtual {v5}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/bb;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1134
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "tcRenameNewTag_ClientTag"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/bb;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1136
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "tcSwitchTag_ServerTag01"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->F:Lcom/evernote/a/d/av;

    invoke-virtual {v5}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/bb;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1138
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "tcSwitchTag_ServerTag02"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->G:Lcom/evernote/a/d/av;

    invoke-virtual {v5}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/bb;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1141
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "note01"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1143
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "note02"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    invoke-virtual {v5}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1145
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "tcMergeNewTag_ServerNote"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    invoke-virtual {v5}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1147
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "tcMergeNewTag_ClientNote"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1149
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "tcRenameNewTag_ClientNote"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1151
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "tcSwitchTag_ClientNote01"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1153
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "tcSwitchTag_ClientNote02"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1155
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "ncMergeNewNotebook_ServerNote"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    invoke-virtual {v5}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1157
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "ncMergeNewNotebook_ClientNote"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1159
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "ncSwitchNotebook_ClientNote01"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1161
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "ncSwitchNotebook_ClientNote02"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/af;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1164
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "nb01"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/an;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1166
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "ncMergeNewNotebook_ServerNotebook"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    invoke-virtual {v5}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/an;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1168
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "ncRenameNewNotebook_ClientNotebook"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->Q:Lcom/evernote/client/b/a/u;

    invoke-virtual {v5}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/an;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1170
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "ncSwitchNotebook_ServerNotebook01"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    invoke-virtual {v5}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/an;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1172
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "ncSwitchNotebook_ServerNotebook02"

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    iget-object v5, p0, Lcom/evernote/client/andrcli/bn;->S:Lcom/evernote/a/d/s;

    invoke-virtual {v5}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evernote/client/b/a/an;->d(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/andrcli/bn;->a(Ljava/io/PrintStream;Ljava/lang/String;JJ)Z

    .line 1175
    iget-object v1, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v2, "\n\n%s  results:\n    Ok checks: %d\n    Mismatch : %d\n"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, p0, Lcom/evernote/client/andrcli/bn;->n:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/evernote/client/andrcli/bn;->m:I

    if-lez v0, :cond_1

    const-string v0, "success."

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/evernote/client/andrcli/bn;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/evernote/client/andrcli/bn;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->t()V

    .line 1180
    return-void

    .line 1175
    :cond_1
    :try_start_1
    const-string v0, "FAILED!"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1179
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->t()V

    throw v0
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/client/andrcli/bn;->l:J

    .line 1185
    iput v3, p0, Lcom/evernote/client/andrcli/bn;->m:I

    .line 1186
    iput v3, p0, Lcom/evernote/client/andrcli/bn;->n:I

    .line 1187
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->o:Lcom/evernote/client/b/a/u;

    .line 1188
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->p:Lcom/evernote/client/b/a/w;

    .line 1189
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->q:Lcom/evernote/client/b/a/w;

    .line 1190
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 1191
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->s:[B

    .line 1192
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->t:Lcom/evernote/a/d/h;

    .line 1193
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->u:Lcom/evernote/a/d/j;

    .line 1194
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->v:Lcom/evernote/a/d/j;

    .line 1195
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->w:Lcom/evernote/a/d/n;

    .line 1196
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->x:Ljava/lang/String;

    .line 1197
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->y:Lcom/evernote/client/b/a/w;

    .line 1198
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->z:Lcom/evernote/client/b/a/t;

    .line 1199
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->A:Lcom/evernote/a/d/av;

    .line 1200
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->B:Lcom/evernote/a/d/n;

    .line 1201
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->C:Ljava/lang/String;

    .line 1202
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->D:Lcom/evernote/client/b/a/w;

    .line 1203
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->E:Lcom/evernote/client/b/a/t;

    .line 1204
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->F:Lcom/evernote/a/d/av;

    .line 1205
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->G:Lcom/evernote/a/d/av;

    .line 1206
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->H:Lcom/evernote/client/b/a/t;

    .line 1207
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->I:Lcom/evernote/client/b/a/t;

    .line 1208
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->J:Ljava/lang/String;

    .line 1209
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->K:Ljava/lang/String;

    .line 1210
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->L:Lcom/evernote/client/b/a/u;

    .line 1211
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->M:Lcom/evernote/client/b/a/t;

    .line 1212
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->N:Lcom/evernote/a/d/s;

    .line 1213
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->O:Lcom/evernote/a/d/n;

    .line 1214
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->P:Ljava/lang/String;

    .line 1215
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->Q:Lcom/evernote/client/b/a/u;

    .line 1216
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->R:Lcom/evernote/a/d/s;

    .line 1217
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->S:Lcom/evernote/a/d/s;

    .line 1218
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->T:Lcom/evernote/client/b/a/t;

    .line 1219
    iput-object v2, p0, Lcom/evernote/client/andrcli/bn;->U:Lcom/evernote/client/b/a/t;

    .line 1220
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 63
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->d:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/evernote/client/b/a/f;

    if-nez v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->a:Ljava/io/PrintStream;

    const-string v1, "Require AndroidClientDao for test\n"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 115
    :goto_0
    return-void

    .line 68
    :cond_0
    check-cast v0, Lcom/evernote/client/b/a/f;

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->f:Lcom/evernote/client/b/a/f;

    .line 69
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->f:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->g:Lcom/evernote/client/b/a/af;

    .line 70
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->f:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->t()Lcom/evernote/client/b/a/au;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->h:Lcom/evernote/client/b/a/au;

    .line 71
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->f:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->u()Lcom/evernote/client/b/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->i:Lcom/evernote/client/b/a/an;

    .line 72
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->f:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->s()Lcom/evernote/client/b/a/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->j:Lcom/evernote/client/b/a/bb;

    .line 73
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->f:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->w()Lcom/evernote/client/b/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->k:Lcom/evernote/client/b/a/ah;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/evernote/client/andrcli/bn;->l:J

    .line 77
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->b()V

    .line 78
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->e()V

    .line 79
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->m()V

    .line 80
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->q()V

    .line 83
    iget-object v0, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/evernote/client/andrcli/bn;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/andrcli/bn;->r:Lcom/evernote/client/b/a/t;

    .line 86
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->c()V

    .line 87
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->n()Lcom/evernote/a/d/n;

    move-result-object v0

    .line 88
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->f()V

    .line 89
    invoke-direct {p0, v0}, Lcom/evernote/client/andrcli/bn;->b(Lcom/evernote/a/d/n;)V

    .line 92
    invoke-virtual {v0}, Lcom/evernote/a/d/n;->J()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/evernote/client/andrcli/bn;->a(I)Lcom/evernote/a/d/n;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/evernote/client/andrcli/bn;->a(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    .line 94
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->o()V

    .line 95
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->p()V

    .line 98
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->d()V

    .line 101
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->r()V

    .line 104
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->g()V

    .line 105
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->h()V

    .line 106
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->i()V

    .line 109
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->j()V

    .line 110
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->k()V

    .line 111
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->l()V

    .line 114
    invoke-direct {p0}, Lcom/evernote/client/andrcli/bn;->s()V

    goto/16 :goto_0
.end method
