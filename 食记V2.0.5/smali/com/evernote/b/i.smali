.class public final Lcom/evernote/b/i;
.super Ljava/io/Writer;
.source "TagWriter.java"


# instance fields
.field final a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    .line 145
    return-void
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 88
    :goto_1
    if-ge v2, v3, :cond_2

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 89
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 93
    :sswitch_0
    const-string v0, "&amp;"

    .line 110
    :goto_3
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 112
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 113
    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    .line 96
    :sswitch_1
    const-string v0, "&lt;"

    goto :goto_3

    .line 99
    :sswitch_2
    const-string v0, "&gt;"

    goto :goto_3

    .line 102
    :sswitch_3
    const-string v0, "&apos;"

    goto :goto_3

    .line 105
    :sswitch_4
    const-string v0, "&quot;"

    goto :goto_3

    .line 117
    :cond_2
    if-ge v1, v2, :cond_0

    .line 118
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_4
        0x26 -> :sswitch_0
        0x27 -> :sswitch_3
        0x3c -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/evernote/b/i;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    return-void
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x22

    .line 52
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 53
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 55
    if-nez p2, :cond_0

    .line 56
    const-string v0, "\'\'"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 60
    if-eqz p3, :cond_1

    .line 61
    invoke-static {p0, p2}, Lcom/evernote/b/i;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 65
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_1
.end method

.method public static a(Ljava/io/Writer;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-static {p0, p1}, Lcom/evernote/b/i;->b(Ljava/io/Writer;Ljava/util/Map;)V

    .line 134
    return-void
.end method

.method private static b(Ljava/io/Writer;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v3}, Lcom/evernote/b/i;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/b/i;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 198
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/evernote/b/i;
    .locals 1
    .parameter

    .prologue
    .line 156
    const-string v0, "class"

    invoke-virtual {p0, v0, p1}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/b/i;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/evernote/b/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/b/i;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-static {v0, p1, p2, p3}, Lcom/evernote/b/i;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    return-object p0
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 1
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/evernote/b/i;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/evernote/b/i;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/b/i;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/evernote/b/i;
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-static {v0, p1}, Lcom/evernote/b/i;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 180
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 203
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/evernote/b/i;
    .locals 2
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 185
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 186
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 207
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 231
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/evernote/b/i;
    .locals 2
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 191
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 192
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 193
    return-object p0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 235
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 251
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 255
    return-void
.end method

.method public final write([C)V
    .locals 1
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    .line 247
    return-void
.end method

.method public final write([CII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/b/i;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 243
    return-void
.end method
