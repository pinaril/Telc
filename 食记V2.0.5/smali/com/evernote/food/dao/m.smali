.class public final Lcom/evernote/food/dao/m;
.super Ljava/lang/Object;
.source "FoodMealUtil.java"

# interfaces
.implements Lcom/evernote/client/b/a/ak;


# instance fields
.field private a:Lcom/evernote/food/dao/aw;

.field private b:Ljavax/xml/xpath/XPathExpression;

.field private c:Ljavax/xml/xpath/XPathExpression;

.field private d:Ljavax/xml/xpath/XPathExpression;

.field private e:Ljavax/xml/xpath/XPathExpression;

.field private f:Ljavax/xml/xpath/XPathExpression;


# direct methods
.method public constructor <init>(Lcom/evernote/food/dao/aw;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/evernote/food/dao/m;->a:Lcom/evernote/food/dao/aw;

    .line 28
    iget-object v0, p0, Lcom/evernote/food/dao/m;->a:Lcom/evernote/food/dao/aw;

    const-string v1, "//*[contains(@style,\'x-evernote:title\')]"

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aw;->b(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/m;->b:Ljavax/xml/xpath/XPathExpression;

    .line 29
    iget-object v0, p0, Lcom/evernote/food/dao/m;->a:Lcom/evernote/food/dao/aw;

    const-string v1, "//*[contains(@style,\'x-evernote:meal-review\')]"

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aw;->b(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/m;->f:Ljavax/xml/xpath/XPathExpression;

    .line 30
    iget-object v0, p0, Lcom/evernote/food/dao/m;->a:Lcom/evernote/food/dao/aw;

    const-string v1, "//*[contains(@style,\'x-evernote:caption-elem\')]"

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aw;->b(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/m;->c:Ljavax/xml/xpath/XPathExpression;

    .line 31
    iget-object v0, p0, Lcom/evernote/food/dao/m;->a:Lcom/evernote/food/dao/aw;

    const-string v1, ".//en-media"

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aw;->b(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/m;->d:Ljavax/xml/xpath/XPathExpression;

    .line 32
    iget-object v0, p0, Lcom/evernote/food/dao/m;->a:Lcom/evernote/food/dao/aw;

    const-string v1, ".//*[contains(@style,\'x-evernote:caption-text\')]"

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aw;->b(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/m;->e:Ljavax/xml/xpath/XPathExpression;

    .line 33
    return-void
.end method

.method private static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 97
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 98
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 100
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nbsp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/w3c/dom/Document;Lcom/evernote/food/dao/v;)Ljava/util/LinkedHashMap;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/dao/m;->b(Lorg/w3c/dom/Document;Lcom/evernote/food/dao/v;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/dao/m;->c(Lorg/w3c/dom/Document;Lcom/evernote/food/dao/v;)V

    .line 39
    iget-object v0, p0, Lcom/evernote/food/dao/m;->c:Ljavax/xml/xpath/XPathExpression;

    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p1, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 43
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 45
    iget-object v4, p0, Lcom/evernote/food/dao/m;->a:Lcom/evernote/food/dao/aw;

    const-string v4, ""

    iget-object v5, p0, Lcom/evernote/food/dao/m;->d:Ljavax/xml/xpath/XPathExpression;

    invoke-static {v4, v5, v2}, Lcom/evernote/food/dao/aw;->a(Ljava/lang/String;Ljavax/xml/xpath/XPathExpression;Ljava/lang/Object;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/evernote/food/dao/m;->a:Lcom/evernote/food/dao/aw;

    iget-object v5, p0, Lcom/evernote/food/dao/m;->e:Ljavax/xml/xpath/XPathExpression;

    invoke-static {v5, v2}, Lcom/evernote/food/dao/aw;->a(Ljavax/xml/xpath/XPathExpression;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 48
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string v2, "hash"

    invoke-interface {v4, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 56
    :goto_1
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v3, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 60
    :cond_2
    return-object v3
.end method

.method private static a(Ljava/lang/StringBuilder;Lorg/w3c/dom/Node;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 81
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 82
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 84
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "div"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    invoke-static {v2}, Lcom/evernote/food/dao/m;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 88
    :cond_5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "br"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private b(Lorg/w3c/dom/Document;Lcom/evernote/food/dao/v;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/evernote/food/dao/m;->a:Lcom/evernote/food/dao/aw;

    const-string v1, "title"

    iget-object v2, p0, Lcom/evernote/food/dao/m;->b:Ljavax/xml/xpath/XPathExpression;

    invoke-static {v1, v2, p1}, Lcom/evernote/food/dao/aw;->a(Ljava/lang/String;Ljavax/xml/xpath/XPathExpression;Ljava/lang/Object;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/evernote/food/dao/m;->a(Ljava/lang/StringBuilder;Lorg/w3c/dom/Node;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/evernote/food/dao/v;->f(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private c(Lorg/w3c/dom/Document;Lcom/evernote/food/dao/v;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/evernote/food/dao/m;->a:Lcom/evernote/food/dao/aw;

    const-string v1, "meal-review"

    iget-object v2, p0, Lcom/evernote/food/dao/m;->f:Ljavax/xml/xpath/XPathExpression;

    invoke-static {v1, v2, p1}, Lcom/evernote/food/dao/aw;->a(Ljava/lang/String;Ljavax/xml/xpath/XPathExpression;Ljava/lang/Object;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/evernote/food/dao/m;->a(Ljava/lang/StringBuilder;Lorg/w3c/dom/Node;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/evernote/food/dao/v;->j(Ljava/lang/String;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/evernote/food/dao/v;)Ljava/util/LinkedHashMap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/food/dao/m;->a:Lcom/evernote/food/dao/aw;

    invoke-virtual {v0, p1}, Lcom/evernote/food/dao/aw;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 119
    invoke-direct {p0, v0, p2}, Lcom/evernote/food/dao/m;->a(Lorg/w3c/dom/Document;Lcom/evernote/food/dao/v;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/client/b/a/t;Lcom/evernote/client/e/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 124
    instance-of v0, p1, Lcom/evernote/food/dao/v;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    check-cast p1, Lcom/evernote/food/dao/v;

    .line 129
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->Q()I

    .line 132
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->av()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lcom/evernote/client/e/g;->write(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Lcom/evernote/client/e/g;->flush()V

    .line 135
    invoke-virtual {p2}, Lcom/evernote/client/e/g;->close()V

    goto :goto_0
.end method
