.class final Lcom/evernote/ui/em;
.super Ljava/lang/Object;
.source "RecipeIdeasFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/el;


# direct methods
.method constructor <init>(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/evernote/ui/em;->a:Lcom/evernote/ui/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/evernote/ui/em;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->a(Lcom/evernote/ui/el;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/evernote/ui/em;->a:Lcom/evernote/ui/el;

    iget-object v1, p0, Lcom/evernote/ui/em;->a:Lcom/evernote/ui/el;

    invoke-static {v1}, Lcom/evernote/ui/el;->a(Lcom/evernote/ui/el;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/el;->a(Lcom/evernote/ui/el;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method
