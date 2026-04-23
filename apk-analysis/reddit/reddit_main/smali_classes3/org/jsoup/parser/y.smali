.class public final Lorg/jsoup/parser/y;
.super Lorg/jsoup/parser/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final l:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/y;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method

.method public static p(Lxr3/b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;-><init>(Lxr3/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxr3/a;

    .line 20
    .line 21
    iget-object v1, p0, Lxr3/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lxr3/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move-object p0, v2

    .line 30
    :cond_1
    const-string v3, "xmlns"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v2, "xmlns:"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/jsoup/parser/f;
    .locals 0

    .line 1
    sget-object p0, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lorg/jsoup/parser/j;
    .locals 0

    .line 1
    new-instance p0, Lorg/jsoup/parser/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jsoup/parser/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/w;->g(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 5
    .line 6
    iget-object p1, p1, Lxr3/g;->w:Lxr3/f;

    .line 7
    .line 8
    sget-object p2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 9
    .line 10
    iput-object p2, p1, Lxr3/f;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 13
    .line 14
    iput-object p2, p1, Lxr3/f;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lxr3/f;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Lorg/jsoup/parser/y;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "xml"

    .line 30
    .line 31
    const-string p3, "http://www.w3.org/XML/1998/namespace"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Lorg/jsoup/nodes/a;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->f()Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v2, "#root"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/jsoup/parser/y;->l:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Map;

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v4, v4, Lxr3/b;->a:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v4, v1

    .line 88
    :goto_2
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v3}, Lorg/jsoup/parser/y;->p(Lxr3/b;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    return-void
.end method

.method public final i()Lorg/jsoup/parser/w;
    .locals 0

    .line 1
    new-instance p0, Lorg/jsoup/parser/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jsoup/parser/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()Lorg/jsoup/nodes/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/y;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k(Lorg/jsoup/parser/t;)Z
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/x;->a:[I

    .line 4
    .line 5
    iget-object v1, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Unexpected token type: "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, Lorg/jsoup/parser/s;

    .line 44
    .line 45
    new-instance v0, Lxr3/q;

    .line 46
    .line 47
    iget-object v1, p1, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lel2/a;->G()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v3, p1, Lorg/jsoup/parser/s;->k:Z

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lxr3/q;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lxr3/i;->l()Lxr3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p1, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lxr3/b;->c(Lxr3/b;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/n;

    .line 80
    .line 81
    new-instance v0, Lxr3/h;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 84
    .line 85
    iget-object v3, p1, Lorg/jsoup/parser/n;->d:Lel2/a;

    .line 86
    .line 87
    invoke-virtual {v3}, Lel2/a;->G()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v1, v1, Lorg/jsoup/parser/f;->a:Z

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-static {v3}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    iget-object v1, p1, Lorg/jsoup/parser/n;->f:Lel2/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lel2/a;->G()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v4, p1, Lorg/jsoup/parser/n;->g:Lel2/a;

    .line 113
    .line 114
    invoke-virtual {v4}, Lel2/a;->G()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v0, v3, v1, v4}, Lxr3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lorg/jsoup/parser/n;->e:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const-string v1, "pubSysKey"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Lxr3/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :pswitch_2
    check-cast p1, Lorg/jsoup/parser/l;

    .line 139
    .line 140
    iget-object v0, p1, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lel2/a;->G()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of p1, p1, Lorg/jsoup/parser/k;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Lxr3/c;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lxr3/i;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/h;->b(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    new-instance p1, Lxr3/e;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lxr3/i;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    new-instance p1, Lxr3/p;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lxr3/i;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 184
    .line 185
    .line 186
    return v2

    .line 187
    :pswitch_3
    check-cast p1, Lorg/jsoup/parser/m;

    .line 188
    .line 189
    new-instance v0, Lxr3/d;

    .line 190
    .line 191
    iget-object p1, p1, Lorg/jsoup/parser/m;->d:Lel2/a;

    .line 192
    .line 193
    invoke-virtual {p1}, Lel2/a;->G()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Lxr3/i;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :pswitch_4
    check-cast p1, Lorg/jsoup/parser/p;

    .line 209
    .line 210
    iget-object v0, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 211
    .line 212
    iget-object p1, p1, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 213
    .line 214
    invoke-virtual {p1}, Lel2/a;->G()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-boolean v0, v0, Lorg/jsoup/parser/f;->a:Z

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_5
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/lit8 v5, v0, -0x1

    .line 240
    .line 241
    if-lt v5, v3, :cond_6

    .line 242
    .line 243
    add-int/lit16 v1, v0, -0x101

    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int/2addr v0, v2

    .line 252
    :goto_1
    if-lt v0, v1, :cond_8

    .line 253
    .line 254
    iget-object v3, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lorg/jsoup/nodes/a;

    .line 261
    .line 262
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->G()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    :goto_2
    if-nez v4, :cond_9

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_9
    iget-object p1, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sub-int/2addr p1, v2

    .line 288
    :goto_3
    if-ltz p1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lorg/jsoup/parser/y;->j()Lorg/jsoup/nodes/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v4, :cond_a

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_a
    add-int/lit8 p1, p1, -0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_5
    check-cast p1, Lorg/jsoup/parser/q;

    .line 302
    .line 303
    new-instance v0, Ljava/util/HashMap;

    .line 304
    .line 305
    iget-object v3, p0, Lorg/jsoup/parser/y;->l:Ljava/util/ArrayDeque;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/util/Map;

    .line 312
    .line 313
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p1, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 320
    .line 321
    const-string v5, ""

    .line 322
    .line 323
    const/16 v6, 0x3a

    .line 324
    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    iget-object v7, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 328
    .line 329
    invoke-virtual {v3, v7}, Lxr3/b;->i(Lorg/jsoup/parser/f;)I

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0}, Lorg/jsoup/parser/y;->p(Lxr3/b;Ljava/util/HashMap;)V

    .line 333
    .line 334
    .line 335
    new-instance v7, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 341
    .line 342
    invoke-direct {v8, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;-><init>(Lxr3/b;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_4
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_e

    .line 350
    .line 351
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lxr3/a;

    .line 356
    .line 357
    iget-object v9, v9, Lxr3/a;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/4 v11, -0x1

    .line 364
    if-ne v10, v11, :cond_c

    .line 365
    .line 366
    move-object v9, v5

    .line 367
    goto :goto_5

    .line 368
    :cond_c
    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_b

    .line 377
    .line 378
    const-string v10, "xmlns"

    .line 379
    .line 380
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_d

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_d
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v10, :cond_b

    .line 394
    .line 395
    const-string v11, "jsoup.xmlns-"

    .line 396
    .line 397
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_f

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v9}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lxr3/b;->y()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_f
    iget-object v7, p1, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 447
    .line 448
    invoke-virtual {v7}, Lel2/a;->G()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-lez v6, :cond_10

    .line 463
    .line 464
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_10

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v5, v0

    .line 479
    check-cast v5, Ljava/lang/String;

    .line 480
    .line 481
    :cond_10
    iget-object v0, p1, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v1, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 484
    .line 485
    iget-object v6, p0, Lorg/jsoup/parser/w;->i:Lorg/jsoup/parser/j;

    .line 486
    .line 487
    iget-boolean v1, v1, Lorg/jsoup/parser/f;->a:Z

    .line 488
    .line 489
    invoke-virtual {v6, v7, v0, v5, v1}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, Lorg/jsoup/nodes/a;

    .line 494
    .line 495
    iget-object v5, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 496
    .line 497
    invoke-virtual {v5, v3}, Lorg/jsoup/parser/f;->a(Lxr3/b;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v0, v4, v3}, Lorg/jsoup/nodes/a;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-boolean p1, p1, Lorg/jsoup/parser/r;->f:Z

    .line 516
    .line 517
    if-eqz p1, :cond_11

    .line 518
    .line 519
    iget p1, v0, Lorg/jsoup/parser/h;->d:I

    .line 520
    .line 521
    or-int/lit8 p1, p1, 0x20

    .line 522
    .line 523
    iput p1, v0, Lorg/jsoup/parser/h;->d:I

    .line 524
    .line 525
    invoke-virtual {p0}, Lorg/jsoup/parser/y;->j()Lorg/jsoup/nodes/a;

    .line 526
    .line 527
    .line 528
    return v2

    .line 529
    :cond_11
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->c()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_12

    .line 534
    .line 535
    invoke-virtual {p0}, Lorg/jsoup/parser/y;->j()Lorg/jsoup/nodes/a;

    .line 536
    .line 537
    .line 538
    return v2

    .line 539
    :cond_12
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->f()Lorg/jsoup/parser/TokeniserState;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_13

    .line 544
    .line 545
    iget-object p0, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 546
    .line 547
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    :goto_7
    :pswitch_6
    return v2

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
