.class final Lcom/evernote/food/ih;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/ig;


# direct methods
.method constructor <init>(Lcom/evernote/food/ig;)V
    .locals 0
    .parameter

    .prologue
    .line 841
    iput-object p1, p0, Lcom/evernote/food/ih;->a:Lcom/evernote/food/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/evernote/food/ih;->a:Lcom/evernote/food/ig;

    iget-object v0, v0, Lcom/evernote/food/ig;->a:Lcom/evernote/food/if;

    iget-object v0, v0, Lcom/evernote/food/if;->b:Lcom/evernote/food/SlidingMainActivity;

    iget-object v0, p0, Lcom/evernote/food/ih;->a:Lcom/evernote/food/ig;

    iget-object v0, v0, Lcom/evernote/food/ig;->a:Lcom/evernote/food/if;

    iget-object v0, v0, Lcom/evernote/food/if;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/evernote/food/je;->a(Landroid/view/View;)V

    .line 845
    return-void
.end method
