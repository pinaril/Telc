.class final Lcom/evernote/ui/gr;
.super Ljava/lang/Object;
.source "TwoFactorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TwoFactorActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TwoFactorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/evernote/ui/gr;->a:Lcom/evernote/ui/TwoFactorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/ui/gr;->a:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v0}, Lcom/evernote/ui/TwoFactorActivity;->c(Lcom/evernote/ui/TwoFactorActivity;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/evernote/ui/gr;->a:Lcom/evernote/ui/TwoFactorActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TwoFactorActivity;->finish()V

    .line 147
    return-void
.end method
