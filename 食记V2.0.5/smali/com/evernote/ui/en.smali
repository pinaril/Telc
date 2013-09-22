.class final Lcom/evernote/ui/en;
.super Ljava/lang/Object;
.source "RecipeIdeasFragment.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/el;


# direct methods
.method constructor <init>(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 119
    const-string v0, "RecipeIdeasFragment"

    const-string v1, "Empty view inflated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/el;

    invoke-static {v0, p2}, Lcom/evernote/ui/el;->a(Lcom/evernote/ui/el;Landroid/view/View;)Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/evernote/ui/en;->a:Lcom/evernote/ui/el;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/el;->a(Lcom/evernote/ui/el;Z)V

    .line 122
    return-void
.end method
