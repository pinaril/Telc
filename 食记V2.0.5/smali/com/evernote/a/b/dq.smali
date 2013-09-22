.class public Lcom/evernote/a/b/dq;
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
.field private f:I

.field private g:Lcom/evernote/a/a/f;

.field private h:Lcom/evernote/a/a/d;

.field private i:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/16 v5, 0xc

    .line 35640
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "updatePreferences_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dq;->b:Lcom/evernote/e/b/j;

    .line 35642
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dq;->c:Lcom/evernote/e/b/b;

    .line 35643
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dq;->d:Lcom/evernote/e/b/b;

    .line 35644
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dq;->e:Lcom/evernote/e/b/b;

    .line 35720
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/dr;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35721
    sget-object v1, Lcom/evernote/a/b/dr;->a:Lcom/evernote/a/b/dr;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35723
    sget-object v1, Lcom/evernote/a/b/dr;->b:Lcom/evernote/a/b/dr;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35725
    sget-object v1, Lcom/evernote/a/b/dr;->c:Lcom/evernote/a/b/dr;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35727
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/dq;->a:Ljava/util/Map;

    .line 35728
    const-class v0, Lcom/evernote/a/b/dq;

    sget-object v1, Lcom/evernote/a/b/dq;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 35729
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35716
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/dq;->i:[Z

    .line 35732
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/dq;)I
    .locals 1
    .parameter

    .prologue
    .line 35639
    iget v0, p0, Lcom/evernote/a/b/dq;->f:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/a/b/dq;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 35639
    iget-object v0, p0, Lcom/evernote/a/b/dq;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 35790
    iget-object v0, p0, Lcom/evernote/a/b/dq;->i:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 35791
    return-void
.end method

.method static synthetic c(Lcom/evernote/a/b/dq;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 35639
    iget-object v0, p0, Lcom/evernote/a/b/dq;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 35807
    iget-object v0, p0, Lcom/evernote/a/b/dq;->g:Lcom/evernote/a/a/f;

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
    .line 35830
    iget-object v0, p0, Lcom/evernote/a/b/dq;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/b/dq;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35909
    if-nez p1, :cond_1

    .line 35939
    :cond_0
    :goto_0
    return v0

    .line 35912
    :cond_1
    iget v1, p0, Lcom/evernote/a/b/dq;->f:I

    iget v2, p1, Lcom/evernote/a/b/dq;->f:I

    if-ne v1, v2, :cond_0

    .line 35921
    invoke-direct {p0}, Lcom/evernote/a/b/dq;->c()Z

    move-result v1

    .line 35922
    invoke-direct {p1}, Lcom/evernote/a/b/dq;->c()Z

    move-result v2

    .line 35923
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 35924
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 35926
    iget-object v1, p0, Lcom/evernote/a/b/dq;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/dq;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35930
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/dq;->d()Z

    move-result v1

    .line 35931
    invoke-direct {p1}, Lcom/evernote/a/b/dq;->d()Z

    move-result v2

    .line 35932
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 35933
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 35935
    iget-object v1, p0, Lcom/evernote/a/b/dq;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/dq;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35939
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/dq;)I
    .locals 2
    .parameter

    .prologue
    .line 35947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35948
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

    .line 35981
    :cond_0
    :goto_0
    return v0

    .line 35954
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/dq;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/dq;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35955
    if-nez v0, :cond_0

    .line 35958
    invoke-virtual {p0}, Lcom/evernote/a/b/dq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/b/dq;->f:I

    iget v1, p1, Lcom/evernote/a/b/dq;->f:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 35959
    if-nez v0, :cond_0

    .line 35963
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/dq;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dq;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35964
    if-nez v0, :cond_0

    .line 35967
    invoke-direct {p0}, Lcom/evernote/a/b/dq;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/dq;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/dq;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 35968
    if-nez v0, :cond_0

    .line 35972
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/dq;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dq;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35973
    if-nez v0, :cond_0

    .line 35976
    invoke-direct {p0}, Lcom/evernote/a/b/dq;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/dq;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/dq;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 35977
    if-nez v0, :cond_0

    .line 35981
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xc

    .line 35990
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 35993
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 35994
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 35995
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 36023
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 35999
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 36000
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/dq;->f:I

    .line 36001
    invoke-direct {p0}, Lcom/evernote/a/b/dq;->b()V

    goto :goto_0

    .line 36003
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 36007
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 36008
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/dq;->g:Lcom/evernote/a/a/f;

    .line 36009
    iget-object v0, p0, Lcom/evernote/a/b/dq;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 36011
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 36015
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 36016
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/dq;->h:Lcom/evernote/a/a/d;

    .line 36017
    iget-object v0, p0, Lcom/evernote/a/b/dq;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 36019
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 36027
    :cond_3
    return-void

    .line 35995
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 35786
    iget-object v0, p0, Lcom/evernote/a/b/dq;->i:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 35639
    check-cast p1, Lcom/evernote/a/b/dq;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/dq;->e(Lcom/evernote/a/b/dq;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35901
    if-nez p1, :cond_1

    .line 35905
    :cond_0
    :goto_0
    return v0

    .line 35903
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/dq;

    if-eqz v1, :cond_0

    .line 35904
    check-cast p1, Lcom/evernote/a/b/dq;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/dq;->d(Lcom/evernote/a/b/dq;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35943
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreferences_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36053
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36056
    iget v1, p0, Lcom/evernote/a/b/dq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36057
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36059
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36060
    iget-object v1, p0, Lcom/evernote/a/b/dq;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_0

    .line 36061
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36065
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36067
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36068
    iget-object v1, p0, Lcom/evernote/a/b/dq;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_1

    .line 36069
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36073
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36063
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/dq;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36071
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/dq;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
