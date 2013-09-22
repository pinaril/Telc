.class final Lcom/evernote/food/ij;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 986
    iput-object p1, p0, Lcom/evernote/food/ij;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/evernote/food/ij;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->k(Lcom/evernote/food/SlidingMainActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/evernote/food/ij;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->k(Lcom/evernote/food/SlidingMainActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    const v1, 0x7f08024c

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_0

    .line 992
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->collapseActionView()Z

    .line 995
    :cond_0
    return-void
.end method
