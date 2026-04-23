.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$22;
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
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/jsoup/parser/m;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->I(Lorg/jsoup/parser/m;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lorg/jsoup/parser/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "html"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/t;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p2, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 48
    .line 49
    check-cast p1, Lorg/jsoup/parser/l;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/c;->H(Lorg/jsoup/parser/l;Lorg/jsoup/nodes/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "body"

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->O(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p2, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Lxr3/g;->o0()Lorg/jsoup/nodes/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 86
    .line 87
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    :goto_1
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method
