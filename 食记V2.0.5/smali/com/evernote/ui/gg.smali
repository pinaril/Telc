.class final Lcom/evernote/ui/gg;
.super Ljava/lang/Object;
.source "TagEditFragment.java"

# interfaces
.implements Lcom/evernote/ui/bubblefield/c;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ga;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/evernote/ui/gg;->a:Lcom/evernote/ui/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/evernote/ui/gg;->a:Lcom/evernote/ui/ga;

    invoke-static {v0}, Lcom/evernote/ui/ga;->a(Lcom/evernote/ui/ga;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evernote/ui/ga;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/evernote/ui/gg;->a:Lcom/evernote/ui/ga;

    invoke-virtual {v0}, Lcom/evernote/ui/ga;->h()V

    .line 110
    return-void
.end method
