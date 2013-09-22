.class final Lcom/evernote/ui/dt;
.super Ljava/lang/Object;
.source "NotebookSelectFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dr;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dr;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/evernote/ui/dt;->a:Lcom/evernote/ui/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/evernote/client/b/a/u;Lcom/evernote/client/b/a/u;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 117
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 114
    check-cast p1, Lcom/evernote/client/b/a/u;

    check-cast p2, Lcom/evernote/client/b/a/u;

    invoke-static {p1, p2}, Lcom/evernote/ui/dt;->a(Lcom/evernote/client/b/a/u;Lcom/evernote/client/b/a/u;)I

    move-result v0

    return v0
.end method
