.class public Lcom/evernote/a/b/be;
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
.field private f:Lcom/evernote/a/b/ei;

.field private g:Lcom/evernote/a/a/f;

.field private h:Lcom/evernote/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 10458
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getFilteredSyncChunk_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/be;->b:Lcom/evernote/e/b/j;

    .line 10460
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/be;->c:Lcom/evernote/e/b/b;

    .line 10461
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/be;->d:Lcom/evernote/e/b/b;

    .line 10462
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/be;->e:Lcom/evernote/e/b/b;

    .line 10536
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10537
    sget-object v1, Lcom/evernote/a/b/bf;->a:Lcom/evernote/a/b/bf;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/b/ei;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10539
    sget-object v1, Lcom/evernote/a/b/bf;->b:Lcom/evernote/a/b/bf;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10541
    sget-object v1, Lcom/evernote/a/b/bf;->c:Lcom/evernote/a/b/bf;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10543
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/be;->a:Ljava/util/Map;

    .line 10544
    const-class v0, Lcom/evernote/a/b/be;

    sget-object v1, Lcom/evernote/a/b/be;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 10545
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10548
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/be;)Lcom/evernote/a/b/ei;
    .locals 1
    .parameter

    .prologue
    .line 10457
    iget-object v0, p0, Lcom/evernote/a/b/be;->f:Lcom/evernote/a/b/ei;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/be;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 10457
    iget-object v0, p0, Lcom/evernote/a/b/be;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 10623
    iget-object v0, p0, Lcom/evernote/a/b/be;->g:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/be;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 10457
    iget-object v0, p0, Lcom/evernote/a/b/be;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 10646
    iget-object v0, p0, Lcom/evernote/a/b/be;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/b/be;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 10725
    if-nez p1, :cond_1

    .line 10755
    :cond_0
    :goto_0
    return v0

    .line 10728
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/be;->a()Z

    move-result v1

    .line 10729
    invoke-virtual {p1}, Lcom/evernote/a/b/be;->a()Z

    move-result v2

    .line 10730
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 10731
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 10733
    iget-object v1, p0, Lcom/evernote/a/b/be;->f:Lcom/evernote/a/b/ei;

    iget-object v2, p1, Lcom/evernote/a/b/be;->f:Lcom/evernote/a/b/ei;

    invoke-virtual {v1, v2}, Lcom/evernote/a/b/ei;->a(Lcom/evernote/a/b/ei;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10737
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/be;->b()Z

    move-result v1

    .line 10738
    invoke-direct {p1}, Lcom/evernote/a/b/be;->b()Z

    move-result v2

    .line 10739
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 10740
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 10742
    iget-object v1, p0, Lcom/evernote/a/b/be;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/be;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10746
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/be;->c()Z

    move-result v1

    .line 10747
    invoke-direct {p1}, Lcom/evernote/a/b/be;->c()Z

    move-result v2

    .line 10748
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 10749
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 10751
    iget-object v1, p0, Lcom/evernote/a/b/be;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/be;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10755
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/be;)I
    .locals 2
    .parameter

    .prologue
    .line 10763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10764
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

    .line 10797
    :cond_0
    :goto_0
    return v0

    .line 10770
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/be;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/be;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10771
    if-nez v0, :cond_0

    .line 10774
    invoke-virtual {p0}, Lcom/evernote/a/b/be;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/be;->f:Lcom/evernote/a/b/ei;

    iget-object v1, p1, Lcom/evernote/a/b/be;->f:Lcom/evernote/a/b/ei;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10775
    if-nez v0, :cond_0

    .line 10779
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/be;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/be;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10780
    if-nez v0, :cond_0

    .line 10783
    invoke-direct {p0}, Lcom/evernote/a/b/be;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/be;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/be;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10784
    if-nez v0, :cond_0

    .line 10788
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/be;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/be;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10789
    if-nez v0, :cond_0

    .line 10792
    invoke-direct {p0}, Lcom/evernote/a/b/be;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/be;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/be;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10793
    if-nez v0, :cond_0

    .line 10797
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

    .line 10806
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 10809
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 10810
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 10811
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 10839
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 10815
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 10816
    new-instance v0, Lcom/evernote/a/b/ei;

    invoke-direct {v0}, Lcom/evernote/a/b/ei;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/be;->f:Lcom/evernote/a/b/ei;

    .line 10817
    iget-object v0, p0, Lcom/evernote/a/b/be;->f:Lcom/evernote/a/b/ei;

    invoke-virtual {v0, p1}, Lcom/evernote/a/b/ei;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 10819
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 10823
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 10824
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/be;->g:Lcom/evernote/a/a/f;

    .line 10825
    iget-object v0, p0, Lcom/evernote/a/b/be;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 10827
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 10831
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 10832
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/be;->h:Lcom/evernote/a/a/d;

    .line 10833
    iget-object v0, p0, Lcom/evernote/a/b/be;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 10835
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 10843
    :cond_3
    return-void

    .line 10811
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
    .line 10600
    iget-object v0, p0, Lcom/evernote/a/b/be;->f:Lcom/evernote/a/b/ei;

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
    .line 10457
    check-cast p1, Lcom/evernote/a/b/be;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/be;->e(Lcom/evernote/a/b/be;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 10717
    if-nez p1, :cond_1

    .line 10721
    :cond_0
    :goto_0
    return v0

    .line 10719
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/be;

    if-eqz v1, :cond_0

    .line 10720
    check-cast p1, Lcom/evernote/a/b/be;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/be;->d(Lcom/evernote/a/b/be;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10759
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10868
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFilteredSyncChunk_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10869
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10872
    iget-object v1, p0, Lcom/evernote/a/b/be;->f:Lcom/evernote/a/b/ei;

    if-nez v1, :cond_0

    .line 10873
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10877
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10879
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10880
    iget-object v1, p0, Lcom/evernote/a/b/be;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 10881
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10885
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10887
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10888
    iget-object v1, p0, Lcom/evernote/a/b/be;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 10889
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10893
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10875
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/be;->f:Lcom/evernote/a/b/ei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10883
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/be;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10891
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/be;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
