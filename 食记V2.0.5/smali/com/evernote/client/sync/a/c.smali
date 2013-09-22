.class public final Lcom/evernote/client/sync/a/c;
.super Ljava/lang/Object;
.source "IteratorCommon.java"


# direct methods
.method public static a(Landroid/database/Cursor;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method
