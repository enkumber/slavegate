.class public final Lfb/s1;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/q;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/s1;->a:Lcom/caverock/androidsvg/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfb/s1;->a:Lcom/caverock/androidsvg/q;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/q;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/s1;->a:Lcom/caverock/androidsvg/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/s1;->a:Lcom/caverock/androidsvg/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/caverock/androidsvg/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/caverock/androidsvg/q;->y(Lcom/caverock/androidsvg/p;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    const-string p0, "xml-stylesheet"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/s1;->a:Lcom/caverock/androidsvg/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/q;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/s1;->a:Lcom/caverock/androidsvg/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/q;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
