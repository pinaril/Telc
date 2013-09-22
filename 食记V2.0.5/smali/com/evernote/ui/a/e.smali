.class public final Lcom/evernote/ui/a/e;
.super Ljava/lang/Object;
.source "FragmentDialogs.java"


# direct methods
.method public static a(ILcom/evernote/ui/a/g;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 79
    if-eqz p1, :cond_0

    div-int/lit8 v0, p0, 0x14

    invoke-interface {p1}, Lcom/evernote/ui/a/g;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
