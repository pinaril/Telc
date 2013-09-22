.class public final Lcom/evernote/client/andrcli/bq;
.super Ljava/lang/Object;
.source "ThriftObjUpdater.java"


# direct methods
.method private static a(Ljava/io/PrintStream;Lcom/evernote/e/b;Ljava/lang/String;Ljava/lang/Class;)Lcom/evernote/client/andrcli/br;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 80
    new-instance v0, Lcom/evernote/client/andrcli/br;

    invoke-direct {v0}, Lcom/evernote/client/andrcli/br;-><init>()V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSet"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v0, Lcom/evernote/client/andrcli/br;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :try_start_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "is"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v0, Lcom/evernote/client/andrcli/br;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 120
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unset"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v0, Lcom/evernote/client/andrcli/br;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 133
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "set"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/client/andrcli/br;->b:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 144
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "No isSet function found(%s) for field(%s)\n"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object p2, v3, v7

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    const-string v1, "%s determining isSet method for field(%s): %s\n"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 98
    throw v0

    .line 106
    :cond_0
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    goto :goto_0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    const-string v2, "No getter function found(%s) for field(%s)\n"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object p2, v3, v7

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 111
    throw v0

    .line 112
    :catch_3
    move-exception v0

    .line 113
    const-string v1, "%s determining getter method for field(%s): %s\n"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 115
    throw v0

    .line 122
    :catch_4
    move-exception v0

    .line 123
    const-string v2, "No unsetter function found(%s) for field(%s)\n"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object p2, v3, v7

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 124
    throw v0

    .line 125
    :catch_5
    move-exception v0

    .line 126
    const-string v1, "%s determining unsetter method for field(%s): %s\n"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 128
    throw v0

    .line 135
    :catch_6
    move-exception v0

    .line 136
    const-string v2, "No setter function found(%s) for field(%s)\n"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object p2, v3, v7

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 137
    throw v0

    .line 138
    :catch_7
    move-exception v0

    .line 139
    const-string v1, "%s determining setter method for field(%s): %s\n"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 141
    throw v0
.end method

.method private static a(Ljava/io/PrintStream;Lcom/evernote/e/b;)Ljava/util/Map;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x3

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 155
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 158
    :try_start_0
    const-string v1, "metaDataMap"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/evernote/e/a/b;

    .line 161
    iget-object v4, v0, Lcom/evernote/e/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "%s while getting field meta-data for %s: %s\n"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 206
    throw v0

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    move v1, v2

    .line 166
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_5

    .line 167
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v5, "isSet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-gt v5, v6, :cond_2

    .line 169
    :cond_1
    const-string v5, "is"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_3

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 174
    new-instance v5, Lcom/evernote/e/a/c;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    .line 175
    new-instance v6, Lcom/evernote/e/a/b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v5}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 178
    :cond_3
    const-string v5, "get"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_2

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 186
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 187
    const/16 v0, 0x8

    .line 195
    :goto_3
    new-instance v6, Lcom/evernote/e/a/c;

    invoke-direct {v6, v0}, Lcom/evernote/e/a/c;-><init>(B)V

    .line 196
    new-instance v0, Lcom/evernote/e/a/b;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7, v6}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 188
    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const/16 v0, 0xa

    goto :goto_3

    .line 202
    :cond_5
    return-object v3
.end method

