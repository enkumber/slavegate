.class public final Lxr3/e;
.super Lxr3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#data"

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lwr3/b;Lxr3/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxr3/i;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lxr3/f;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 6
    .line 7
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    const-string p2, "<![CDATA["

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "script"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p0, "//<![CDATA[\n"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "\n//]]>"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 56
    .line 57
    iget-object p0, p0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "style"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const-string p0, "/*<![CDATA[*/\n"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "\n/*]]>*/"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1, p2}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "]]>"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p1, v0}, Lwr3/b;->b(Ljava/lang/String;)Lwr3/b;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/e;->w()Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxr3/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w()Lorg/jsoup/nodes/e;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/e;->w()Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxr3/e;

    .line 6
    .line 7
    return-object p0
.end method
