.class final Lcom/evernote/ui/bj;
.super Ljava/lang/Object;
.source "FacebookTimelineActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/FacebookTimelineActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/evernote/ui/bj;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 294
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/evernote/ui/bj;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 298
    iget-object v1, p0, Lcom/evernote/ui/bj;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 301
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
