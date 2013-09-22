.class final Lcom/evernote/ui/co;
.super Ljava/lang/Object;
.source "LoginButtonsFragment2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/LoginButtonsFragment2;


# direct methods
.method constructor <init>(Lcom/evernote/ui/LoginButtonsFragment2;)V
    .locals 0
    .parameter

    .prologue
    .line 602
    iput-object p1, p0, Lcom/evernote/ui/co;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/evernote/ui/co;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    iget-object v0, v0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 607
    return-void
.end method
