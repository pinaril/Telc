.class final Lcom/evernote/ui/fu;
.super Ljava/lang/Object;
.source "SetupAccountFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/fq;


# direct methods
.method constructor <init>(Lcom/evernote/ui/fq;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/evernote/ui/fu;->b:Lcom/evernote/ui/fq;

    iput-object p2, p0, Lcom/evernote/ui/fu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/ui/fu;->b:Lcom/evernote/ui/fq;

    iget-object v0, v0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/fu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    return-void
.end method
