.class public Lcom/evernote/a/b/ba;
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

    .line 15624
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getDefaultNotebook_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ba;->b:Lcom/evernote/e/b/j;

    .line 15626
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ba;->c:Lcom/evernote/e/b/b;

    .line 15627
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ba;->d:Lcom/evernote/e/b/b;

    .line 15628
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ba;->e:Lcom/evernote/e/b/b;

    .line 15702
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15703
    sget-object v1, Lcom/evernote/a/b/bb;->a:Lcom/evernote/a/b/bb;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/s;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15705
    sget-object v1, Lcom/evernote/a/b/bb;->b:Lcom/evernote/a/b/bb;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15707
    sget-object v1, Lcom/evernote/a/b/bb;->c:Lcom/evernote/a/b/bb;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15709
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ba;->a:Ljava/util/Map;

    .line 15710
    const-class v0, Lcom/evernote/a/b/ba;

    sget-object v1, Lcom/evernote/a/b/ba;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 15711
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15714
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/ba;)Lcom/evernote/a/d/s;
    .locals 1
    .parameter

    .prologue
    .line 15623
    iget-object v0, p0, Lcom/evernote/a/b/ba;->f:Lcom/evernote/a/d/s;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/ba;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 15623
    iget-object v0, p0, Lcom/evernote/a/b/ba;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 15789
    iget-object v0, p0, Lcom/evernote/a/b/ba;->g:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/ba;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 15623
    iget-object v0, p0, Lcom/evernote/a/b/ba;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 15812
    iget-object v0, p0, Lcom/evernote/a/b/ba;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/b/ba;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 15891
    if-nez p1, :cond_1

    .line 15921
    :cond_0
    :goto_0
    return v0

    .line 15894
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/ba;->a()Z

    move-result v1

    .line 15895
    invoke-virtual {p1}, Lcom/evernote/a/b/ba;->a()Z

    move-result v2

    .line 15896
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 15897
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 15899
    iget-object v1, p0, Lcom/evernote/a/b/ba;->f:Lcom/evernote/a/d/s;

    iget-object v2, p1, Lcom/evernote/a/b/ba;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/s;->a(Lcom/evernote/a/d/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15903
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ba;->b()Z

    move-result v1

    .line 15904
    invoke-direct {p1}, Lcom/evernote/a/b/ba;->b()Z

    move-result v2

    .line 15905
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 15906
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 15908
    iget-object v1, p0, Lcom/evernote/a/b/ba;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/ba;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15912
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ba;->c()Z

    move-result v1

    .line 15913
    invoke-direct {p1}, Lcom/evernote/a/b/ba;->c()Z

    move-result v2

    .line 15914
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 15915
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 15917
    iget-object v1, p0, Lcom/evernote/a/b/ba;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/ba;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15921
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/ba;)I
    .locals 2
    .parameter

    .prologue
    .line 15929
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15930
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

    .line 15963
    :cond_0
    :goto_0
    return v0

    .line 15936
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/ba;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/ba;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15937
    if-nez v0, :cond_0

    .line 15940
    invoke-virtual {p0}, Lcom/evernote/a/b/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/ba;->f:Lcom/evernote/a/d/s;

    iget-object v1, p1, Lcom/evernote/a/b/ba;->f:Lcom/evernote/a/d/s;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 15941
    if-nez v0, :cond_0

    .line 15945
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ba;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ba;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15946
    if-nez v0, :cond_0

    .line 15949
    invoke-direct {p0}, Lcom/evernote/a/b/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/ba;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/ba;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 15950
    if-nez v0, :cond_0

    .line 15954
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ba;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ba;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15955
    if-nez v0, :cond_0

    .line 15958
    invoke-direct {p0}, Lcom/evernote/a/b/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/ba;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/ba;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 15959
    if-nez v0, :cond_0

    .line 15963
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

    .line 15972
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 15975
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 15976
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 15977
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 16005
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 15981
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 15982
    new-instance v0, Lcom/evernote/a/d/s;

    invoke-direct {v0}, Lcom/evernote/a/d/s;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ba;->f:Lcom/evernote/a/d/s;

    .line 15983
    iget-object v0, p0, Lcom/evernote/a/b/ba;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/s;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 15985
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 15989
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 15990
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ba;->g:Lcom/evernote/a/a/f;

    .line 15991
    iget-object v0, p0, Lcom/evernote/a/b/ba;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 15993
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 15997
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 15998
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ba;->h:Lcom/evernote/a/a/d;

    .line 15999
    iget-object v0, p0, Lcom/evernote/a/b/ba;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 16001
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 16009
    :cond_3
    return-void

    .line 15977
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
    .line 15766
    iget-object v0, p0, Lcom/evernote/a/b/ba;->f:Lcom/evernote/a/d/s;

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
    .line 15623
    check-cast p1, Lcom/evernote/a/b/ba;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ba;->e(Lcom/evernote/a/b/ba;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 15883
    if-nez p1, :cond_1

    .line 15887
    :cond_0
    :goto_0
    return v0

    .line 15885
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ba;

    if-eqz v1, :cond_0

    .line 15886
    check-cast p1, Lcom/evernote/a/b/ba;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ba;->d(Lcom/evernote/a/b/ba;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15925
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDefaultNotebook_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16035
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16038
    iget-object v1, p0, Lcom/evernote/a/b/ba;->f:Lcom/evernote/a/d/s;

    if-nez v1, :cond_0

    .line 16039
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16043
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16045
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16046
    iget-object v1, p0, Lcom/evernote/a/b/ba;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 16047
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16051
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16053
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16054
    iget-object v1, p0, Lcom/evernote/a/b/ba;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 16055
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16059
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16041
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/ba;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16049
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/ba;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16057
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/ba;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
