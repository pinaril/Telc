.class public Lcom/evernote/a/b/u;
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


# instance fields
.field private f:Lcom/evernote/a/d/s;

.field private g:Lcom/evernote/a/a/f;

.field private h:Lcom/evernote/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 16432
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "createNotebook_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/u;->b:Lcom/evernote/e/b/j;

    .line 16434
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/u;->c:Lcom/evernote/e/b/b;

    .line 16435
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/u;->d:Lcom/evernote/e/b/b;

    .line 16436
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/u;->e:Lcom/evernote/e/b/b;

    .line 16510
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/v;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16511
    sget-object v1, Lcom/evernote/a/b/v;->a:Lcom/evernote/a/b/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/s;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16513
    sget-object v1, Lcom/evernote/a/b/v;->b:Lcom/evernote/a/b/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16515
    sget-object v1, Lcom/evernote/a/b/v;->c:Lcom/evernote/a/b/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16517
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/u;->a:Ljava/util/Map;

    .line 16518
    const-class v0, Lcom/evernote/a/b/u;

    sget-object v1, Lcom/evernote/a/b/u;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 16519
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16522
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/u;)Lcom/evernote/a/d/s;
    .locals 1
    .parameter

    .prologue
    .line 16431
    iget-object v0, p0, Lcom/evernote/a/b/u;->f:Lcom/evernote/a/d/s;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/u;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 16431
    iget-object v0, p0, Lcom/evernote/a/b/u;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 16597
    iget-object v0, p0, Lcom/evernote/a/b/u;->g:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/u;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 16431
    iget-object v0, p0, Lcom/evernote/a/b/u;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 16620
    iget-object v0, p0, Lcom/evernote/a/b/u;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/b/u;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 16699
    if-nez p1, :cond_1

    .line 16729
    :cond_0
    :goto_0
    return v0

    .line 16702
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/u;->a()Z

    move-result v1

    .line 16703
    invoke-virtual {p1}, Lcom/evernote/a/b/u;->a()Z

    move-result v2

    .line 16704
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 16705
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 16707
    iget-object v1, p0, Lcom/evernote/a/b/u;->f:Lcom/evernote/a/d/s;

    iget-object v2, p1, Lcom/evernote/a/b/u;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/s;->a(Lcom/evernote/a/d/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16711
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/u;->b()Z

    move-result v1

    .line 16712
    invoke-direct {p1}, Lcom/evernote/a/b/u;->b()Z

    move-result v2

    .line 16713
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 16714
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 16716
    iget-object v1, p0, Lcom/evernote/a/b/u;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/u;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16720
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/u;->c()Z

    move-result v1

    .line 16721
    invoke-direct {p1}, Lcom/evernote/a/b/u;->c()Z

    move-result v2

    .line 16722
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 16723
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 16725
    iget-object v1, p0, Lcom/evernote/a/b/u;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/u;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16729
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/u;)I
    .locals 2
    .parameter

    .prologue
    .line 16737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16738
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

    .line 16771
    :cond_0
    :goto_0
    return v0

    .line 16744
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/u;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/u;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 16745
    if-nez v0, :cond_0

    .line 16748
    invoke-virtual {p0}, Lcom/evernote/a/b/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/u;->f:Lcom/evernote/a/d/s;

    iget-object v1, p1, Lcom/evernote/a/b/u;->f:Lcom/evernote/a/d/s;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 16749
    if-nez v0, :cond_0

    .line 16753
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/u;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/u;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 16754
    if-nez v0, :cond_0

    .line 16757
    invoke-direct {p0}, Lcom/evernote/a/b/u;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/u;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/u;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 16758
    if-nez v0, :cond_0

    .line 16762
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/u;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/u;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 16763
    if-nez v0, :cond_0

    .line 16766
    invoke-direct {p0}, Lcom/evernote/a/b/u;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/u;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/u;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 16767
    if-nez v0, :cond_0

    .line 16771
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xc

    .line 16780
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 16783
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 16784
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 16785
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 16813
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 16789
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 16790
    new-instance v0, Lcom/evernote/a/d/s;

    invoke-direct {v0}, Lcom/evernote/a/d/s;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/u;->f:Lcom/evernote/a/d/s;

    .line 16791
    iget-object v0, p0, Lcom/evernote/a/b/u;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/s;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 16793
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 16797
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 16798
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/u;->g:Lcom/evernote/a/a/f;

    .line 16799
    iget-object v0, p0, Lcom/evernote/a/b/u;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 16801
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 16805
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 16806
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/u;->h:Lcom/evernote/a/a/d;

    .line 16807
    iget-object v0, p0, Lcom/evernote/a/b/u;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 16809
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 16817
    :cond_3
    return-void

    .line 16785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 16574
    iget-object v0, p0, Lcom/evernote/a/b/u;->f:Lcom/evernote/a/d/s;

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
    .line 16431
    check-cast p1, Lcom/evernote/a/b/u;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/u;->e(Lcom/evernote/a/b/u;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 16691
    if-nez p1, :cond_1

    .line 16695
    :cond_0
    :goto_0
    return v0

    .line 16693
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/u;

    if-eqz v1, :cond_0

    .line 16694
    check-cast p1, Lcom/evernote/a/b/u;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/u;->d(Lcom/evernote/a/b/u;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 16733
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNotebook_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16843
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16846
    iget-object v1, p0, Lcom/evernote/a/b/u;->f:Lcom/evernote/a/d/s;

    if-nez v1, :cond_0

    .line 16847
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16851
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16853
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16854
    iget-object v1, p0, Lcom/evernote/a/b/u;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 16855
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16859
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16861
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16862
    iget-object v1, p0, Lcom/evernote/a/b/u;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 16863
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16867
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16849
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/u;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16857
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/u;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16865
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/u;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
