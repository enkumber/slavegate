.class public final Lyr3/f;
.super Lyr3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static b:Z = false


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyr3/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyr3/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyr3/o;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :sswitch_1
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :sswitch_2
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :sswitch_3
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/a;)Z
    .locals 6

    .line 1
    iget p0, p0, Lyr3/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0

    .line 12
    :pswitch_0
    instance-of p0, p2, Lxr3/l;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const-class p0, Lxr3/p;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lorg/jsoup/nodes/a;->g0(Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lxr3/p;

    .line 39
    .line 40
    new-instance v1, Lxr3/l;

    .line 41
    .line 42
    iget-object v2, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 43
    .line 44
    iget-object v3, v2, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Lorg/jsoup/parser/j;

    .line 49
    .line 50
    sget-object v5, Lorg/jsoup/parser/j;->c:Lorg/jsoup/parser/j;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lorg/jsoup/parser/j;-><init>(Lorg/jsoup/parser/j;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lwr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v3, v5, v2, p1}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/a;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 79
    .line 80
    iput-object v2, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 83
    .line 84
    invoke-static {v2}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lorg/jsoup/nodes/e;->T(Lorg/jsoup/nodes/e;Lorg/jsoup/nodes/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    :goto_2
    return p1

    .line 98
    :pswitch_1
    instance-of p0, p1, Lxr3/g;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->h0()Lorg/jsoup/nodes/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    if-ne p2, p1, :cond_5

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    :goto_3
    return p0

    .line 112
    :pswitch_2
    iget-object p0, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    instance-of v0, p0, Lxr3/g;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->h0()Lorg/jsoup/nodes/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move v0, p1

    .line 127
    :goto_4
    const/4 v1, 0x1

    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    iget-object v2, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 131
    .line 132
    iget-object v2, v2, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 135
    .line 136
    iget-object v3, v3, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    :cond_7
    if-le v0, v1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->E()Lorg/jsoup/nodes/a;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_5
    if-ne v0, v1, :cond_a

    .line 155
    .line 156
    move p1, v1

    .line 157
    :cond_a
    :goto_6
    return p1

    .line 158
    :pswitch_3
    iget-object p0, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    instance-of v0, p0, Lxr3/g;

    .line 164
    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    new-instance p0, Lorg/jsoup/select/Elements;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->Y()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Lorg/jsoup/select/Elements;

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sub-int/2addr v2, v0

    .line 187
    invoke-direct {v1, v2}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 205
    .line 206
    if-eq v2, p2, :cond_c

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move-object p0, v1

    .line 213
    :goto_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    move p1, v0

    .line 220
    :cond_e
    return p1

    .line 221
    :pswitch_4
    iget-object p0, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 222
    .line 223
    if-eqz p0, :cond_12

    .line 224
    .line 225
    instance-of p1, p0, Lxr3/g;

    .line 226
    .line 227
    if-nez p1, :cond_12

    .line 228
    .line 229
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->t()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/4 v0, 0x1

    .line 234
    const/4 v1, 0x0

    .line 235
    if-nez p1, :cond_f

    .line 236
    .line 237
    move-object p0, v1

    .line 238
    goto :goto_9

    .line 239
    :cond_f
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->y()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sub-int/2addr p1, v0

    .line 244
    check-cast p0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lorg/jsoup/nodes/e;

    .line 251
    .line 252
    :goto_9
    if-eqz p0, :cond_11

    .line 253
    .line 254
    instance-of p1, p0, Lorg/jsoup/nodes/a;

    .line 255
    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->P()Lorg/jsoup/nodes/e;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_9

    .line 267
    :cond_11
    :goto_a
    if-ne p2, v1, :cond_12

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_12
    const/4 v0, 0x0

    .line 271
    :goto_b
    return v0

    .line 272
    :pswitch_5
    iget-object p0, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 273
    .line 274
    if-eqz p0, :cond_13

    .line 275
    .line 276
    instance-of p1, p0, Lxr3/g;

    .line 277
    .line 278
    if-nez p1, :cond_13

    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->h0()Lorg/jsoup/nodes/a;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-ne p2, p0, :cond_13

    .line 285
    .line 286
    const/4 p0, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_13
    const/4 p0, 0x0

    .line 289
    :goto_c
    return p0

    .line 290
    :pswitch_6
    invoke-virtual {p2}, Lorg/jsoup/nodes/e;->z()Lorg/jsoup/nodes/e;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_d
    if-eqz p0, :cond_16

    .line 295
    .line 296
    instance-of p1, p0, Lxr3/p;

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    move-object p1, p0

    .line 301
    check-cast p1, Lxr3/p;

    .line 302
    .line 303
    invoke-virtual {p1}, Lxr3/i;->V()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lwr3/h;->f(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_15

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_14
    instance-of p1, p0, Lxr3/d;

    .line 315
    .line 316
    if-nez p1, :cond_15

    .line 317
    .line 318
    instance-of p1, p0, Lxr3/q;

    .line 319
    .line 320
    if-nez p1, :cond_15

    .line 321
    .line 322
    instance-of p1, p0, Lxr3/h;

    .line 323
    .line 324
    if-nez p1, :cond_15

    .line 325
    .line 326
    :goto_e
    const/4 p0, 0x0

    .line 327
    goto :goto_f

    .line 328
    :cond_15
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_d

    .line 333
    :cond_16
    const/4 p0, 0x1

    .line 334
    :goto_f
    return p0

    .line 335
    :pswitch_7
    const/4 p0, 0x1

    .line 336
    return p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 0

    .line 1
    iget p0, p0, Lyr3/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, ">"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, ":matchText"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, ":root"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, ":only-of-type"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, ":only-child"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, ":last-child"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, ":first-child"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, ":empty"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "*"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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
