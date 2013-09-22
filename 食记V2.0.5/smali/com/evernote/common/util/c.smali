.class public final Lcom/evernote/common/util/c;
.super Ljava/lang/Object;
.source "AutoUpdate.java"


# instance fields
.field final synthetic a:Lcom/evernote/common/util/a;

.field private b:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>(Lcom/evernote/common/util/a;)V
    .locals 3
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/evernote/common/util/c;->a:Lcom/evernote/common/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/common/util/c;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 120
    iget-object v0, p0, Lcom/evernote/common/util/c;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setValidating(Z)V

    .line 121
    iget-object v0, p0, Lcom/evernote/common/util/c;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 122
    iget-object v0, p0, Lcom/evernote/common/util/c;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 123
    iget-object v0, p0, Lcom/evernote/common/util/c;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#relaxed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "AutoUpdate"

    const-string v2, "Failed to construct parser."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/evernote/common/util/c;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    return-object v0
.end method
