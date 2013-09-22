.class final Lcom/evernote/ui/di;
.super Ljava/lang/Object;
.source "NoteShareSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dh;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dh;)V
    .locals 0
    .parameter

    .prologue
    .line 787
    iput-object p1, p0, Lcom/evernote/ui/di;->a:Lcom/evernote/ui/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/evernote/ui/di;->a:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/di;->a:Lcom/evernote/ui/dh;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    .line 790
    return-void
.end method
