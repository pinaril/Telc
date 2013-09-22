.class public Lcom/evernote/a/b/ck;
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

    .line 7708
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getSyncState_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ck;->b:Lcom/evernote/e/b/j;

    .line 7710
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ck;->c:Lcom/evernote/e/b/b;

    .line 7711
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ck;->d:Lcom/evernote/e/b/b;

    .line 7712
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ck;->e:Lcom/evernote/e/b/b;

    .line 7786
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/cl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7787
    sget-object v1, Lcom/evernote/a/b/cl;->a:Lcom/evernote/a/b/cl;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/b/em;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7789
    sget-object v1, Lcom/evernote/a/b/cl;->b:Lcom/evernote/a/b/cl;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7791
    sget-object v1, Lcom/evernote/a/b/cl;->c:Lcom/evernote/a/b/cl;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7793
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ck;->a:Ljava/util/Map;

    .line 7794
    const-class v0, Lcom/evernote/a/b/ck;

    sget-object v1, Lcom/evernote/a/b/ck;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 7795
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7798
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/ck;)Lcom/evernote/a/b/em;
    .locals 1
    .parameter

    .prologue
    .line 7707
    iget-object v0, p0, Lcom/evernote/a/b/ck;->f:Lcom/evernote/a/b/em;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/ck;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 7707
    iget-object v0, p0, Lcom/evernote/a/b/ck;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 7873
    iget-object v0, p0, Lcom/evernote/a/b/ck;->g:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/ck;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 7707
    iget-object v0, p0, Lcom/evernote/a/b/ck;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 7896
    iget-object v0, p0, Lcom/evernote/a/b/ck;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/b/ck;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 7975
    if-nez p1, :cond_1

    .line 8005
    :cond_0
    :goto_0
    return v0

    .line 7978
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/ck;->a()Z

    move-result v1

    .line 7979
    invoke-virtual {p1}, Lcom/evernote/a/b/ck;->a()Z

    move-result v2

    .line 7980
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 7981
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 7983
    iget-object v1, p0, Lcom/evernote/a/b/ck;->f:Lcom/evernote/a/b/em;

    iget-object v2, p1, Lcom/evernote/a/b/ck;->f:Lcom/evernote/a/b/em;

    invoke-virtual {v1, v2}, Lcom/evernote/a/b/em;->a(Lcom/evernote/a/b/em;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7987
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ck;->b()Z

    move-result v1

    .line 7988
    invoke-direct {p1}, Lcom/evernote/a/b/ck;->b()Z

    move-result v2

    .line 7989
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 7990
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 7992
    iget-object v1, p0, Lcom/evernote/a/b/ck;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/ck;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7996
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ck;->c()Z

    move-result v1

    .line 7997
    invoke-direct {p1}, Lcom/evernote/a/b/ck;->c()Z

    move-result v2

    .line 7998
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 7999
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8001
    iget-object v1, p0, Lcom/evernote/a/b/ck;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/ck;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8005
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/ck;)I
    .locals 2
    .parameter

    .prologue
    .line 8013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8014
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

    .line 8047
    :cond_0
    :goto_0
    return v0

    .line 8020
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/ck;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/ck;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8021
    if-nez v0, :cond_0

    .line 8024
    invoke-virtual {p0}, Lcom/evernote/a/b/ck;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/ck;->f:Lcom/evernote/a/b/em;

    iget-object v1, p1, Lcom/evernote/a/b/ck;->f:Lcom/evernote/a/b/em;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8025
    if-nez v0, :cond_0

    .line 8029
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ck;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ck;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8030
    if-nez v0, :cond_0

    .line 8033
    invoke-direct {p0}, Lcom/evernote/a/b/ck;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/ck;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/ck;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8034
    if-nez v0, :cond_0

    .line 8038
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ck;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ck;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8039
    if-nez v0, :cond_0

    .line 8042
    invoke-direct {p0}, Lcom/evernote/a/b/ck;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/ck;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/ck;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8043
    if-nez v0, :cond_0

    .line 8047
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

    .line 8056
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 8059
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 8060
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 8061
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 8089
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8065
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 8066
    new-instance v0, Lcom/evernote/a/b/em;

    invoke-direct {v0}, Lcom/evernote/a/b/em;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ck;->f:Lcom/evernote/a/b/em;

    .line 8067
    iget-object v0, p0, Lcom/evernote/a/b/ck;->f:Lcom/evernote/a/b/em;

    invoke-virtual {v0, p1}, Lcom/evernote/a/b/em;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 8069
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8073
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 8074
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ck;->g:Lcom/evernote/a/a/f;

    .line 8075
    iget-object v0, p0, Lcom/evernote/a/b/ck;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 8077
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8081
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 8082
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ck;->h:Lcom/evernote/a/a/d;

    .line 8083
    iget-object v0, p0, Lcom/evernote/a/b/ck;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 8085
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8093
    :cond_3
    return-void

    .line 8061
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
    .line 7850
    iget-object v0, p0, Lcom/evernote/a/b/ck;->f:Lcom/evernote/a/b/em;

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
    .line 7707
    check-cast p1, Lcom/evernote/a/b/ck;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ck;->e(Lcom/evernote/a/b/ck;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 7967
    if-nez p1, :cond_1

    .line 7971
    :cond_0
    :goto_0
    return v0

    .line 7969
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ck;

    if-eqz v1, :cond_0

    .line 7970
    check-cast p1, Lcom/evernote/a/b/ck;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ck;->d(Lcom/evernote/a/b/ck;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 8009
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSyncState_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8119
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8122
    iget-object v1, p0, Lcom/evernote/a/b/ck;->f:Lcom/evernote/a/b/em;

    if-nez v1, :cond_0

    .line 8123
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8127
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8129
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8130
    iget-object v1, p0, Lcom/evernote/a/b/ck;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 8131
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8135
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8137
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8138
    iget-object v1, p0, Lcom/evernote/a/b/ck;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 8139
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8143
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8125
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/ck;->f:Lcom/evernote/a/b/em;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8133
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/ck;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8141
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/ck;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
