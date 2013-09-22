.class final Lcom/evernote/ui/eq;
.super Ljava/lang/Object;
.source "RecipeIdeasFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/el;


# direct methods
.method constructor <init>(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/el;

    iget-object v0, v0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 247
    return-void
.end method
