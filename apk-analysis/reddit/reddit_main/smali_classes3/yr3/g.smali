.class public final Lyr3/g;
.super Lyr3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lyr3/g;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyr3/g;->b:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Lwr3/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 8
    invoke-static {p2}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyr3/g;->b:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lwr3/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    invoke-static {p2}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyr3/g;->b:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyr3/g;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lyr3/g;->a:I

    iput-object p1, p0, Lyr3/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyr3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lyr3/o;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/a;)Z
    .locals 5

    .line 1
    iget p1, p0, Lyr3/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p1, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    iget-object p1, p2, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p2, "id"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lxr3/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-class p1, Lorg/jsoup/nodes/e;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lin3/a;->E(Lorg/jsoup/nodes/a;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/reddit/screen/snoovatar/builder/common/j;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lcom/reddit/screen/snoovatar/builder/common/j;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, ""

    .line 76
    .line 77
    invoke-static {p2}, Lwr3/h;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_4
    iget-object p1, p2, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/reddit/screen/snoovatar/builder/common/j;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lcom/reddit/screen/snoovatar/builder/common/j;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, ""

    .line 112
    .line 113
    invoke-static {p2}, Lwr3/h;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_5
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->m0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_6
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->l0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 168
    .line 169
    const/16 v1, 0x1a

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p2}, Lis2/f;->Y(Lyr3/u;Lorg/jsoup/nodes/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :pswitch_8
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lorg/jsoup/nodes/a;->i0(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_9
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget v0, p1, Lxr3/b;->a:I

    .line 209
    .line 210
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    move v1, v0

    .line 215
    :goto_1
    iget v2, p1, Lxr3/b;->a:I

    .line 216
    .line 217
    if-ge v1, v2, :cond_2

    .line 218
    .line 219
    iget-object v2, p1, Lxr3/b;->b:[Ljava/lang/String;

    .line 220
    .line 221
    aget-object v2, v2, v1

    .line 222
    .line 223
    invoke-static {v2}, Lxr3/b;->v(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_1
    new-instance v3, Lxr3/a;

    .line 231
    .line 232
    iget-object v4, p1, Lxr3/b;->c:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v4, v4, v1

    .line 235
    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v3, v2, v4, p1}, Lxr3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lxr3/b;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_4

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lxr3/a;

    .line 266
    .line 267
    iget-object p2, p2, Lxr3/a;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p2}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v1, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_3

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_4
    return v0

    .line 283
    :pswitch_a
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2, p0}, Lorg/jsoup/nodes/e;->A(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    return p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyr3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "|*"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "*|"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "#"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const-string v0, ":containsWholeText("

    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string v0, ":containsWholeOwnText("

    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    const-string v0, ":contains("

    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    const-string v0, ":containsOwn("

    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    const-string v0, ":containsData("

    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "."

    .line 106
    .line 107
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    const-string v0, "[^"

    .line 113
    .line 114
    const-string v1, "]"

    .line 115
    .line 116
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    const-string v0, "["

    .line 124
    .line 125
    const-string v1, "]"

    .line 126
    .line 127
    iget-object p0, p0, Lyr3/g;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
