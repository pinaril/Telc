.class public final Lcom/evernote/e/a/e;
.super Lcom/evernote/e/a/c;
.source "MapMetaData.java"


# instance fields
.field public final a:Lcom/evernote/e/a/c;

.field public final c:Lcom/evernote/e/a/c;


# direct methods
.method public constructor <init>(Lcom/evernote/e/a/c;Lcom/evernote/e/a/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/evernote/e/a/c;-><init>(B)V

    .line 28
    iput-object p1, p0, Lcom/evernote/e/a/e;->a:Lcom/evernote/e/a/c;

    .line 29
    iput-object p2, p0, Lcom/evernote/e/a/e;->c:Lcom/evernote/e/a/c;

    .line 30
    return-void
.end method
