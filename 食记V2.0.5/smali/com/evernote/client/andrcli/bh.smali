.class public final Lcom/evernote/client/andrcli/bh;
.super Lcom/evernote/d/a;
.source "ResourcesGrammar.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 270
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 5
    .parameter

    .prologue
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    sget-object v1, Lcom/evernote/client/andrcli/ac;->e:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "editresource"

    sget-object v3, Lcom/evernote/client/andrcli/x;->m:Lcom/evernote/d/b;

    const-string v4, "Field specifier: field0/field1/field2"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "to"

    new-instance v3, Lcom/evernote/d/l;

    const-string v4, "value"

    invoke-direct {v3, v4}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v4, "Value with which to set the field"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lcom/evernote/client/andrcli/bh;

    invoke-direct {v1}, Lcom/evernote/client/andrcli/bh;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 245
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const-string v0, "Edit a field for the current edit-resource"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 254
    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    const-string v0, "You are not currently editing a resource\n"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 257
    :cond_0
    const-string v0, "field-specifier"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    const-string v1, "value"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    :try_start_0
    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Ljava/lang/String;Lcom/evernote/e/b;Ljava/lang/String;)V

    .line 261
    const-string v0, "Object updated.  New value:\n    %s\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v1, "Failed update: %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method
