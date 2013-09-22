.class public final Lcom/evernote/client/b/a/ad;
.super Ljava/io/IOException;
.source "MediaNotReadyException.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current media state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/evernote/client/b/a/ad;->a:Ljava/lang/String;

    .line 10
    return-void
.end method
