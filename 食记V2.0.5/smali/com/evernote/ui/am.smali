.class final Lcom/evernote/ui/am;
.super Ljava/lang/Object;
.source "CaptchaFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/al;


# direct methods
.method constructor <init>(Lcom/evernote/ui/al;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/evernote/ui/am;->a:Lcom/evernote/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/evernote/ui/am;->a:Lcom/evernote/ui/al;

    iget-object v0, v0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00ac

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    return-void
.end method
