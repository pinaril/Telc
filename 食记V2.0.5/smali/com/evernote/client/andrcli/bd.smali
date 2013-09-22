.class public final Lcom/evernote/client/andrcli/bd;
.super Lcom/evernote/d/a;
.source "ResourcesGrammar.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 172
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 5
    .parameter

    .prologue
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    sget-object v1, Lcom/evernote/client/andrcli/ac;->d:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "editresource"

    const/4 v3, 0x0

    const-string v4, "Prepare a new ClientResource as your editresource"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/evernote/client/andrcli/bd;

    invoke-direct {v1}, Lcom/evernote/client/andrcli/bd;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "Prepare a new resource for editing"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Over-writing previous edit-resource\n"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 166
    :cond_0
    new-instance v0, Lcom/evernote/client/b/a/v;

    invoke-direct {v0}, Lcom/evernote/client/b/a/v;-><init>()V

    invoke-static {v0}, Lcom/evernote/client/andrcli/bc;->a(Lcom/evernote/client/b/a/v;)Lcom/evernote/client/b/a/v;

    .line 167
    const-string v0, "New resource prepared as edit-resource\n"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 168
    return-void
.end method
