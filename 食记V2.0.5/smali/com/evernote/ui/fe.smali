.class final Lcom/evernote/ui/fe;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ex;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ex;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/evernote/ui/fe;->a:Lcom/evernote/ui/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801de

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/fe;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->g(Lcom/evernote/ui/ex;)V

    .line 134
    :cond_0
    return-void
.end method
