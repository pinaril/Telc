.class public Lcom/evernote/a/c/e;
.super Ljava/lang/Object;
.source "SiteSearch.java"

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
.field private f:Lcom/evernote/a/c/l;

.field private g:Lcom/evernote/a/a/f;

.field private h:Lcom/evernote/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 612
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "searchSites_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/e;->b:Lcom/evernote/e/b/j;

    .line 614
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/e;->c:Lcom/evernote/e/b/b;

    .line 615
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/e;->d:Lcom/evernote/e/b/b;

    .line 616
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/e;->e:Lcom/evernote/e/b/b;

    .line 690
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/c/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 691
    sget-object v1, Lcom/evernote/a/c/f;->a:Lcom/evernote/a/c/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/c/l;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v1, Lcom/evernote/a/c/f;->b:Lcom/evernote/a/c/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    sget-object v1, Lcom/evernote/a/c/f;->c:Lcom/evernote/a/c/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/c/e;->a:Ljava/util/Map;

    .line 698
    const-class v0, Lcom/evernote/a/c/e;

    sget-object v1, Lcom/evernote/a/c/e;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 699
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/c/e;)Lcom/evernote/a/c/l;
    .locals 1
    .parameter

    .prologue
    .line 611
    iget-object v0, p0, Lcom/evernote/a/c/e;->f:Lcom/evernote/a/c/l;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/c/e;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 611
    iget-object v0, p0, Lcom/evernote/a/c/e;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/evernote/a/c/e;->g:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/c/e;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 611
    iget-object v0, p0, Lcom/evernote/a/c/e;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/evernote/a/c/e;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/c/e;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 879
    if-nez p1, :cond_1

    .line 909
    :cond_0
    :goto_0
    return v0

    .line 882
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/c/e;->a()Z

    move-result v1

    .line 883
    invoke-virtual {p1}, Lcom/evernote/a/c/e;->a()Z

    move-result v2

    .line 884
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 885
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 887
    iget-object v1, p0, Lcom/evernote/a/c/e;->f:Lcom/evernote/a/c/l;

    iget-object v2, p1, Lcom/evernote/a/c/e;->f:Lcom/evernote/a/c/l;

    invoke-virtual {v1, v2}, Lcom/evernote/a/c/l;->a(Lcom/evernote/a/c/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/c/e;->b()Z

    move-result v1

    .line 892
    invoke-direct {p1}, Lcom/evernote/a/c/e;->b()Z

    move-result v2

    .line 893
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 894
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 896
    iget-object v1, p0, Lcom/evernote/a/c/e;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/c/e;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 900
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/c/e;->c()Z

    move-result v1

    .line 901
    invoke-direct {p1}, Lcom/evernote/a/c/e;->c()Z

    move-result v2

    .line 902
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 903
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 905
    iget-object v1, p0, Lcom/evernote/a/c/e;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/c/e;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/c/e;)I
    .locals 2
    .parameter

    .prologue
    .line 917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 918
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

    .line 951
    :cond_0
    :goto_0
    return v0

    .line 924
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/c/e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/c/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 925
    if-nez v0, :cond_0

    .line 928
    invoke-virtual {p0}, Lcom/evernote/a/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/c/e;->f:Lcom/evernote/a/c/l;

    iget-object v1, p1, Lcom/evernote/a/c/e;->f:Lcom/evernote/a/c/l;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 929
    if-nez v0, :cond_0

    .line 933
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/c/e;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 934
    if-nez v0, :cond_0

    .line 937
    invoke-direct {p0}, Lcom/evernote/a/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/c/e;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/c/e;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 938
    if-nez v0, :cond_0

    .line 942
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/c/e;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/e;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 943
    if-nez v0, :cond_0

    .line 946
    invoke-direct {p0}, Lcom/evernote/a/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/c/e;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/c/e;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 947
    if-nez v0, :cond_0

    .line 951
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

    .line 960
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 963
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 964
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 965
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 993
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 969
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 970
    new-instance v0, Lcom/evernote/a/c/l;

    invoke-direct {v0}, Lcom/evernote/a/c/l;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/c/e;->f:Lcom/evernote/a/c/l;

    .line 971
    iget-object v0, p0, Lcom/evernote/a/c/e;->f:Lcom/evernote/a/c/l;

    invoke-virtual {v0, p1}, Lcom/evernote/a/c/l;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 973
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 977
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 978
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/c/e;->g:Lcom/evernote/a/a/f;

    .line 979
    iget-object v0, p0, Lcom/evernote/a/c/e;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 981
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 985
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 986
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/c/e;->h:Lcom/evernote/a/a/d;

    .line 987
    iget-object v0, p0, Lcom/evernote/a/c/e;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 989
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 997
    :cond_3
    return-void

    .line 965
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
    .line 754
    iget-object v0, p0, Lcom/evernote/a/c/e;->f:Lcom/evernote/a/c/l;

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
    .line 611
    check-cast p1, Lcom/evernote/a/c/e;

    invoke-direct {p0, p1}, Lcom/evernote/a/c/e;->e(Lcom/evernote/a/c/e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 871
    if-nez p1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return v0

    .line 873
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/c/e;

    if-eqz v1, :cond_0

    .line 874
    check-cast p1, Lcom/evernote/a/c/e;

    invoke-direct {p0, p1}, Lcom/evernote/a/c/e;->d(Lcom/evernote/a/c/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 913
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "searchSites_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    iget-object v1, p0, Lcom/evernote/a/c/e;->f:Lcom/evernote/a/c/l;

    if-nez v1, :cond_0

    .line 1027
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    iget-object v1, p0, Lcom/evernote/a/c/e;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 1035
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    iget-object v1, p0, Lcom/evernote/a/c/e;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 1043
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1029
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/c/e;->f:Lcom/evernote/a/c/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1037
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/c/e;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1045
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/c/e;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
