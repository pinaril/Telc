.class Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 572
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;

    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->scheduleNext()V

    .line 578
    return-void

    .line 577
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->scheduleNext()V

    throw v0
.end method
