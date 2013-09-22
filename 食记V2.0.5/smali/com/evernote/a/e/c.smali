.class public Lcom/evernote/a/e/c;
.super Ljava/lang/Object;
.source "BootstrapInfo.java"

# interfaces
.implements Lcom/evernote/e/g;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lcom/evernote/e/b/j;

.field private static final c:Lcom/evernote/e/b/b;


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 33
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "BootstrapInfo"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/c;->b:Lcom/evernote/e/b/j;

    .line 35
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "profiles"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/c;->c:Lcom/evernote/e/b/b;

    .line 101
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 102
    sget-object v1, Lcom/evernote/a/e/d;->a:Lcom/evernote/a/e/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "profiles"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/e/e;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/c;->a:Ljava/util/Map;

    .line 106
    const-class v0, Lcom/evernote/a/e/c;

    sget-object v1, Lcom/evernote/a/e/c;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method private b(Lcom/evernote/a/e/c;)I
    .locals 2
    .parameter

    .prologue
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
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

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/c;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/evernote/a/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/evernote/a/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'profiles\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 343
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    .line 267
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 271
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_2

    .line 272
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 294
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 276
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 278
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v1

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    .line 280
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v2, :cond_0

    .line 283
    new-instance v2, Lcom/evernote/a/e/e;

    invoke-direct {v2}, Lcom/evernote/a/e/e;-><init>()V

    .line 284
    invoke-virtual {v2, p1}, Lcom/evernote/a/e/e;->a(Lcom/evernote/e/b/f;)V

    .line 285
    iget-object v3, p0, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 290
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/c;->d()V

    .line 300
    return-void

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/e/c;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 222
    if-nez p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/c;->c()Z

    move-result v1

    .line 226
    invoke-direct {p1}, Lcom/evernote/a/e/c;->c()Z

    move-result v2

    .line 227
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 228
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 230
    iget-object v1, p0, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    check-cast p1, Lcom/evernote/a/e/c;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/c;->b(Lcom/evernote/a/e/c;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 214
    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/c;

    if-eqz v1, :cond_0

    .line 217
    check-cast p1, Lcom/evernote/a/e/c;

    invoke-virtual {p0, p1}, Lcom/evernote/a/e/c;->a(Lcom/evernote/a/e/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v1, "profiles:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v1, p0, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 328
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/e/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
