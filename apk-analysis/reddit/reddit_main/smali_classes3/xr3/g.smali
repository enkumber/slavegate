.class public final Lxr3/g;
.super Lorg/jsoup/nodes/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public w:Lxr3/f;

.field public x:Lorg/jsoup/parser/g;

.field public y:Lorg/jsoup/nodes/Document$QuirksMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Lorg/jsoup/parser/g;

    new-instance v1, Lorg/jsoup/parser/c;

    invoke-direct {v1}, Lorg/jsoup/parser/c;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/w;)V

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lxr3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/parser/h;

    .line 2
    const-string v1, "#root"

    invoke-static {v1}, Lwr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/parser/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lorg/jsoup/nodes/a;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V

    .line 5
    new-instance p1, Lxr3/f;

    invoke-direct {p1}, Lxr3/f;-><init>()V

    iput-object p1, p0, Lxr3/g;->w:Lxr3/f;

    .line 6
    sget-object p1, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object p1, p0, Lxr3/g;->y:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 7
    iput-object p3, p0, Lxr3/g;->x:Lorg/jsoup/parser/g;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#document"

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b0()Lorg/jsoup/nodes/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr3/g;->q0()Lxr3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr3/g;->q0()Lxr3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr3/g;->o0()Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/a;->n0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0()Lorg/jsoup/nodes/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->h0()Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/e;->E()Lorg/jsoup/nodes/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/a;->W(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->h0()Lorg/jsoup/nodes/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_2
    const-string v1, "body"

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "frameset"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->E()Lorg/jsoup/nodes/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/a;->W(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final p0(Ljava/nio/charset/Charset;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxr3/g;->w:Lxr3/f;

    .line 2
    .line 3
    iput-object p1, v0, Lxr3/f;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iget-object p1, v0, Lxr3/f;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 6
    .line 7
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_5

    .line 12
    .line 13
    const-string p1, "meta[charset]"

    .line 14
    .line 15
    invoke-static {p1}, Lvr3/i;->F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lyr3/v;->M0(Ljava/lang/String;)Lyr3/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Lir/n;->a0(Lyr3/o;Lorg/jsoup/nodes/a;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 36
    .line 37
    const-string v3, "charset"

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lxr3/g;->w:Lxr3/f;

    .line 42
    .line 43
    iget-object v0, v0, Lxr3/f;->b:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v3, v0}, Lorg/jsoup/nodes/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->h0()Lorg/jsoup/nodes/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    const-string v4, "html"

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->E()Lorg/jsoup/nodes/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Lorg/jsoup/nodes/a;->W(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->h0()Lorg/jsoup/nodes/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    const-string v5, "head"

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v4}, Lorg/jsoup/nodes/e;->E()Lorg/jsoup/nodes/a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v4, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 98
    .line 99
    iget-object v4, v4, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lin3/a;->w(Lorg/jsoup/nodes/e;)Lorg/jsoup/parser/g;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lorg/jsoup/nodes/a;

    .line 106
    .line 107
    invoke-virtual {v6}, Lorg/jsoup/parser/g;->c()Lorg/jsoup/parser/j;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v6, v6, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lwr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-boolean v6, v6, Lorg/jsoup/parser/f;->a:Z

    .line 121
    .line 122
    invoke-virtual {v8, v5, v9, v4, v6}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->m()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v7, v4, v5, v0}, Lorg/jsoup/nodes/a;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V

    .line 131
    .line 132
    .line 133
    new-array v0, v1, [Lorg/jsoup/nodes/e;

    .line 134
    .line 135
    aput-object v7, v0, v2

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, Lorg/jsoup/nodes/e;->e(I[Lorg/jsoup/nodes/e;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v7

    .line 141
    :goto_3
    const-string p1, "meta"

    .line 142
    .line 143
    invoke-virtual {v4, p1}, Lorg/jsoup/nodes/a;->W(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lxr3/g;->w:Lxr3/f;

    .line 148
    .line 149
    iget-object v0, v0, Lxr3/f;->b:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v3, v0}, Lorg/jsoup/nodes/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    const-string p1, "meta[name=charset]"

    .line 159
    .line 160
    invoke-static {p1}, Lvr3/i;->F(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lyr3/v;->M0(Ljava/lang/String;)Lyr3/o;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, p0}, Lit3/b;->S(Lyr3/o;Lorg/jsoup/nodes/a;)Lorg/jsoup/select/Elements;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 176
    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->z()Lorg/jsoup/nodes/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of v0, p1, Lxr3/q;

    .line 184
    .line 185
    const-string v3, "xml"

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    check-cast p1, Lxr3/q;

    .line 190
    .line 191
    invoke-virtual {p1}, Lxr3/i;->V()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    new-instance p1, Lxr3/q;

    .line 203
    .line 204
    invoke-direct {p1, v3, v2}, Lxr3/q;-><init>(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    new-array v0, v1, [Lorg/jsoup/nodes/e;

    .line 208
    .line 209
    aput-object p1, v0, v2

    .line 210
    .line 211
    invoke-virtual {p0, v2, v0}, Lorg/jsoup/nodes/e;->e(I[Lorg/jsoup/nodes/e;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    const-string v0, "version"

    .line 215
    .line 216
    const-string v1, "1.0"

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lxr3/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lxr3/g;->w:Lxr3/f;

    .line 222
    .line 223
    iget-object p0, p0, Lxr3/f;->b:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v0, "encoding"

    .line 230
    .line 231
    invoke-virtual {p1, v0, p0}, Lxr3/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void
.end method

.method public final q0()Lxr3/g;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/a;->b0()Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr3/g;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lxr3/b;->g()Lxr3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lxr3/g;->w:Lxr3/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxr3/f;->a()Lxr3/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lxr3/g;->w:Lxr3/f;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic w()Lorg/jsoup/nodes/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr3/g;->q0()Lxr3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
