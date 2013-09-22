.class final Lcom/evernote/ui/ck;
.super Ljava/lang/Object;
.source "LoginButtonsFragment2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/LoginButtonsFragment2;


# direct methods
.method constructor <init>(Lcom/evernote/ui/LoginButtonsFragment2;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/evernote/ui/ck;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/evernote/ui/ck;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0, p3}, Lcom/evernote/ui/LoginButtonsFragment2;->a(Lcom/evernote/ui/LoginButtonsFragment2;I)V

    .line 249
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    return-void
.end method
