.class public final Lcom/evernote/client/andrcli/ar;
.super Lcom/evernote/d/a;
.source "NotesGrammar.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 310
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 5
    .parameter

    .prologue
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    sget-object v1, Lcom/evernote/client/andrcli/ac;->d:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "editnote"

    const/4 v3, 0x0

    const-string v4, "Prepare a new ClientNote as your editnote"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Lcom/evernote/client/andrcli/ar;

    invoke-direct {v1}, Lcom/evernote/client/andrcli/ar;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 292
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    const-string v0, "Prepare a new note for editing"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 301
    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "Over-writing previous edit note\n"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 304
    :cond_0
    new-instance v0, Lcom/evernote/client/b/a/t;

    invoke-direct {v0}, Lcom/evernote/client/b/a/t;-><init>()V

    invoke-static {v0}, Lcom/evernote/client/andrcli/ap;->a(Lcom/evernote/client/b/a/t;)Lcom/evernote/client/b/a/t;

    .line 305
    const-string v0, "New note prepared as edit note\n"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 306
    return-void
.end method
