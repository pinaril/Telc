.class final Lcom/evernote/food/fe;
.super Lcom/evernote/client/sync/api/e;
.source "MenuDrawerFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/MenuDrawerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/evernote/food/fe;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-direct {p0}, Lcom/evernote/client/sync/api/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 3
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/evernote/food/fe;->a:Lcom/evernote/food/MenuDrawerFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/MenuDrawerFragment;ZZ)V

    .line 114
    return-void
.end method
