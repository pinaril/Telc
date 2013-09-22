.class final Lcom/evernote/util/aq;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v1, 0x7f0d01ca

    .line 37
    iget-object v0, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    iget-object v8, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    iget-object v8, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v1, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    const v2, 0x7f0d01ca

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/evernote/util/ap;->a()Ljava/lang/Runnable;

    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    const-string v1, "UIUtils"

    const-string v2, "setKeyboardFocus() "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    iget-object v1, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    monitor-enter v1

    .line 59
    :try_start_3
    iget-object v0, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    const v2, 0x7f0d01ca

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/evernote/util/ap;->a()Ljava/lang/Runnable;

    .line 61
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 58
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    monitor-enter v1

    .line 59
    :try_start_4
    iget-object v2, p0, Lcom/evernote/util/aq;->a:Landroid/widget/EditText;

    const v3, 0x7f0d01ca

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/evernote/util/ap;->a()Ljava/lang/Runnable;

    .line 61
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 61
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
