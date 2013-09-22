.class public final Lcom/c/a/ab;
.super Ljava/lang/Object;
.source "Template.java"


# static fields
.field protected static final d:Ljava/lang/Object;

.field protected static final e:Ljava/lang/String;

.field protected static final f:Ljava/lang/String;

.field protected static final g:Ljava/lang/String;

.field protected static final h:Ljava/lang/String;

.field protected static final i:Ljava/lang/String;


# instance fields
.field protected final a:[Lcom/c/a/ae;

.field protected final b:Lcom/c/a/o;

.field protected final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/c/a/ab;->d:Ljava/lang/Object;

    .line 287
    const-string v0, "."

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/ab;->e:Ljava/lang/String;

    .line 288
    const-string v0, "this"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/ab;->f:Ljava/lang/String;

    .line 289
    const-string v0, "-first"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/ab;->g:Ljava/lang/String;

    .line 290
    const-string v0, "-last"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/ab;->h:Ljava/lang/String;

    .line 291
    const-string v0, "-index"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/ab;->i:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>([Lcom/c/a/ae;Lcom/c/a/o;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/a/ab;->c:Ljava/util/Map;

    .line 61
    iput-object p1, p0, Lcom/c/a/ab;->a:[Lcom/c/a/ae;

    .line 62
    iput-object p2, p0, Lcom/c/a/ab;->b:Lcom/c/a/o;

    .line 63
    return-void
.end method

.method private a(Lcom/c/a/ac;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    iget-object v3, p0, Lcom/c/a/ab;->b:Lcom/c/a/o;

    iget-boolean v3, v3, Lcom/c/a/o;->b:Z

    if-nez v3, :cond_4

    .line 88
    sget-object v3, Lcom/c/a/ab;->e:Ljava/lang/String;

    if-eq p2, v3, :cond_4

    sget-object v3, Lcom/c/a/ab;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 89
    const-string v3, "\\."

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 93
    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/c/a/ab;->a(Lcom/c/a/ac;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v1

    .line 94
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 95
    sget-object v4, Lcom/c/a/ab;->d:Ljava/lang/Object;

    if-ne v1, v4, :cond_0

    .line 96
    if-nez p4, :cond_1

    new-instance v1, Lcom/c/a/z;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Missing context for compound variable \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' on line "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' was not found."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/a/z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_0
    if-nez v1, :cond_2

    .line 141
    :cond_1
    :goto_1
    return-object v2

    .line 105
    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4, p3}, Lcom/c/a/ab;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p2, p3, p4, v1}, Lcom/c/a/ab;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 112
    :cond_4
    sget-object v3, Lcom/c/a/ab;->g:Ljava/lang/String;

    if-ne p2, v3, :cond_5

    .line 113
    iget-boolean v0, p1, Lcom/c/a/ac;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 114
    :cond_5
    sget-object v3, Lcom/c/a/ab;->h:Ljava/lang/String;

    if-ne p2, v3, :cond_6

    .line 115
    iget-boolean v0, p1, Lcom/c/a/ac;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 116
    :cond_6
    sget-object v3, Lcom/c/a/ab;->i:Ljava/lang/String;

    if-ne p2, v3, :cond_7

    .line 117
    iget v0, p1, Lcom/c/a/ac;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 121
    :cond_7
    iget-object v3, p0, Lcom/c/a/ab;->b:Lcom/c/a/o;

    iget-boolean v3, v3, Lcom/c/a/o;->b:Z

    if-eqz v3, :cond_8

    .line 122
    iget-object v0, p1, Lcom/c/a/ac;->a:Ljava/lang/Object;

    invoke-direct {p0, v0, p2, p3}, Lcom/c/a/ab;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4, v0}, Lcom/c/a/ab;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 126
    :cond_8
    :goto_2
    if-eqz p1, :cond_b

    .line 127
    iget-object v3, p1, Lcom/c/a/ac;->a:Ljava/lang/Object;

    invoke-direct {p0, v3, p2, p3}, Lcom/c/a/ab;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    .line 128
    sget-object v4, Lcom/c/a/ab;->d:Ljava/lang/Object;

    if-eq v3, v4, :cond_9

    .line 130
    if-nez v3, :cond_a

    move v0, v1

    .line 137
    :cond_9
    iget-object p1, p1, Lcom/c/a/ac;->b:Lcom/c/a/ac;

    goto :goto_2

    :cond_a
    move-object v2, v3

    .line 135
    goto :goto_1

    .line 141
    :cond_b
    if-eqz v0, :cond_c

    sget-object v0, Lcom/c/a/ab;->d:Ljava/lang/Object;

    :goto_3
    invoke-static {p2, p3, p4, v0}, Lcom/c/a/ab;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_c
    move-object v0, v2

    goto :goto_3
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null context for variable \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' on line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    new-instance v1, Lcom/c/a/ad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/c/a/ad;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 181
    iget-object v2, p0, Lcom/c/a/ab;->c:Ljava/util/Map;

    monitor-enter v2

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/c/a/ab;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/x;

    .line 183
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v0, :cond_1

    .line 186
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/c/a/x;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/c/a/ab;->b:Lcom/c/a/o;

    iget-object v0, v0, Lcom/c/a/o;->f:Lcom/c/a/n;

    iget-object v2, v1, Lcom/c/a/ad;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/c/a/n;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/c/a/x;

    move-result-object v2

    .line 197
    if-nez v2, :cond_2

    .line 198
    sget-object v0, Lcom/c/a/ab;->d:Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_2
    :try_start_2
    invoke-interface {v2, p1, p2}, Lcom/c/a/x;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    iget-object v3, p0, Lcom/c/a/ab;->c:Ljava/util/Map;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    :try_start_3
    iget-object v4, p0, Lcom/c/a/ab;->c:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v1, Lcom/c/a/z;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure fetching variable \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/c/a/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    sget-object v0, Lcom/c/a/ab;->d:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    .line 216
    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 220
    :cond_0
    return-object p3

    .line 217
    :cond_1
    new-instance v0, Lcom/c/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No method or field with name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' on line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/c/a/ac;

    const/4 v2, 0x0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/c/a/ac;-><init>(Ljava/lang/Object;Lcom/c/a/ac;IZZ)V

    invoke-virtual {p0, v0, p2}, Lcom/c/a/ab;->a(Lcom/c/a/ac;Ljava/io/Writer;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Lcom/c/a/ac;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/c/a/ab;->b:Lcom/c/a/o;

    iget-boolean v0, v0, Lcom/c/a/o;->d:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/c/a/ab;->a(Lcom/c/a/ac;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/c/a/ab;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/c/a/ac;Ljava/io/Writer;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 67
    iget-object v1, p0, Lcom/c/a/ab;->a:[Lcom/c/a/ae;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 68
    invoke-virtual {v3, p0, p1, p2}, Lcom/c/a/ae;->a(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method protected final b(Lcom/c/a/ac;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/c/a/ab;->b:Lcom/c/a/o;

    iget-boolean v0, v0, Lcom/c/a/o;->d:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/c/a/ab;->a(Lcom/c/a/ac;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/ab;->b:Lcom/c/a/o;

    iget-object v0, v0, Lcom/c/a/o;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
