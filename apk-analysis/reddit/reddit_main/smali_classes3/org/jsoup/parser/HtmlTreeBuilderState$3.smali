.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$3;
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
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/jsoup/parser/l;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->G(Lorg/jsoup/parser/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lorg/jsoup/parser/m;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->I(Lorg/jsoup/parser/m;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lorg/jsoup/parser/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "html"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v2, "head"

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lorg/jsoup/parser/q;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p2, Lorg/jsoup/parser/c;->o:Lorg/jsoup/nodes/a;

    .line 93
    .line 94
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 95
    .line 96
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lorg/jsoup/parser/p;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Lorg/jsoup/parser/e;->e:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/w;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_6
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/w;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method
