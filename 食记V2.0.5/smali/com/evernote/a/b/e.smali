.class public Lcom/evernote/a/b/e;
.super Ljava/lang/Object;
.source "NoteFilter.java"

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


# instance fields
.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 86
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "NoteFilter"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/e;->b:Lcom/evernote/e/b/j;

    .line 88
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "order"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/e;->c:Lcom/evernote/e/b/b;

    .line 89
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "ascending"

    invoke-direct {v0, v1, v7, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/e;->d:Lcom/evernote/e/b/b;

    .line 90
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "words"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/e;->e:Lcom/evernote/e/b/b;

    .line 91
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notebookGuid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/e;->f:Lcom/evernote/e/b/b;

    .line 92
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "tagGuids"

    const/16 v2, 0xf

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/e;->g:Lcom/evernote/e/b/b;

    .line 93
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "timeZone"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/e;->h:Lcom/evernote/e/b/b;

    .line 94
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "inactive"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/e;->i:Lcom/evernote/e/b/b;

    .line 95
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "emphasized"

    invoke-direct {v0, v1, v8, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/e;->j:Lcom/evernote/e/b/b;

    .line 193
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 194
    sget-object v1, Lcom/evernote/a/b/f;->a:Lcom/evernote/a/b/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "order"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Lcom/evernote/a/b/f;->b:Lcom/evernote/a/b/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "ascending"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/evernote/a/b/f;->c:Lcom/evernote/a/b/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "words"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lcom/evernote/a/b/f;->d:Lcom/evernote/a/b/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notebookGuid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/evernote/a/b/f;->e:Lcom/evernote/a/b/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "tagGuids"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    const-string v6, "Guid"

    invoke-direct {v5, v8, v6}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lcom/evernote/a/b/f;->f:Lcom/evernote/a/b/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "timeZone"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/evernote/a/b/f;->g:Lcom/evernote/a/b/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "inactive"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v1, Lcom/evernote/a/b/f;->h:Lcom/evernote/a/b/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "emphasized"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/e;->a:Ljava/util/Map;

    .line 212
    const-class v0, Lcom/evernote/a/b/e;

    sget-object v1, Lcom/evernote/a/b/e;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 213
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/e;->s:[Z

    .line 216
    return-void
.end method

.method private b(Lcom/evernote/a/b/e;)I
    .locals 2
    .parameter

    .prologue
    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
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

    .line 758
    :cond_0
    :goto_0
    return v0

    .line 686
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/e;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 687
    if-nez v0, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/evernote/a/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/b/e;->k:I

    iget v1, p1, Lcom/evernote/a/b/e;->k:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 691
    if-nez v0, :cond_0

    .line 695
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/e;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/e;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 696
    if-nez v0, :cond_0

    .line 699
    invoke-direct {p0}, Lcom/evernote/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/a/b/e;->l:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/e;->l:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 700
    if-nez v0, :cond_0

    .line 704
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/e;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/e;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 705
    if-nez v0, :cond_0

    .line 708
    invoke-direct {p0}, Lcom/evernote/a/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/e;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 709
    if-nez v0, :cond_0

    .line 713
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/e;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/e;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 714
    if-nez v0, :cond_0

    .line 717
    invoke-direct {p0}, Lcom/evernote/a/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/e;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/e;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 718
    if-nez v0, :cond_0

    .line 722
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/e;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/e;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 723
    if-nez v0, :cond_0

    .line 726
    invoke-direct {p0}, Lcom/evernote/a/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/b/e;->o:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/e;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 727
    if-nez v0, :cond_0

    .line 731
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/e;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/e;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 732
    if-nez v0, :cond_0

    .line 735
    invoke-direct {p0}, Lcom/evernote/a/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/b/e;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/e;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 736
    if-nez v0, :cond_0

    .line 740
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/e;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/e;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 741
    if-nez v0, :cond_0

    .line 744
    invoke-direct {p0}, Lcom/evernote/a/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/a/b/e;->q:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/e;->q:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 745
    if-nez v0, :cond_0

    .line 749
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/b/e;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/e;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 750
    if-nez v0, :cond_0

    .line 753
    invoke-direct {p0}, Lcom/evernote/a/b/e;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/a/b/e;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/e;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 754
    if-nez v0, :cond_0

    .line 758
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/evernote/a/b/e;->s:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/evernote/a/b/e;->s:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 285
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/a/b/e;->s:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 306
    iget-object v0, p0, Lcom/evernote/a/b/e;->s:[Z

    aput-boolean v1, v0, v1

    .line 307
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/evernote/a/b/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/evernote/a/b/e;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/evernote/a/b/e;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/evernote/a/b/e;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/a/b/e;->s:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/evernote/a/b/e;->s:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 436
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/evernote/a/b/e;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/a/b/e;->q:Z

    .line 422
    invoke-direct {p0}, Lcom/evernote/a/b/e;->k()V

    .line 423
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput p1, p0, Lcom/evernote/a/b/e;->k:I

    .line 271
    invoke-direct {p0}, Lcom/evernote/a/b/e;->c()V

    .line 272
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    .line 854
    sget-object v0, Lcom/evernote/a/b/e;->b:Lcom/evernote/e/b/j;

    .line 857
    invoke-direct {p0}, Lcom/evernote/a/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    sget-object v0, Lcom/evernote/a/b/e;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 859
    iget v0, p0, Lcom/evernote/a/b/e;->k:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 860
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    sget-object v0, Lcom/evernote/a/b/e;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 864
    iget-boolean v0, p0, Lcom/evernote/a/b/e;->l:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/b/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 868
    invoke-direct {p0}, Lcom/evernote/a/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    sget-object v0, Lcom/evernote/a/b/e;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 870
    iget-object v0, p0, Lcom/evernote/a/b/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 871
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/b/e;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 875
    invoke-direct {p0}, Lcom/evernote/a/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 876
    sget-object v0, Lcom/evernote/a/b/e;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 877
    iget-object v0, p0, Lcom/evernote/a/b/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 878
    :cond_3
    iget-object v0, p0, Lcom/evernote/a/b/e;->o:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 882
    invoke-direct {p0}, Lcom/evernote/a/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 883
    sget-object v0, Lcom/evernote/a/b/e;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 885
    new-instance v0, Lcom/evernote/e/b/c;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/evernote/a/b/e;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 886
    iget-object v0, p0, Lcom/evernote/a/b/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 888
    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 890
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/b/e;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 896
    invoke-direct {p0}, Lcom/evernote/a/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 897
    sget-object v0, Lcom/evernote/a/b/e;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 898
    iget-object v0, p0, Lcom/evernote/a/b/e;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 899
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 903
    sget-object v0, Lcom/evernote/a/b/e;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 904
    iget-boolean v0, p0, Lcom/evernote/a/b/e;->q:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 905
    :cond_6
    iget-object v0, p0, Lcom/evernote/a/b/e;->r:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 908
    invoke-direct {p0}, Lcom/evernote/a/b/e;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 909
    sget-object v0, Lcom/evernote/a/b/e;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 910
    iget-object v0, p0, Lcom/evernote/a/b/e;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 911
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 915
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/evernote/a/b/e;->m:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/a/b/e;->l:Z

    .line 293
    invoke-direct {p0}, Lcom/evernote/a/b/e;->e()V

    .line 294
    return-void
.end method

.method public final a(Lcom/evernote/a/b/e;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 596
    if-nez p1, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/e;->b()Z

    move-result v1

    .line 600
    invoke-direct {p1}, Lcom/evernote/a/b/e;->b()Z

    move-result v2

    .line 601
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 602
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 604
    iget v1, p0, Lcom/evernote/a/b/e;->k:I

    iget v2, p1, Lcom/evernote/a/b/e;->k:I

    if-ne v1, v2, :cond_0

    .line 608
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/e;->d()Z

    move-result v1

    .line 609
    invoke-direct {p1}, Lcom/evernote/a/b/e;->d()Z

    move-result v2

    .line 610
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 611
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 613
    iget-boolean v1, p0, Lcom/evernote/a/b/e;->l:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/e;->l:Z

    if-ne v1, v2, :cond_0

    .line 617
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/e;->f()Z

    move-result v1

    .line 618
    invoke-direct {p1}, Lcom/evernote/a/b/e;->f()Z

    move-result v2

    .line 619
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 620
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 622
    iget-object v1, p0, Lcom/evernote/a/b/e;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/e;->g()Z

    move-result v1

    .line 627
    invoke-direct {p1}, Lcom/evernote/a/b/e;->g()Z

    move-result v2

    .line 628
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 629
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 631
    iget-object v1, p0, Lcom/evernote/a/b/e;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/e;->h()Z

    move-result v1

    .line 636
    invoke-direct {p1}, Lcom/evernote/a/b/e;->h()Z

    move-result v2

    .line 637
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 638
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 640
    iget-object v1, p0, Lcom/evernote/a/b/e;->o:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/e;->o:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/e;->i()Z

    move-result v1

    .line 645
    invoke-direct {p1}, Lcom/evernote/a/b/e;->i()Z

    move-result v2

    .line 646
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 647
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 649
    iget-object v1, p0, Lcom/evernote/a/b/e;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/e;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/b/e;->j()Z

    move-result v1

    .line 654
    invoke-direct {p1}, Lcom/evernote/a/b/e;->j()Z

    move-result v2

    .line 655
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 656
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 658
    iget-boolean v1, p0, Lcom/evernote/a/b/e;->q:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/e;->q:Z

    if-ne v1, v2, :cond_0

    .line 662
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/b/e;->l()Z

    move-result v1

    .line 663
    invoke-direct {p1}, Lcom/evernote/a/b/e;->l()Z

    move-result v2

    .line 664
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 665
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 667
    iget-object v1, p0, Lcom/evernote/a/b/e;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/e;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/evernote/a/b/e;->p:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 85
    check-cast p1, Lcom/evernote/a/b/e;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/e;->b(Lcom/evernote/a/b/e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 588
    if-nez p1, :cond_1

    .line 592
    :cond_0
    :goto_0
    return v0

    .line 590
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/e;

    if-eqz v1, :cond_0

    .line 591
    check-cast p1, Lcom/evernote/a/b/e;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/e;->a(Lcom/evernote/a/b/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoteFilter("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    const/4 v0, 0x1

    .line 922
    invoke-direct {p0}, Lcom/evernote/a/b/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 923
    const-string v0, "order:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    iget v0, p0, Lcom/evernote/a/b/e;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 927
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/e;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 928
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    :cond_1
    const-string v0, "ascending:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    iget-boolean v0, p0, Lcom/evernote/a/b/e;->l:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 933
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/e;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 934
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    :cond_3
    const-string v0, "words:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    iget-object v0, p0, Lcom/evernote/a/b/e;->m:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 937
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 943
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/e;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 944
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_5
    const-string v0, "notebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    iget-object v0, p0, Lcom/evernote/a/b/e;->n:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 947
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 953
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/e;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 954
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    :cond_7
    const-string v0, "tagGuids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    iget-object v0, p0, Lcom/evernote/a/b/e;->o:Ljava/util/List;

    if-nez v0, :cond_10

    .line 957
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 963
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/b/e;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 964
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    :cond_9
    const-string v0, "timeZone:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    iget-object v0, p0, Lcom/evernote/a/b/e;->p:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 967
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 973
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/b/e;->j()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 974
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    :cond_b
    const-string v0, "inactive:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    iget-boolean v0, p0, Lcom/evernote/a/b/e;->q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 979
    :goto_4
    invoke-direct {p0}, Lcom/evernote/a/b/e;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 980
    if-nez v1, :cond_c

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    :cond_c
    const-string v0, "emphasized:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    iget-object v0, p0, Lcom/evernote/a/b/e;->r:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 983
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    :cond_d
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 939
    :cond_e
    iget-object v0, p0, Lcom/evernote/a/b/e;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 949
    :cond_f
    iget-object v0, p0, Lcom/evernote/a/b/e;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 959
    :cond_10
    iget-object v0, p0, Lcom/evernote/a/b/e;->o:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 969
    :cond_11
    iget-object v0, p0, Lcom/evernote/a/b/e;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 985
    :cond_12
    iget-object v0, p0, Lcom/evernote/a/b/e;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    move v1, v0

    goto :goto_4
.end method
