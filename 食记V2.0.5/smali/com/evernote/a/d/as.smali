.class public Lcom/evernote/a/d/as;
.super Ljava/lang/Object;
.source "SharedNotebookRecipientSettings.java"

# interfaces
.implements Lcom/evernote/e/g;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lcom/evernote/e/b/j;

.field private static final c:Lcom/evernote/e/b/b;

.field private static final d:Lcom/evernote/e/b/b;


# instance fields
.field private e:Z

.field private f:Z

.field private g:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 51
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "SharedNotebookRecipientSettings"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/as;->b:Lcom/evernote/e/b/j;

    .line 53
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "reminderNotifyEmail"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/as;->c:Lcom/evernote/e/b/b;

    .line 54
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "reminderNotifyInApp"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/as;->d:Lcom/evernote/e/b/b;

    .line 127
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/at;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 128
    sget-object v1, Lcom/evernote/a/d/at;->a:Lcom/evernote/a/d/at;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "reminderNotifyEmail"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/evernote/a/d/at;->b:Lcom/evernote/a/d/at;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "reminderNotifyInApp"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/as;->a:Ljava/util/Map;

    .line 133
    const-class v0, Lcom/evernote/a/d/as;

    sget-object v1, Lcom/evernote/a/d/as;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 134
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/as;->g:[Z

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/as;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/as;->g:[Z

    .line 143
    iget-object v0, p1, Lcom/evernote/a/d/as;->g:[Z

    iget-object v1, p0, Lcom/evernote/a/d/as;->g:[Z

    iget-object v2, p1, Lcom/evernote/a/d/as;->g:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget-boolean v0, p1, Lcom/evernote/a/d/as;->e:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/as;->e:Z

    .line 145
    iget-boolean v0, p1, Lcom/evernote/a/d/as;->f:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/as;->f:Z

    .line 146
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/a/d/as;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private b(Lcom/evernote/a/d/as;)I
    .locals 2
    .parameter

    .prologue
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
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

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/as;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/as;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/evernote/a/d/as;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/a/d/as;->e:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/as;->e:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 305
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/as;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/as;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/evernote/a/d/as;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/a/d/as;->f:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/as;->f:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 310
    if-nez v0, :cond_0

    .line 314
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/a/d/as;->g:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 179
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/a/d/as;->g:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lcom/evernote/a/d/as;->g:[Z

    aput-boolean v1, v0, v1

    .line 201
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 323
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 326
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 327
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_2

    .line 328
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 348
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 332
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 333
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/as;->e:Z

    .line 334
    invoke-direct {p0}, Lcom/evernote/a/d/as;->b()V

    goto :goto_0

    .line 336
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 340
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/as;->f:Z

    .line 342
    invoke-direct {p0}, Lcom/evernote/a/d/as;->d()V

    goto :goto_0

    .line 344
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 352
    :cond_2
    return-void

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/d/as;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 260
    if-nez p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/as;->a()Z

    move-result v1

    .line 264
    invoke-direct {p1}, Lcom/evernote/a/d/as;->a()Z

    move-result v2

    .line 265
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 266
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 268
    iget-boolean v1, p0, Lcom/evernote/a/d/as;->e:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/as;->e:Z

    if-ne v1, v2, :cond_0

    .line 272
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/as;->c()Z

    move-result v1

    .line 273
    invoke-direct {p1}, Lcom/evernote/a/d/as;->c()Z

    move-result v2

    .line 274
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 275
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 277
    iget-boolean v1, p0, Lcom/evernote/a/d/as;->f:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/as;->f:Z

    if-ne v1, v2, :cond_0

    .line 281
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 357
    sget-object v0, Lcom/evernote/a/d/as;->b:Lcom/evernote/e/b/j;

    .line 360
    invoke-direct {p0}, Lcom/evernote/a/d/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Lcom/evernote/a/d/as;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 362
    iget-boolean v0, p0, Lcom/evernote/a/d/as;->e:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/as;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    sget-object v0, Lcom/evernote/a/d/as;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 367
    iget-boolean v0, p0, Lcom/evernote/a/d/as;->f:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 368
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 371
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    check-cast p1, Lcom/evernote/a/d/as;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/as;->b(Lcom/evernote/a/d/as;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 252
    if-nez p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/as;

    if-eqz v1, :cond_0

    .line 255
    check-cast p1, Lcom/evernote/a/d/as;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/as;->a(Lcom/evernote/a/d/as;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SharedNotebookRecipientSettings("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x1

    .line 378
    invoke-direct {p0}, Lcom/evernote/a/d/as;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    const-string v0, "reminderNotifyEmail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget-boolean v0, p0, Lcom/evernote/a/d/as;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    const/4 v0, 0x0

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/as;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_1
    const-string v0, "reminderNotifyInApp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-boolean v0, p0, Lcom/evernote/a/d/as;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    :cond_2
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
