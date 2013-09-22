.class final Lcom/evernote/food/bs;
.super Ljava/lang/Thread;
.source "MealBrowserFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/bl;


# direct methods
.method constructor <init>(Lcom/evernote/food/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 725
    iput-object p1, p0, Lcom/evernote/food/bs;->a:Lcom/evernote/food/bl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 728
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/bs;->a:Lcom/evernote/food/bl;

    invoke-virtual {v0}, Lcom/evernote/food/bl;->c_()V

    .line 733
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
