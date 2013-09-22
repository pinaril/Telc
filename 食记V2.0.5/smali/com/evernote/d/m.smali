.class public final Lcom/evernote/d/m;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# instance fields
.field private a:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/m;->a:Ljava/util/Properties;

    .line 75
    return-void
.end method

.method private static a(Lcom/evernote/d/n;)V
    .locals 2
    .parameter

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/evernote/d/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing Whitespace between tokens"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/d/n;->b()I

    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/d/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing whitespace between tokens"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/d/n;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/d/n;->b()I

    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/evernote/d/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/d/n;->d()V

    goto :goto_0
.end method

.method private static b(Lcom/evernote/d/n;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x22

    .line 233
    invoke-virtual {p0}, Lcom/evernote/d/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/d/n;->b()I

    move-result v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/evernote/d/n;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 241
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/d/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing double quote"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/n;->b()I

    move-result v0

    .line 245
    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/evernote/d/n;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0}, Lcom/evernote/d/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    invoke-virtual {p0}, Lcom/evernote/d/n;->b()I

    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/evernote/d/n;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/evernote/d/n;->d()V

    .line 260
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/evernote/d/m;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object p1

    .line 121
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    new-instance v3, Lcom/evernote/d/n;

    invoke-direct {v3, p1}, Lcom/evernote/d/n;-><init>(Ljava/lang/String;)V

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/evernote/d/n;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 124
    invoke-virtual {v3}, Lcom/evernote/d/n;->b()I

    move-result v0

    .line 126
    invoke-virtual {v3}, Lcom/evernote/d/n;->c()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x24

    if-eq v0, v4, :cond_4

    .line 127
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v3}, Lcom/evernote/d/n;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String ends with alias character \'$\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v3}, Lcom/evernote/d/n;->b()I

    move-result v0

    .line 135
    const/16 v5, 0x7b

    if-ne v0, v5, :cond_a

    .line 138
    :goto_2
    invoke-virtual {v3}, Lcom/evernote/d/n;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Now ending \'}\' for alias"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_6
    invoke-virtual {v3}, Lcom/evernote/d/n;->b()I

    move-result v0

    .line 142
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_8

    .line 143
    invoke-virtual {v3}, Lcom/evernote/d/n;->b()I

    move-result v0

    .line 164
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-direct {p0, v4}, Lcom/evernote/d/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    if-eqz v5, :cond_c

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    if-eq v0, v1, :cond_2

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {v3}, Lcom/evernote/d/n;->b()I

    move-result v0

    .line 152
    :cond_a
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_b

    const/16 v5, 0x5f

    if-ne v0, v5, :cond_7

    .line 153
    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Lcom/evernote/d/n;->a()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 158
    goto :goto_3

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown alias("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/PrintStream;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/evernote/d/m;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->list(Ljava/io/PrintStream;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/evernote/d/m;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evernote/d/m;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 94
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/evernote/d/m;->a:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_0
    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 103
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/evernote/d/m;->a:Ljava/util/Properties;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :goto_0
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-direct {p0, p1}, Lcom/evernote/d/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 209
    :cond_0
    return-object v0

    .line 189
    :cond_1
    new-instance v2, Lcom/evernote/d/n;

    invoke-direct {v2, v1}, Lcom/evernote/d/n;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Lcom/evernote/d/n;->b()I

    move-result v1

    .line 192
    invoke-virtual {v2}, Lcom/evernote/d/n;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    invoke-virtual {v2}, Lcom/evernote/d/n;->d()V

    .line 194
    invoke-static {v2}, Lcom/evernote/d/m;->a(Lcom/evernote/d/n;)V

    .line 200
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/evernote/d/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {v2}, Lcom/evernote/d/m;->b(Lcom/evernote/d/n;)Ljava/lang/String;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_3
    invoke-virtual {v2}, Lcom/evernote/d/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    invoke-static {v2}, Lcom/evernote/d/m;->a(Lcom/evernote/d/n;)V

    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {v2}, Lcom/evernote/d/n;->d()V

    goto :goto_0
.end method
