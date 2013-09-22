.class public Lcom/evernote/b/c;
.super Ljava/lang/Object;
.source "ENMLSupport.java"


# instance fields
.field protected final a:Lcom/evernote/b/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/evernote/b/j;

    invoke-direct {v0}, Lcom/evernote/b/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/evernote/b/c;-><init>(Lcom/evernote/b/j;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/evernote/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/evernote/b/c;->a:Lcom/evernote/b/j;

    .line 76
    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
    .locals 5
    .parameter

    .prologue
    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 84
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method