.method public static a(Ljava/io/PrintStream;Ljava/lang/String;Lcom/evernote/e/b;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 225
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v5, p2

    move v4, v6

    .line 229
    :goto_0
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_3

    .line 231
    invoke-static {p0, v5}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Lcom/evernote/e/b;)Ljava/util/Map;

    move-result-object v1

    .line 232
    aget-object v2, v7, v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/e/a/b;

    .line 234
    if-nez v1, :cond_0

    .line 235
    const-string v1, "Unknown component(%s) in field specifier(%s)\n"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object p1, v3, v10

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 237
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Base field specifier"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_0
    iget-object v3, v1, Lcom/evernote/e/a/b;->c:Lcom/evernote/e/a/c;

    invoke-virtual {v3}, Lcom/evernote/e/a/c;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 241
    const-string v1, "Component(%s) in field specifier(%s) is not a struct\n"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object p1, v3, v10

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 243
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Component not a struct"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/evernote/e/a/b;->c:Lcom/evernote/e/a/c;

    check-cast v2, Lcom/evernote/e/a/g;

    .line 249
    iget-object v3, v1, Lcom/evernote/e/a/b;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/evernote/e/a/g;->a:Ljava/lang/Class;

    invoke-static {p0, v5, v3, v8}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Lcom/evernote/e/b;Ljava/lang/String;Ljava/lang/Class;)Lcom/evernote/client/andrcli/br;

    move-result-object v8

    .line 252
    iget-object v3, v8, Lcom/evernote/client/andrcli/br;->d:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    iget-object v2, v8, Lcom/evernote/client/andrcli/br;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/evernote/e/b;

    move-object v1, v0

    move-object v5, v1

    .line 229
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 257
    :cond_2
    iget-object v2, v2, Lcom/evernote/e/a/g;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/e/b;

    .line 258
    iget-object v3, v8, Lcom/evernote/client/andrcli/br;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    .line 265
    goto :goto_1

    .line 261
    :catch_0
    move-exception v2

    .line 262
    const-string v3, "%s while moving to next component object, field(%s): %s\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v1, v1, Lcom/evernote/e/a/b;->a:Ljava/lang/String;

    aput-object v1, v4, v10

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-virtual {p0, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 264
    throw v2

    .line 269
    :cond_3
    invoke-static {p0, v5}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Lcom/evernote/e/b;)Ljava/util/Map;

    move-result-object v1

    .line 270
    aget-object v2, v7, v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/e/a/b;

    .line 272
    if-nez v1, :cond_4

    .line 273
    const-string v1, "Unknown field(%s) at end of specifier(%s)\n"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object p1, v3, v10

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 275
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown field at end of specfier"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 279
    :cond_4
    iget-object v2, v1, Lcom/evernote/e/a/b;->c:Lcom/evernote/e/a/c;

    iget-byte v2, v2, Lcom/evernote/e/a/c;->b:B

    sparse-switch v2, :sswitch_data_0

    .line 339
    const-string v1, "Sorry, field has data type that is currently unsupported"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 342
    :goto_2
    return-void

    .line 282
    :sswitch_0
    iget-object v1, v1, Lcom/evernote/e/a/b;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v5, v1, v2}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Lcom/evernote/e/b;Ljava/lang/String;Ljava/lang/Class;)Lcom/evernote/client/andrcli/br;

    move-result-object v1

    .line 283
    if-nez p3, :cond_5

    .line 284
    iget-object v1, v1, Lcom/evernote/client/andrcli/br;->c:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, v1, v5}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V

    goto :goto_2

    .line 286
    :cond_5
    iget-object v1, v1, Lcom/evernote/client/andrcli/br;->b:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, p3, v1, v5}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V

    goto :goto_2

    .line 290
    :sswitch_1
    iget-object v1, v1, Lcom/evernote/e/a/b;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v5, v1, v2}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Lcom/evernote/e/b;Ljava/lang/String;Ljava/lang/Class;)Lcom/evernote/client/andrcli/br;

    move-result-object v1

    .line 291
    if-nez p3, :cond_6

    .line 292
    iget-object v1, v1, Lcom/evernote/client/andrcli/br;->c:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, v1, v5}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V

    goto :goto_2

    .line 294
    :cond_6
    iget-object v1, v1, Lcom/evernote/client/andrcli/br;->b:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, p3, v1, v5}, Lcom/evernote/client/andrcli/bq;->b(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V

    goto :goto_2

    .line 298
    :sswitch_2
    iget-object v1, v1, Lcom/evernote/e/a/b;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v5, v1, v2}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Lcom/evernote/e/b;Ljava/lang/String;Ljava/lang/Class;)Lcom/evernote/client/andrcli/br;

    move-result-object v1

    .line 299
    if-nez p3, :cond_7

    .line 300
    iget-object v1, v1, Lcom/evernote/client/andrcli/br;->c:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, v1, v5}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V

    goto :goto_2

    .line 302
    :cond_7
    iget-object v1, v1, Lcom/evernote/client/andrcli/br;->b:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, p3, v1, v5}, Lcom/evernote/client/andrcli/bq;->c(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V

    goto :goto_2

    .line 306
    :sswitch_3
    iget-object v1, v1, Lcom/evernote/e/a/b;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {p0, v5, v1, v2}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Lcom/evernote/e/b;Ljava/lang/String;Ljava/lang/Class;)Lcom/evernote/client/andrcli/br;

    move-result-object v1

    .line 307
    if-nez p3, :cond_8

    .line 308
    iget-object v1, v1, Lcom/evernote/client/andrcli/br;->c:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, v1, v5}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V

    goto :goto_2

    .line 310
    :cond_8
    iget-object v1, v1, Lcom/evernote/client/andrcli/br;->b:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, p3, v1, v5}, Lcom/evernote/client/andrcli/bq;->d(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V

    goto :goto_2

    .line 314
    :sswitch_4
    iget-object v2, v1, Lcom/evernote/e/a/b;->c:Lcom/evernote/e/a/c;

    check-cast v2, Lcom/evernote/e/a/g;

    .line 315
    iget-object v2, v2, Lcom/evernote/e/a/g;->a:Ljava/lang/Class;

    .line 316
    iget-object v1, v1, Lcom/evernote/e/a/b;->a:Ljava/lang/String;

    invoke-static {p0, v5, v1, v2}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Lcom/evernote/e/b;Ljava/lang/String;Ljava/lang/Class;)Lcom/evernote/client/andrcli/br;

    move-result-object v1

    .line 317
    if-nez p3, :cond_9

    .line 318
    iget-object v1, v1, Lcom/evernote/client/andrcli/br;->c:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, v1, v5}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V

    goto :goto_2

    .line 320
    :cond_9
    const-string v1, "Field is a structure, cannot set from string\n"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_2

    .line 324
    :sswitch_5
    iget-object v2, v1, Lcom/evernote/e/a/b;->c:Lcom/evernote/e/a/c;

    check-cast v2, Lcom/evernote/e/a/a;

    iget-object v6, v2, Lcom/evernote/e/a/a;->a:Ljava/lang/Class;

    .line 325
    iget-object v1, v1, Lcom/evernote/e/a/b;->a:Ljava/lang/String;

    invoke-static {p0, v5, v1, v6}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Lcom/evernote/e/b;Ljava/lang/String;Ljava/lang/Class;)Lcom/evernote/client/andrcli/br;

    move-result-object v1

    .line 326
    if-nez p3, :cond_a

    .line 327
    iget-object v1, v1, Lcom/evernote/client/andrcli/br;->c:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, v1, v5}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V

    goto/16 :goto_2

    .line 329
    :cond_a
    iget-object v4, v1, Lcom/evernote/client/andrcli/br;->b:Ljava/lang/reflect/Method;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 279
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0x10 -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 358
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 359
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, p4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v1, "%s set to %b\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v1, "%s updating value for (%s): %s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0
.end method

