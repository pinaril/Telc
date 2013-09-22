.class final Lcom/evernote/ui/gm;
.super Ljava/lang/Object;
.source "TagEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ga;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/evernote/ui/gm;->a:Lcom/evernote/ui/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/evernote/ui/gm;->a:Lcom/evernote/ui/ga;

    invoke-virtual {v0}, Lcom/evernote/ui/ga;->i()V

    .line 319
    return-void
.end method
