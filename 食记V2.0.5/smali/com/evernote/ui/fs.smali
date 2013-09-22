.class final Lcom/evernote/ui/fs;
.super Ljava/lang/Object;
.source "SetupAccountFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/fq;


# direct methods
.method constructor <init>(Lcom/evernote/ui/fq;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/evernote/ui/fs;->a:Lcom/evernote/ui/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/evernote/ui/fs;->a:Lcom/evernote/ui/fq;

    iget-object v0, v0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method