.method private static a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;Ljava/lang/Class;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 423
    .line 426
    :try_start_0
    const-string v0, "values"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 427
    :try_start_1
    const-string v0, "valueOf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 435
    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/e/e;

    .line 436
    if-nez v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bad enum value("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 440
    :catch_0
    move-exception v0

    .line 442
    const-string v2, "%s updating value for (%s): %s\n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p0, v2, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 444
    const-string v0, "  Valid choices:\n"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 446
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/e/e;

    .line 447
    array-length v2, v0

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 448
    const-string v5, "    %s\n"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {p0, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 428
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 429
    :goto_2
    const-string v4, "%s getting enum classes for enum %s: %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_0

    .line 439
    :cond_0
    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {p3, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 454
    :cond_1
    :goto_3
    return-void

    .line 450
    :catch_2
    move-exception v0

    .line 451
    const-string v1, "Failed getting choices: %s\n"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_3

    .line 428
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 347
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "Unset %s\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "%s while unsetting(%s): %s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0
.end method

.method private static b(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 370
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 371
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, p4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "%s set to %d\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v1, "%s updating value for (%s): %s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0
.end method

.method private static c(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 381
    const-string v0, "^([0-9]{4})([0-9]{2})([0-9]{2})T([0-9]{2})([0-9]{2})([0-9]{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 384
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 386
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 389
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 395
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 399
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p3, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v2, "%s set to %d\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 405
    :goto_1
    return-void

    .line 397
    :cond_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string v1, "%s updating value for (%s): %s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1
.end method

.method private static d(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/evernote/e/b;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 410
    if-nez p2, :cond_0

    :try_start_0
    const-string p2, ""

    .line 411
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p3, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v0, "%s set to \"%s\"\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v1, "%s updating value for (%s): %s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0
.end method
