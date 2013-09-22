.class final Lcom/evernote/android/multishotcamera/am;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/android/multishotcamera/al;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/al;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2220
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/am;->b:Lcom/evernote/android/multishotcamera/al;

    iput p2, p0, Lcom/evernote/android/multishotcamera/am;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 2223
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/am;->b:Lcom/evernote/android/multishotcamera/al;

    iget v1, p0, Lcom/evernote/android/multishotcamera/am;->a:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/al;->b(I)V

    .line 2224
    return-void
.end method
