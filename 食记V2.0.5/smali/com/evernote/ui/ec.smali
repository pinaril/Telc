.class final Lcom/evernote/ui/ec;
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
    .line 90
    iput-object p1, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/RateAppActivity;

    iget-object v1, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/RateAppActivity;

    sget-object v2, Lcom/evernote/util/x;->c:Lcom/evernote/util/x;

    invoke-static {v1, v2}, Lcom/evernote/util/t;->b(Landroid/content/Context;Lcom/evernote/util/x;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/RateAppActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    iget-object v0, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/RateAppActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/evernote/ui/RateAppActivity;->a(Landroid/content/Context;I)V

    .line 96
    invoke-static {}, Lcom/evernote/ui/RateAppActivity;->a()Z

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/RateAppActivity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "RateAppActivity"

    const-string v2, "Couldn\'t start market"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/ec;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-static {v0}, Lcom/evernote/ui/RateAppActivity;->a(Lcom/evernote/ui/RateAppActivity;)V

    goto :goto_0
.end method
