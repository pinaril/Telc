.class final Lcom/evernote/ui/cw;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/cu;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/evernote/ui/cw;->a:Lcom/evernote/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/ui/cw;->a:Lcom/evernote/ui/cu;

    iget-object v0, v0, Lcom/evernote/ui/cu;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/t;->a(Landroid/content/Context;)V

    .line 150
    return-void
.end method
