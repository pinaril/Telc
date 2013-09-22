.class final Lcom/evernote/android/multishotcamera/ui/m;
.super Ljava/lang/Object;
.source "ZoomControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/ui/ZoomControl;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/ui/ZoomControl;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/m;->a:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/m;->a:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/m;->a:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->a(Lcom/evernote/android/multishotcamera/ui/ZoomControl;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->a(Lcom/evernote/android/multishotcamera/ui/ZoomControl;I)V

    .line 72
    return-void
.end method
