.class public final Lcom/evernote/food/dao/aw;
.super Ljava/lang/Object;
.source "XPathParseUtil.java"


# instance fields
.field private a:Ljavax/xml/parsers/DocumentBuilder;

.field private b:Ljavax/xml/xpath/XPathExpression;

.field private c:Ljavax/xml/xpath/XPathExpression;

.field private d:Ljavax/xml/xpath/XPathExpression;

.field private e:Ljavax/xml/xpath/XPathExpression;

.field private f:Ljavax/xml/xpath/XPath;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 121
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 122
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/aw;->a:Ljavax/xml/parsers/DocumentBuilder;

    .line 125
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/aw;->f:Ljavax/xml/xpath/XPath;

    .line 129
    iget-object v0, p0, Lcom/evernote/food/dao/aw;->f:Ljavax/xml/xpath/XPath;

    const-string v1, ".//*[@style=\"x-evernote:context\"]/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/aw;->b:Ljavax/xml/xpath/XPathExpression;

    .line 130
    iget-object v0, p0, Lcom/evernote/food/dao/aw;->f:Ljavax/xml/xpath/XPath;

    const-string v1, ".//*[@style=\"x-evernote:value\"]/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/aw;->c:Ljavax/xml/xpath/XPathExpression;

    .line 131
    iget-object v0, p0, Lcom/evernote/food/dao/aw;->f:Ljavax/xml/xpath/XPath;

    const-string v1, ".//en-media[contains(@style, \"x-evernote:caption-resource\")]"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/aw;->d:Ljavax/xml/xpath/XPathExpression;

    .line 132
    iget-object v0, p0, Lcom/evernote/food/dao/aw;->f:Ljavax/xml/xpath/XPath;

    const-string v1, ".//*[@style=\"x-evernote:caption-text\"]/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/aw;->e:Ljavax/xml/xpath/XPathExpression;

    .line 133
    return-void
.end method

.method public static a(Ljavax/xml/xpath/XPathExpression;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 173
    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {p0, p1, v0}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 174
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-gtz v1, :cond_1

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 177
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 179
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljavax/xml/xpath/XPathExpression;Ljava/lang/Object;)Lorg/w3c/dom/Node;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 156
    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {p1, p2, v0}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 157
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 158
    const-string v1, "Expect at most 1 %s, see %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 161
    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2
    .parameter

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/evernote/food/dao/aw;->a:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evernote/food/dao/aw;->f:Ljavax/xml/xpath/XPath;

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    return-object v0
.end method
