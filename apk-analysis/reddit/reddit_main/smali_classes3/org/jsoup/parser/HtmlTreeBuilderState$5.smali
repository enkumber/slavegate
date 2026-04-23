.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$5;
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

.method private anythingElse(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/jsoup/parser/l;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/jsoup/parser/l;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lel2/a;->E()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lel2/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->G(Lorg/jsoup/parser/l;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/jsoup/parser/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "html"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lorg/jsoup/parser/p;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "noscript"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 67
    .line 68
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/t;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lorg/jsoup/parser/q;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lorg/jsoup/parser/e;->f:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lorg/jsoup/parser/p;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "br"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;->anythingElse(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lorg/jsoup/parser/q;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lorg/jsoup/parser/e;->H:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;->anythingElse(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_8
    :goto_1
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0
.end method
