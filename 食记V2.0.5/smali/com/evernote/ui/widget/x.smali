.class final Lcom/evernote/ui/widget/x;
.super Ljava/lang/Thread;
.source "StaticMapView.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/StaticMapView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/StaticMapView;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/evernote/ui/widget/x;->a:Lcom/evernote/ui/widget/StaticMapView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 114
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 116
    iget-object v0, p0, Lcom/evernote/ui/widget/x;->a:Lcom/evernote/ui/widget/StaticMapView;

    iget-object v1, p0, Lcom/evernote/ui/widget/x;->a:Lcom/evernote/ui/widget/StaticMapView;

    invoke-static {v1}, Lcom/evernote/ui/widget/StaticMapView;->a(Lcom/evernote/ui/widget/StaticMapView;)Lcom/evernote/ui/widget/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/StaticMapView;->a(Lcom/evernote/ui/widget/StaticMapView;Lcom/evernote/ui/widget/l;)Lcom/evernote/ui/widget/l;

    .line 117
    iget-object v0, p0, Lcom/evernote/ui/widget/x;->a:Lcom/evernote/ui/widget/StaticMapView;

    iget-object v1, p0, Lcom/evernote/ui/widget/x;->a:Lcom/evernote/ui/widget/StaticMapView;

    invoke-static {v1}, Lcom/evernote/ui/widget/StaticMapView;->b(Lcom/evernote/ui/widget/StaticMapView;)Lcom/evernote/ui/widget/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/StaticMapView;->b(Lcom/evernote/ui/widget/StaticMapView;Lcom/evernote/ui/widget/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "StaticMapView"

    const-string v2, "Error loading map snippet"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
