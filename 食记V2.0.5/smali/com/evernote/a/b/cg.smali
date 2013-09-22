.class public Lcom/evernote/a/b/cg;
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
.field private f:Lcom/evernote/a/b/em;

.field private g:Lcom/evernote/a/a/f;

.field private h:Lcom/evernote/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 8516
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getSyncStateWithMetrics_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/cg;->b:Lcom/evernote/e/b/j;

    .line 8518
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/cg;->c:Lcom/evernote/e/b/b;

    .line 8519
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/cg;->d:Lcom/evernote/e/b/b;

    .line 8520
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/cg;->e:Lcom/evernote/e/b/b;

    .line 8594
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/ch;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8595
    sget-object v1, Lcom/evernote/a/b/ch;->a:Lcom/evernote/a/b/ch;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/b/em;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8597
    sget-object v1, Lcom/evernote/a/b/ch;->b:Lcom/evernote/a/b/ch;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8599
    sget-object v1, Lcom/evernote/a/b/ch;->c:Lcom/evernote/a/b/ch;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8601
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/cg;->a:Ljava/util/Map;

    .line 8602
    const-class v0, Lcom/evernote/a/b/cg;

    sget-object v1, Lcom/evernote/a/b/cg;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 8603
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8606
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/cg;)Lcom/evernote/a/b/em;
    .locals 1
    .parameter

    .prologue
    .line 8515
    iget-object v0, p0, Lcom/evernote/a/b/cg;->f:Lcom/evernote/a/b/em;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/cg;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 8515
    iget-object v0, p0, Lcom/evernote/a/b/cg;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 8681
    iget-object v0, p0, Lcom/evernote/a/b/cg;->g:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/cg;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 8515
    iget-object v0, p0, Lcom/evernote/a/b/cg;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 8704
    iget-object v0, p0, Lcom/evernote/a/b/cg;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/b/cg;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 8783
    if-nez p1, :cond_1

    .line 8813
    :cond_0
    :goto_0
    return v0

    .line 8786
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/cg;->a()Z

    move-result v1

    .line 8787
    invoke-virtual {p1}, Lcom/evernote/a/b/cg;->a()Z

    move-result v2

    .line 8788
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 8789
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8791
    iget-object v1, p0, Lcom/evernote/a/b/cg;->f:Lcom/evernote/a/b/em;

    iget-object v2, p1, Lcom/evernote/a/b/cg;->f:Lcom/evernote/a/b/em;

    invoke-virtual {v1, v2}, Lcom/evernote/a/b/em;->a(Lcom/evernote/a/b/em;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8795
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/cg;->b()Z

    move-result v1

    .line 8796
    invoke-direct {p1}, Lcom/evernote/a/b/cg;->b()Z

    move-result v2

    .line 8797
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 8798
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8800
    iget-object v1, p0, Lcom/evernote/a/b/cg;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/cg;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8804
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/cg;->c()Z

    move-result v1

    .line 8805
    invoke-direct {p1}, Lcom/evernote/a/b/cg;->c()Z

    move-result v2

    .line 8806
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 8807
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8809
    iget-object v1, p0, Lcom/evernote/a/b/cg;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/cg;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8813
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/cg;)I
    .locals 2
    .parameter

    .prologue
    .line 8821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8822
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

    .line 8855
    :cond_0
    :goto_0
    return v0

    .line 8828
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/cg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/cg;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8829
    if-nez v0, :cond_0

    .line 8832
    invoke-virtual {p0}, Lcom/evernote/a/b/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/cg;->f:Lcom/evernote/a/b/em;

    iget-object v1, p1, Lcom/evernote/a/b/cg;->f:Lcom/evernote/a/b/em;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8833
    if-nez v0, :cond_0

    .line 8837
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/cg;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/cg;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8838
    if-nez v0, :cond_0

    .line 8841
    invoke-direct {p0}, Lcom/evernote/a/b/cg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/cg;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/cg;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8842
    if-nez v0, :cond_0

    .line 8846
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/cg;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/cg;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8847
    if-nez v0, :cond_0

    .line 8850
    invoke-direct {p0}, Lcom/evernote/a/b/cg;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/cg;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/cg;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8851
    if-nez v0, :cond_0

    .line 8855
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

    .line 8864
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 8867
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 8868
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 8869
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 8897
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8873
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 8874
    new-instance v0, Lcom/evernote/a/b/em;

    invoke-direct {v0}, Lcom/evernote/a/b/em;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/cg;->f:Lcom/evernote/a/b/em;

    .line 8875
    iget-object v0, p0, Lcom/evernote/a/b/cg;->f:Lcom/evernote/a/b/em;

    invoke-virtual {v0, p1}, Lcom/evernote/a/b/em;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 8877
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8881
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 8882
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/cg;->g:Lcom/evernote/a/a/f;

    .line 8883
    iget-object v0, p0, Lcom/evernote/a/b/cg;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 8885
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8889
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 8890
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/cg;->h:Lcom/evernote/a/a/d;

    .line 8891
    iget-object v0, p0, Lcom/evernote/a/b/cg;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 8893
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8901
    :cond_3
    return-void

    .line 8869
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
    .line 8658
    iget-object v0, p0, Lcom/evernote/a/b/cg;->f:Lcom/evernote/a/b/em;

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
    .line 8515
    check-cast p1, Lcom/evernote/a/b/cg;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/cg;->e(Lcom/evernote/a/b/cg;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 8775
    if-nez p1, :cond_1

    .line 8779
    :cond_0
    :goto_0
    return v0

    .line 8777
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/cg;

    if-eqz v1, :cond_0

    .line 8778
    check-cast p1, Lcom/evernote/a/b/cg;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/cg;->d(Lcom/evernote/a/b/cg;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 8817
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSyncStateWithMetrics_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8927
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8930
    iget-object v1, p0, Lcom/evernote/a/b/cg;->f:Lcom/evernote/a/b/em;

    if-nez v1, :cond_0

    .line 8931
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8935
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8937
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8938
    iget-object v1, p0, Lcom/evernote/a/b/cg;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 8939
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8943
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8945
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8946
    iget-object v1, p0, Lcom/evernote/a/b/cg;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 8947
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8951
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8933
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/cg;->f:Lcom/evernote/a/b/em;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8941
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/cg;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8949
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/cg;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
