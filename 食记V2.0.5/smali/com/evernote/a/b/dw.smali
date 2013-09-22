.class public Lcom/evernote/a/b/dw;
.super Ljava/lang/Object;
.source "NotesMetadataList.java"

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


# instance fields
.field private i:I

.field private j:I

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:I

.field private o:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/16 v3, 0xf

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    .line 77
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "NotesMetadataList"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dw;->b:Lcom/evernote/e/b/j;

    .line 79
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "startIndex"

    invoke-direct {v0, v1, v7, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dw;->c:Lcom/evernote/e/b/b;

    .line 80
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "totalNotes"

    invoke-direct {v0, v1, v7, v9}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dw;->d:Lcom/evernote/e/b/b;

    .line 81
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dw;->e:Lcom/evernote/e/b/b;

    .line 82
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "stoppedWords"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dw;->f:Lcom/evernote/e/b/b;

    .line 83
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "searchedWords"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dw;->g:Lcom/evernote/e/b/b;

    .line 84
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateCount"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dw;->h:Lcom/evernote/e/b/b;

    .line 174
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/dx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 175
    sget-object v1, Lcom/evernote/a/b/dx;->a:Lcom/evernote/a/b/dx;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "startIndex"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/evernote/a/b/dx;->b:Lcom/evernote/a/b/dx;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "totalNotes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lcom/evernote/a/b/dx;->c:Lcom/evernote/a/b/dx;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notes"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/b/g;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lcom/evernote/a/b/dx;->d:Lcom/evernote/a/b/dx;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "stoppedWords"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v10}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v9, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lcom/evernote/a/b/dx;->e:Lcom/evernote/a/b/dx;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "searchedWords"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v10}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v9, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/evernote/a/b/dx;->f:Lcom/evernote/a/b/dx;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateCount"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/dw;->a:Ljava/util/Map;

    .line 191
    const-class v0, Lcom/evernote/a/b/dw;

    sget-object v1, Lcom/evernote/a/b/dw;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 192
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/dw;->o:[Z

    .line 195
    return-void
.end method

.method private b(Lcom/evernote/a/b/dw;)I
    .locals 2
    .parameter

    .prologue
    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
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

    .line 672
    :cond_0
    :goto_0
    return v0

    .line 618
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dw;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 619
    if-nez v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/b/dw;->i:I

    iget v1, p1, Lcom/evernote/a/b/dw;->i:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 623
    if-nez v0, :cond_0

    .line 627
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dw;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 628
    if-nez v0, :cond_0

    .line 631
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/a/b/dw;->j:I

    iget v1, p1, Lcom/evernote/a/b/dw;->j:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 632
    if-nez v0, :cond_0

    .line 636
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dw;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 637
    if-nez v0, :cond_0

    .line 640
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 641
    if-nez v0, :cond_0

    .line 645
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dw;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 646
    if-nez v0, :cond_0

    .line 649
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/dw;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/dw;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 654
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dw;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 655
    if-nez v0, :cond_0

    .line 658
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/b/dw;->m:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/dw;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 659
    if-nez v0, :cond_0

    .line 663
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dw;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 664
    if-nez v0, :cond_0

    .line 667
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/evernote/a/b/dw;->n:I

    iget v1, p1, Lcom/evernote/a/b/dw;->n:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 668
    if-nez v0, :cond_0

    .line 672
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/evernote/a/b/dw;->o:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/evernote/a/b/dw;->o:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 277
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/a/b/dw;->o:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 298
    iget-object v0, p0, Lcom/evernote/a/b/dw;->o:[Z

    aput-boolean v1, v0, v1

    .line 299
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

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
    .line 368
    iget-object v0, p0, Lcom/evernote/a/b/dw;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/evernote/a/b/dw;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/evernote/a/b/dw;->o:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/evernote/a/b/dw;->o:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 435
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 884
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'startIndex\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/b/dw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 888
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'totalNotes\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/b/dw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 892
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 893
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'notes\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/b/dw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 896
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/evernote/a/b/dw;->j:I

    return v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 681
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 685
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v2, :cond_7

    .line 686
    iget-short v2, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 766
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 690
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_1

    .line 691
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/dw;->i:I

    .line 692
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->e()V

    goto :goto_0

    .line 694
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 698
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_2

    .line 699
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/dw;->j:I

    .line 700
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->g()V

    goto :goto_0

    .line 702
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 706
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_3

    .line 708
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

    move v0, v1

    .line 710
    :goto_1
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 713
    new-instance v3, Lcom/evernote/a/b/g;

    invoke-direct {v3}, Lcom/evernote/a/b/g;-><init>()V

    .line 714
    invoke-virtual {v3, p1}, Lcom/evernote/a/b/g;->a(Lcom/evernote/e/b/f;)V

    .line 715
    iget-object v4, p0, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 720
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 724
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_4

    .line 726
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/dw;->l:Ljava/util/List;

    move v0, v1

    .line 728
    :goto_2
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 731
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 732
    iget-object v4, p0, Lcom/evernote/a/b/dw;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 737
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 741
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_5

    .line 743
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/dw;->m:Ljava/util/List;

    move v0, v1

    .line 745
    :goto_3
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 748
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 749
    iget-object v4, p0, Lcom/evernote/a/b/dw;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 754
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 758
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_6

    .line 759
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/dw;->n:I

    .line 760
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->l()V

    goto/16 :goto_0

    .line 762
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 770
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->m()V

    .line 772
    return-void

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/b/dw;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 546
    if-nez p1, :cond_1

    .line 603
    :cond_0
    :goto_0
    return v0

    .line 549
    :cond_1
    iget v1, p0, Lcom/evernote/a/b/dw;->i:I

    iget v2, p1, Lcom/evernote/a/b/dw;->i:I

    if-ne v1, v2, :cond_0

    .line 558
    iget v1, p0, Lcom/evernote/a/b/dw;->j:I

    iget v2, p1, Lcom/evernote/a/b/dw;->j:I

    if-ne v1, v2, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->h()Z

    move-result v1

    .line 568
    invoke-direct {p1}, Lcom/evernote/a/b/dw;->h()Z

    move-result v2

    .line 569
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 570
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 572
    iget-object v1, p0, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->i()Z

    move-result v1

    .line 577
    invoke-direct {p1}, Lcom/evernote/a/b/dw;->i()Z

    move-result v2

    .line 578
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 579
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 581
    iget-object v1, p0, Lcom/evernote/a/b/dw;->l:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/dw;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->j()Z

    move-result v1

    .line 586
    invoke-direct {p1}, Lcom/evernote/a/b/dw;->j()Z

    move-result v2

    .line 587
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 588
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 590
    iget-object v1, p0, Lcom/evernote/a/b/dw;->m:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/dw;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->k()Z

    move-result v1

    .line 595
    invoke-direct {p1}, Lcom/evernote/a/b/dw;->k()Z

    move-result v2

    .line 596
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 597
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 599
    iget v1, p0, Lcom/evernote/a/b/dw;->n:I

    iget v2, p1, Lcom/evernote/a/b/dw;->n:I

    if-ne v1, v2, :cond_0

    .line 603
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 76
    check-cast p1, Lcom/evernote/a/b/dw;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/dw;->b(Lcom/evernote/a/b/dw;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 538
    if-nez p1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/dw;

    if-eqz v1, :cond_0

    .line 541
    check-cast p1, Lcom/evernote/a/b/dw;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/dw;->a(Lcom/evernote/a/b/dw;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotesMetadataList("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    const-string v1, "startIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    iget v1, p0, Lcom/evernote/a/b/dw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    const-string v1, "totalNotes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    iget v1, p0, Lcom/evernote/a/b/dw;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, "notes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    iget-object v1, p0, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

    if-nez v1, :cond_3

    .line 847
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    const-string v1, "stoppedWords:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    iget-object v1, p0, Lcom/evernote/a/b/dw;->l:Ljava/util/List;

    if-nez v1, :cond_4

    .line 856
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    const-string v1, "searchedWords:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    iget-object v1, p0, Lcom/evernote/a/b/dw;->m:Ljava/util/List;

    if-nez v1, :cond_5

    .line 866
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/evernote/a/b/dw;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 873
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    const-string v1, "updateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    iget v1, p0, Lcom/evernote/a/b/dw;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 849
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/b/dw;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 858
    :cond_4
    iget-object v1, p0, Lcom/evernote/a/b/dw;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 868
    :cond_5
    iget-object v1, p0, Lcom/evernote/a/b/dw;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
