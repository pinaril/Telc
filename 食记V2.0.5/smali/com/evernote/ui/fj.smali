.class final Lcom/evernote/ui/fj;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/evernote/ui/fi;


# direct methods
.method constructor <init>(Lcom/evernote/ui/fi;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/evernote/ui/fj;->b:Lcom/evernote/ui/fi;

    iput-object p2, p0, Lcom/evernote/ui/fj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/evernote/ui/fj;->b:Lcom/evernote/ui/fi;

    iget-object v0, v0, Lcom/evernote/ui/fi;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->q(Lcom/evernote/ui/ex;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/ui/fj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 223
    return-void
.end method
