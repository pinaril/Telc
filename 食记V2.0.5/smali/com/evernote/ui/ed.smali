.class final Lcom/evernote/ui/ed;
.super Ljava/lang/Object;
.source "RateAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/RateAppActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/RateAppActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/evernote/ui/ed;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 109
    const-string v0, "RateAppActivity"

    const-string v1, "User said No Thanks to rating the app"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/evernote/ui/ed;->a:Lcom/evernote/ui/RateAppActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/evernote/ui/RateAppActivity;->a(Landroid/content/Context;I)V

    .line 111
    invoke-static {}, Lcom/evernote/ui/RateAppActivity;->a()Z

    .line 112
    iget-object v0, p0, Lcom/evernote/ui/ed;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/RateAppActivity;->finish()V

    .line 113
    return-void
.end method
