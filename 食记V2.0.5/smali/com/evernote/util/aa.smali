.class public final Lcom/evernote/util/aa;
.super Ljava/lang/Object;
.source "MediaStore.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method public static a(Landroid/content/ContentResolver;J)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 232
    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/z;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
