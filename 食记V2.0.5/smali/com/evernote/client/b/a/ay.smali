.class public final Lcom/evernote/client/b/a/ay;
.super Ljava/lang/Object;
.source "ResourceDao.java"


# instance fields
.field private a:J

.field private b:Ljava/io/File;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/ay;->c:Ljava/util/List;

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/ay;->d:Ljava/util/List;

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/ay;->e:Ljava/util/List;

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/ay;->f:Ljava/util/List;

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/ay;->g:Ljava/util/List;

    .line 615
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/evernote/client/b/a/ay;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 636
    iput-wide p1, p0, Lcom/evernote/client/b/a/ay;->a:J

    return-void
.end method

.method public final a(Lcom/evernote/a/d/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 622
    iget-object v0, p0, Lcom/evernote/client/b/a/ay;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/evernote/client/b/a/az;)V
    .locals 1
    .parameter

    .prologue
    .line 618
    iget-object v0, p0, Lcom/evernote/client/b/a/ay;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 639
    iput-object p1, p0, Lcom/evernote/client/b/a/ay;->b:Ljava/io/File;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/evernote/client/b/a/ay;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/evernote/a/d/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 625
    iget-object v0, p0, Lcom/evernote/client/b/a/ay;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/evernote/client/b/a/az;)V
    .locals 1
    .parameter

    .prologue
    .line 632
    iget-object v0, p0, Lcom/evernote/client/b/a/ay;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/evernote/client/b/a/ay;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lcom/evernote/a/d/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 628
    iget-object v0, p0, Lcom/evernote/client/b/a/ay;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/evernote/client/b/a/ay;->f:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 644
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 646
    const-string v1, "ResourceUpdateData("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 647
    const-string v1, "mNoteId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 648
    iget-wide v1, p0, Lcom/evernote/client/b/a/ay;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 650
    const-string v1, ", mDataDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 651
    iget-object v1, p0, Lcom/evernote/client/b/a/ay;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 653
    const-string v1, ", mResourceToRemove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 654
    iget-object v1, p0, Lcom/evernote/client/b/a/ay;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 656
    const-string v1, ", mMetaToCreate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 657
    iget-object v1, p0, Lcom/evernote/client/b/a/ay;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 659
    const-string v1, ", mConflict:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 660
    iget-object v1, p0, Lcom/evernote/client/b/a/ay;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 662
    const-string v1, ", mContentToDownload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 663
    iget-object v1, p0, Lcom/evernote/client/b/a/ay;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 665
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
