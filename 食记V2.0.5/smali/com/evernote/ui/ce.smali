.class final Lcom/evernote/ui/ce;
.super Ljava/lang/Object;
.source "GetStartedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/cd;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/evernote/ui/ce;->a:Lcom/evernote/ui/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/ui/ce;->a:Lcom/evernote/ui/cd;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/cd;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method
