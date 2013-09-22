.class public Lcom/evernote/a/b/bi;
.super Ljava/lang/Object;
.source "NoteStore.java"

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


# instance fields
.field private g:Lcom/evernote/a/d/j;

.field private h:Lcom/evernote/a/a/f;

.field private i:Lcom/evernote/a/a/d;

.field private j:Lcom/evernote/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 36445
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getNoteApplicationData_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bi;->b:Lcom/evernote/e/b/j;

    .line 36447
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bi;->c:Lcom/evernote/e/b/b;

    .line 36448
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bi;->d:Lcom/evernote/e/b/b;

    .line 36449
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bi;->e:Lcom/evernote/e/b/b;

    .line 36450
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bi;->f:Lcom/evernote/e/b/b;

    .line 36528
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36529
    sget-object v1, Lcom/evernote/a/b/bj;->a:Lcom/evernote/a/b/bj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/j;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36531
    sget-object v1, Lcom/evernote/a/b/bj;->b:Lcom/evernote/a/b/bj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36533
    sget-object v1, Lcom/evernote/a/b/bj;->c:Lcom/evernote/a/b/bj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36535
    sget-object v1, Lcom/evernote/a/b/bj;->d:Lcom/evernote/a/b/bj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36537
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/bi;->a:Ljava/util/Map;

    .line 36538
    const-class v0, Lcom/evernote/a/b/bi;

    sget-object v1, Lcom/evernote/a/b/bi;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 36539
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36542
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/bi;)Lcom/evernote/a/d/j;
    .locals 1
    .parameter

    .prologue
    .line 36444
    iget-object v0, p0, Lcom/evernote/a/b/bi;->g:Lcom/evernote/a/d/j;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/bi;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 36444
    iget-object v0, p0, Lcom/evernote/a/b/bi;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 36623
    iget-object v0, p0, Lcom/evernote/a/b/bi;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/bi;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 36444
    iget-object v0, p0, Lcom/evernote/a/b/bi;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 36646
    iget-object v0, p0, Lcom/evernote/a/b/bi;->i:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/bi;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 36444
    iget-object v0, p0, Lcom/evernote/a/b/bi;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 36669
    iget-object v0, p0, Lcom/evernote/a/b/bi;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/bi;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36761
    if-nez p1, :cond_1

    .line 36800
    :cond_0
    :goto_0
    return v0

    .line 36764
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/bi;->a()Z

    move-result v1

    .line 36765
    invoke-virtual {p1}, Lcom/evernote/a/b/bi;->a()Z

    move-result v2

    .line 36766
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 36767
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 36769
    iget-object v1, p0, Lcom/evernote/a/b/bi;->g:Lcom/evernote/a/d/j;

    iget-object v2, p1, Lcom/evernote/a/b/bi;->g:Lcom/evernote/a/d/j;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/j;->a(Lcom/evernote/a/d/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36773
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bi;->b()Z

    move-result v1

    .line 36774
    invoke-direct {p1}, Lcom/evernote/a/b/bi;->b()Z

    move-result v2

    .line 36775
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 36776
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 36778
    iget-object v1, p0, Lcom/evernote/a/b/bi;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/bi;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36782
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/bi;->c()Z

    move-result v1

    .line 36783
    invoke-direct {p1}, Lcom/evernote/a/b/bi;->c()Z

    move-result v2

    .line 36784
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 36785
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 36787
    iget-object v1, p0, Lcom/evernote/a/b/bi;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/bi;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36791
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/bi;->d()Z

    move-result v1

    .line 36792
    invoke-direct {p1}, Lcom/evernote/a/b/bi;->d()Z

    move-result v2

    .line 36793
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 36794
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 36796
    iget-object v1, p0, Lcom/evernote/a/b/bi;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/bi;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36800
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/bi;)I
    .locals 2
    .parameter

    .prologue
    .line 36808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36809
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

    .line 36851
    :cond_0
    :goto_0
    return v0

    .line 36815
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/bi;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/bi;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36816
    if-nez v0, :cond_0

    .line 36819
    invoke-virtual {p0}, Lcom/evernote/a/b/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/bi;->g:Lcom/evernote/a/d/j;

    iget-object v1, p1, Lcom/evernote/a/b/bi;->g:Lcom/evernote/a/d/j;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 36820
    if-nez v0, :cond_0

    .line 36824
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/bi;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bi;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36825
    if-nez v0, :cond_0

    .line 36828
    invoke-direct {p0}, Lcom/evernote/a/b/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/bi;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/bi;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 36829
    if-nez v0, :cond_0

    .line 36833
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bi;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bi;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36834
    if-nez v0, :cond_0

    .line 36837
    invoke-direct {p0}, Lcom/evernote/a/b/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/bi;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/bi;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 36838
    if-nez v0, :cond_0

    .line 36842
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/bi;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bi;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36843
    if-nez v0, :cond_0

    .line 36846
    invoke-direct {p0}, Lcom/evernote/a/b/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/bi;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/bi;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 36847
    if-nez v0, :cond_0

    .line 36851
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xc

    .line 36860
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 36863
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 36864
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 36865
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 36901
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 36869
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 36870
    new-instance v0, Lcom/evernote/a/d/j;

    invoke-direct {v0}, Lcom/evernote/a/d/j;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bi;->g:Lcom/evernote/a/d/j;

    .line 36871
    iget-object v0, p0, Lcom/evernote/a/b/bi;->g:Lcom/evernote/a/d/j;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/j;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 36873
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 36877
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 36878
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bi;->h:Lcom/evernote/a/a/f;

    .line 36879
    iget-object v0, p0, Lcom/evernote/a/b/bi;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 36881
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 36885
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 36886
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bi;->i:Lcom/evernote/a/a/d;

    .line 36887
    iget-object v0, p0, Lcom/evernote/a/b/bi;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 36889
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 36893
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_3

    .line 36894
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bi;->j:Lcom/evernote/a/a/b;

    .line 36895
    iget-object v0, p0, Lcom/evernote/a/b/bi;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 36897
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 36905
    :cond_4
    return-void

    .line 36865
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36600
    iget-object v0, p0, Lcom/evernote/a/b/bi;->g:Lcom/evernote/a/d/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 36444
    check-cast p1, Lcom/evernote/a/b/bi;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bi;->f(Lcom/evernote/a/b/bi;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36753
    if-nez p1, :cond_1

    .line 36757
    :cond_0
    :goto_0
    return v0

    .line 36755
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/bi;

    if-eqz v1, :cond_0

    .line 36756
    check-cast p1, Lcom/evernote/a/b/bi;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bi;->e(Lcom/evernote/a/b/bi;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36804
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36934
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNoteApplicationData_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36935
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36938
    iget-object v1, p0, Lcom/evernote/a/b/bi;->g:Lcom/evernote/a/d/j;

    if-nez v1, :cond_0

    .line 36939
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36943
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36945
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36946
    iget-object v1, p0, Lcom/evernote/a/b/bi;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 36947
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36951
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36953
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36954
    iget-object v1, p0, Lcom/evernote/a/b/bi;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 36955
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36959
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36961
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36962
    iget-object v1, p0, Lcom/evernote/a/b/bi;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_3

    .line 36963
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36967
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36941
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/bi;->g:Lcom/evernote/a/d/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36949
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/bi;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36957
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/bi;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 36965
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/b/bi;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
