.class public Lcom/evernote/b/a;
.super Ljava/lang/Object;
.source "DefaultENMLTagWriter.java"

# interfaces
.implements Lcom/evernote/b/d;


# instance fields
.field protected final a:Lcom/evernote/b/h;

.field protected final b:Lcom/evernote/b/b;

.field protected c:Ljava/util/List;

.field protected d:Ljava/util/Set;

.field protected e:I

.field protected f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/evernote/b/h;Lcom/evernote/b/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/b/a;->d:Ljava/util/Set;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/b/a;->e:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/b/a;->f:Ljava/util/ArrayList;

    .line 64
    iput-object p1, p0, Lcom/evernote/b/a;->a:Lcom/evernote/b/h;

    .line 65
    iput-object p2, p0, Lcom/evernote/b/a;->b:Lcom/evernote/b/b;

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/b/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/evernote/b/a;->a:Lcom/evernote/b/h;

    invoke-interface {v0, p1}, Lcom/evernote/b/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    new-instance v3, Lcom/evernote/b/i;

    invoke-direct {v3, p1}, Lcom/evernote/b/i;-><init>(Ljava/io/Writer;)V

    .line 238
    const-string v2, "div"

    invoke-virtual {v3, v2}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 239
    const-string v2, "pretty-attachment long-clickable"

    invoke-virtual {v3, v2}, Lcom/evernote/b/i;->a(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 240
    const-string v2, "src"

    invoke-virtual {v3, v2, p2}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 241
    const-string v2, "name"

    invoke-virtual {v3, v2, p3}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 242
    invoke-virtual {v3}, Lcom/evernote/b/i;->c()V

    .line 243
    if-eqz p4, :cond_2

    .line 244
    const-string v2, "div"

    invoke-virtual {v3, v2}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 245
    const-string v2, "attachment-cell attachment-icon"

    invoke-virtual {v3, v2}, Lcom/evernote/b/i;->a(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 246
    const-string v2, "align"

    const-string v4, "center"

    invoke-virtual {v3, v2, v4}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 247
    invoke-virtual {v3}, Lcom/evernote/b/i;->c()V

    .line 248
    const-string v2, "img"

    invoke-virtual {v3, v2}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 249
    const-string v2, "src"

    invoke-virtual {v3, v2, p4}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 250
    invoke-virtual {v3}, Lcom/evernote/b/i;->b()V

    .line 251
    const-string v2, "div"

    invoke-virtual {v3, v2}, Lcom/evernote/b/i;->d(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 253
    :cond_2
    const-string v2, "div"

    invoke-virtual {v3, v2}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 254
    const-string v2, "attachment-cell-right"

    invoke-virtual {v3, v2}, Lcom/evernote/b/i;->a(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 255
    invoke-virtual {v3}, Lcom/evernote/b/i;->c()V

    .line 256
    if-eqz p5, :cond_3

    array-length v2, p5

    if-nez v2, :cond_4

    .line 257
    :cond_3
    new-array p5, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/b/a;->a:Lcom/evernote/b/h;

    invoke-interface {v2, p3}, Lcom/evernote/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p5, v1

    .line 260
    :cond_4
    array-length v4, p5

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    aget-object v5, p5, v2

    .line 261
    if-eqz v0, :cond_5

    move v0, v1

    .line 267
    :goto_2
    invoke-virtual {v3, v5}, Lcom/evernote/b/i;->b(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 264
    :cond_5
    const-string v6, "br"

    invoke-virtual {v3, v6}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 265
    invoke-virtual {v3}, Lcom/evernote/b/i;->b()V

    goto :goto_2

    .line 269
    :cond_6
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/b/i;->d(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 270
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 271
    const-string v0, "attachment-padding"

    invoke-virtual {v3, v0}, Lcom/evernote/b/i;->a(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 272
    invoke-virtual {v3}, Lcom/evernote/b/i;->c()V

    .line 273
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/b/i;->d(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 274
    const-string v0, "div"

    invoke-virtual {v3, v0}, Lcom/evernote/b/i;->d(Ljava/lang/String;)Lcom/evernote/b/i;

    goto/16 :goto_0
.end method

.method private a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/evernote/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const-string v0, "type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/evernote/b/a;->b:Lcom/evernote/b/b;

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/evernote/b/a;->b:Lcom/evernote/b/b;

    invoke-interface {v1, v0}, Lcom/evernote/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    iget-object v1, p0, Lcom/evernote/b/a;->b:Lcom/evernote/b/b;

    iget-object v3, p0, Lcom/evernote/b/a;->a:Lcom/evernote/b/h;

    invoke-interface {v3, p2}, Lcom/evernote/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, p2, v3}, Lcom/evernote/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/evernote/b/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_1
.end method

.method private a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 290
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/b/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    return-void
.end method

.method private b()Lcom/evernote/b/h;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/evernote/b/a;->a:Lcom/evernote/b/h;

    return-object v0
.end method

.method private b(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/evernote/b/a;->b()Lcom/evernote/b/h;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/evernote/b/h;->c(Ljava/lang/String;)Z

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/b/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    return-void
.end method

.method private c(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 343
    const-string v0, "type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    iput-object p4, p0, Lcom/evernote/b/a;->c:Ljava/util/List;

    .line 347
    new-instance v2, Lcom/evernote/b/i;

    invoke-direct {v2, p1}, Lcom/evernote/b/i;-><init>(Ljava/io/Writer;)V

    .line 351
    const-string v1, "img"

    invoke-virtual {v2, v1}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 352
    invoke-direct {p0, p2}, Lcom/evernote/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string v3, "src"

    invoke-virtual {v2, v3, v1}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 354
    iget-object v1, p0, Lcom/evernote/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    const-string v1, "name"

    invoke-virtual {v2, v1, p2}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 357
    const/4 v1, 0x0

    .line 358
    const-string v3, "application/vnd.evernote.ink"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 359
    const-string v0, "long-clickable"

    .line 363
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Lcom/evernote/b/a;->a(Ljava/io/Writer;Ljava/util/Map;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2}, Lcom/evernote/b/i;->b()V

    .line 366
    iget-object v0, p0, Lcom/evernote/b/a;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    return-void

    .line 361
    :cond_0
    const-string v3, "mime"

    invoke-virtual {v2, v3, v0}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/evernote/b/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    const-string v0, "</body>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 99
    return-void
.end method

.method public final a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    const-string v0, "[\\p{C}\\p{Z}]"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "<button"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 83
    const-string v1, "name"

    const-string v2, "en-crypt"

    invoke-static {p1, v1, v2}, Lcom/evernote/b/i;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "title"

    invoke-static {p1, v1, p3}, Lcom/evernote/b/i;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "alt"

    invoke-static {p1, v1, v0}, Lcom/evernote/b/i;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, ">&bull;&bull;&bull;&bull;&bull;&bull;&bull;&bull;</button>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 87
    return-void
.end method

.method public final a(Ljava/io/Writer;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    const-string v0, "<body onload=\"init()\" "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 181
    invoke-static {p1, p2}, Lcom/evernote/b/i;->a(Ljava/io/Writer;Ljava/util/Map;)V

    .line 182
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 183
    return-void
.end method

.method protected a(Ljava/io/Writer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    invoke-static {p1, p2}, Lcom/evernote/b/i;->a(Ljava/io/Writer;Ljava/util/Map;)V

    .line 335
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    const-string v0, "class"

    invoke-static {p1, v0, p3}, Lcom/evernote/b/i;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/Writer;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    const-string v0, "hash"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/evernote/b/a;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    const-string v2, "application/vnd.evernote.ink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/evernote/b/a;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 199
    :cond_1
    const-string v2, "audio/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/evernote/b/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 201
    :cond_2
    const-string v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/evernote/b/a;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-direct {p0, p1, v1, p2}, Lcom/evernote/b/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b(Ljava/io/Writer;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 378
    new-instance v0, Lcom/evernote/b/i;

    invoke-direct {v0, p1}, Lcom/evernote/b/i;-><init>(Ljava/io/Writer;)V

    .line 379
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lcom/evernote/b/i;->c(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 380
    const-string v1, "name"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "todo-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/evernote/b/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 381
    iget v1, p0, Lcom/evernote/b/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/b/a;->e:I

    .line 383
    const-string v1, "true"

    const-string v2, "checked"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 384
    if-eqz v1, :cond_1

    .line 385
    const-string v1, "class"

    const-string v2, "en-todo-checked"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 386
    iget-object v1, p0, Lcom/evernote/b/a;->b:Lcom/evernote/b/b;

    if-eqz v1, :cond_0

    .line 387
    const-string v1, "src"

    iget-object v2, p0, Lcom/evernote/b/a;->b:Lcom/evernote/b/b;

    const-string v3, "en-todo/checked"

    invoke-interface {v2, v3}, Lcom/evernote/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 397
    :cond_0
    :goto_0
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lcom/evernote/b/i;->d(Ljava/lang/String;)Lcom/evernote/b/i;

    .line 398
    return-void

    .line 391
    :cond_1
    const-string v1, "class"

    const-string v2, "en-todo-unchecked"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    .line 392
    iget-object v1, p0, Lcom/evernote/b/a;->b:Lcom/evernote/b/b;

    if-eqz v1, :cond_0

    .line 393
    const-string v1, "src"

    iget-object v2, p0, Lcom/evernote/b/a;->b:Lcom/evernote/b/b;

    const-string v3, "en-todo/unchecked"

    invoke-interface {v2, v3}, Lcom/evernote/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    goto :goto_0
.end method
