.class final Lcom/evernote/android/multishotcamera/x;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 627
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/x;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 630
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 634
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 636
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/x;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;F)F

    .line 638
    :cond_0
    return-void
.end method
