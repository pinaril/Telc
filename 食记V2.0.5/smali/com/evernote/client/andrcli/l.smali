.class final Lcom/evernote/client/andrcli/l;
.super Ljava/io/OutputStream;
.source "CliAsyncTask.java"


# instance fields
.field final synthetic a:Lcom/evernote/client/andrcli/k;


# direct methods
.method public constructor <init>(Lcom/evernote/client/andrcli/k;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/evernote/client/andrcli/l;->a:Lcom/evernote/client/andrcli/k;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/client/andrcli/l;->a:Lcom/evernote/client/andrcli/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/k;->a(Lcom/evernote/client/andrcli/k;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1
    .parameter

    .prologue
    .line 37
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/client/andrcli/l;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final write([B)V
    .locals 2
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/client/andrcli/l;->write([BII)V

    .line 48
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, v0}, Lcom/evernote/client/andrcli/l;->a(Ljava/lang/String;)V

    .line 43
    return-void
.end method
