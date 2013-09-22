.class final Lcom/evernote/food/jh;
.super Ljava/lang/Object;
.source "SyncAndRun.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/jf;


# direct methods
.method constructor <init>(Lcom/evernote/food/jf;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/evernote/food/jh;->a:Lcom/evernote/food/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 94
    return-void
.end method
