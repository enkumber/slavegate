.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$8;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/jsoup/parser/l;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->G(Lorg/jsoup/parser/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 26
    .line 27
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 28
    .line 29
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34
    .line 35
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 52
    .line 53
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method
