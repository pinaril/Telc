.class public final Lcom/c/a/t;
.super Ljava/lang/Object;
.source "Mustache.java"


# instance fields
.field final a:Lcom/c/a/p;

.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/io/Reader;

.field d:Lcom/c/a/j;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z


# direct methods
.method public constructor <init>(Lcom/c/a/o;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lcom/c/a/p;

    invoke-direct {v0}, Lcom/c/a/p;-><init>()V

    iput-object v0, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    .line 207
    iput v1, p0, Lcom/c/a/t;->e:I

    .line 208
    const/4 v0, 0x1

    iput v0, p0, Lcom/c/a/t;->f:I

    iput v1, p0, Lcom/c/a/t;->g:I

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/t;->h:I

    .line 210
    iput-boolean v1, p0, Lcom/c/a/t;->i:Z

    .line 213
    new-instance v0, Lcom/c/a/j;

    invoke-direct {v0, p1}, Lcom/c/a/j;-><init>(Lcom/c/a/o;)V

    iput-object v0, p0, Lcom/c/a/t;->d:Lcom/c/a/j;

    .line 214
    return-void
.end method

.method private a(C)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 267
    :goto_0
    iget v2, p0, Lcom/c/a/t;->e:I

    packed-switch v2, :pswitch_data_0

    .line 353
    :cond_0
    :goto_1
    return-void

    .line 269
    :pswitch_0
    iget-object v2, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v2, v2, Lcom/c/a/p;->a:C

    if-ne p1, v2, :cond_1

    .line 270
    iput v1, p0, Lcom/c/a/t;->e:I

    .line 271
    iget v2, p0, Lcom/c/a/t;->g:I

    iput v2, p0, Lcom/c/a/t;->h:I

    .line 272
    iget-object v2, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v2, v2, Lcom/c/a/p;->b:C

    if-nez v2, :cond_0

    move p1, v0

    .line 273
    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 281
    :pswitch_1
    iget-object v2, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v2, v2, Lcom/c/a/p;->b:C

    if-ne p1, v2, :cond_2

    .line 282
    iget-object v0, p0, Lcom/c/a/t;->d:Lcom/c/a/j;

    iget-object v1, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/c/a/j;->a(Ljava/lang/StringBuilder;)V

    .line 283
    iput v4, p0, Lcom/c/a/t;->e:I

    goto :goto_1

    .line 285
    :cond_2
    iget-object v2, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v3, v3, Lcom/c/a/p;->a:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    iput v0, p0, Lcom/c/a/t;->e:I

    goto :goto_0

    .line 289
    :pswitch_2
    iget-object v2, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v2, v2, Lcom/c/a/p;->c:C

    if-ne p1, v2, :cond_3

    .line 293
    const/4 v2, 0x2

    iput v2, p0, Lcom/c/a/t;->e:I

    .line 294
    iget-object v2, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v2, v2, Lcom/c/a/p;->d:C

    if-nez v2, :cond_0

    move p1, v0

    .line 295
    goto :goto_0

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v0, v0, Lcom/c/a/p;->a:C

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    invoke-static {v0, v2}, Lcom/c/a/h;->a(Ljava/lang/StringBuilder;Lcom/c/a/p;)V

    .line 303
    iget-object v0, p0, Lcom/c/a/t;->d:Lcom/c/a/j;

    iget-object v2, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lcom/c/a/j;->a(Ljava/lang/StringBuilder;)V

    .line 304
    iget v0, p0, Lcom/c/a/t;->g:I

    iput v0, p0, Lcom/c/a/t;->h:I

    .line 305
    iget-object v0, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v0, v0, Lcom/c/a/p;->b:C

    if-nez v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/c/a/t;->d:Lcom/c/a/j;

    iget-object v1, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/c/a/j;->a(Ljava/lang/StringBuilder;)V

    .line 307
    iput v4, p0, Lcom/c/a/t;->e:I

    goto :goto_1

    .line 309
    :cond_4
    iput v1, p0, Lcom/c/a/t;->e:I

    goto :goto_1

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 318
    :pswitch_3
    iget-object v2, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v2, v2, Lcom/c/a/p;->d:C

    if-ne p1, v2, :cond_a

    .line 319
    iget-object v2, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_6

    .line 320
    iget-object v2, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-object v3, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/c/a/p;->a(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 344
    :goto_2
    iput v0, p0, Lcom/c/a/t;->e:I

    goto/16 :goto_1

    .line 325
    :cond_6
    iget-object v2, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    invoke-virtual {v2}, Lcom/c/a/p;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v3, v3, Lcom/c/a/p;->a:C

    if-ne v2, v3, :cond_8

    .line 329
    :try_start_0
    iget-object v2, p0, Lcom/c/a/t;->c:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    int-to-char v2, v2

    .line 330
    const/16 v3, 0x7d

    if-eq v2, v3, :cond_7

    .line 331
    new-instance v0, Lcom/c/a/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid triple-mustache tag: {{{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/c/a/t;->f:I

    invoke-direct {v0, v1, v2}, Lcom/c/a/aa;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    new-instance v1, Lcom/c/a/z;

    invoke-direct {v1, v0}, Lcom/c/a/z;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 338
    :cond_7
    iget-object v2, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_8
    iget-object v2, p0, Lcom/c/a/t;->d:Lcom/c/a/j;

    iget-object v3, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/c/a/t;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/c/a/j;->a(Ljava/lang/StringBuilder;I)Lcom/c/a/j;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/t;->d:Lcom/c/a/j;

    .line 342
    iget v2, p0, Lcom/c/a/t;->h:I

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lcom/c/a/t;->d:Lcom/c/a/j;

    invoke-virtual {v2}, Lcom/c/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iput-boolean v1, p0, Lcom/c/a/t;->i:Z

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_3

    .line 347
    :cond_a
    iget-object v2, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v3, v3, Lcom/c/a/p;->c:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    iput v4, p0, Lcom/c/a/t;->e:I

    goto/16 :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Lcom/c/a/j;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 217
    iput-object p1, p0, Lcom/c/a/t;->c:Ljava/io/Reader;

    .line 222
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 223
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 248
    iget v0, p0, Lcom/c/a/t;->e:I

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/c/a/t;->d:Lcom/c/a/j;

    iget-object v1, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/c/a/j;->a(Ljava/lang/StringBuilder;)V

    .line 263
    iget-object v0, p0, Lcom/c/a/t;->d:Lcom/c/a/j;

    return-object v0

    .line 226
    :cond_0
    int-to-char v0, v0

    .line 231
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 232
    iput v2, p0, Lcom/c/a/t;->g:I

    .line 233
    iget v1, p0, Lcom/c/a/t;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/a/t;->f:I

    .line 235
    iget-boolean v1, p0, Lcom/c/a/t;->i:Z

    if-eqz v1, :cond_2

    .line 236
    iput-boolean v2, p0, Lcom/c/a/t;->i:Z

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Lcom/c/a/z;

    invoke-direct {v1, v0}, Lcom/c/a/z;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 240
    :cond_1
    iget v1, p0, Lcom/c/a/t;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/a/t;->g:I

    .line 241
    iput-boolean v2, p0, Lcom/c/a/t;->i:Z

    .line 244
    :cond_2
    invoke-direct {p0, v0}, Lcom/c/a/t;->a(C)V

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    invoke-static {v0, v1}, Lcom/c/a/h;->a(Ljava/lang/StringBuilder;Lcom/c/a/p;)V

    goto :goto_1

    .line 253
    :pswitch_1
    iget-object v0, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    invoke-static {v0, v1}, Lcom/c/a/h;->a(Ljava/lang/StringBuilder;Lcom/c/a/p;)V

    .line 254
    iget-object v0, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v1, v1, Lcom/c/a/p;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 257
    :pswitch_2
    iget-object v0, p0, Lcom/c/a/t;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/a/t;->a:Lcom/c/a/p;

    iget-char v1, v1, Lcom/c/a/p;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
