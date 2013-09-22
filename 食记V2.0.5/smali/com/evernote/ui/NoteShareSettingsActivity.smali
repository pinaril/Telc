.class public Lcom/evernote/ui/NoteShareSettingsActivity;
.super Lcom/evernote/ui/FoodFragmentActivity;
.source "NoteShareSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/evernote/ui/FoodFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/bs;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/evernote/ui/dh;->g()Lcom/evernote/ui/dh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    :try_start_0
    const-string v0, "ACTION_FRAGMENT_FINISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/evernote/ui/NoteShareSettingsActivity;->finish()V

    .line 71
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/FoodFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f03005b

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/FoodFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/evernote/ui/NoteShareSettingsActivity;->finish()V

    .line 79
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/evernote/ui/NoteShareSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsActivity;->b:Lcom/evernote/ui/bs;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsActivity;->b:Lcom/evernote/ui/bs;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/bs;->b(Landroid/content/Intent;)Z

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, "NoteShareSettingsActivity"

    const-string v1, "mFragment is null, so can\'t initialize activity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/evernote/ui/FoodFragmentActivity;->onResume()V

    .line 55
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 59
    :cond_0
    return-void
.end method
