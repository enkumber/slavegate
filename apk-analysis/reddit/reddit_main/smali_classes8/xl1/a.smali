.class public final Lxl1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldk1/a;


# instance fields
.field public final a:Lwl1/b;

.field public final b:Lwl1/y;

.field public final c:Lwl1/a0;

.field public final d:Lwl1/b0;

.field public final e:Lwl1/d0;

.field public final f:Lwl1/f0;

.field public final g:Lwl1/g0;

.field public final h:Lwl1/i0;

.field public final i:Lwl1/v0;


# direct methods
.method public constructor <init>(Lwl1/b;Lwl1/y;Lwl1/a0;Lwl1/b0;Lwl1/d0;Lwl1/f0;Lwl1/g0;Lwl1/i0;Lwl1/v0;)V
    .locals 1

    .line 1
    const-string v0, "actionCellFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "galleryCellFragmentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "galleryWithLinkFooterCellFragmentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageCellFragmentMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "indicatorsCellFragmentMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "legacyVideoCellFragmentMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "linkCellFragmentMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "metadataCellFragmentMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "youtubeCellFragmentMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxl1/a;->a:Lwl1/b;

    .line 50
    .line 51
    iput-object p2, p0, Lxl1/a;->b:Lwl1/y;

    .line 52
    .line 53
    iput-object p3, p0, Lxl1/a;->c:Lwl1/a0;

    .line 54
    .line 55
    iput-object p4, p0, Lxl1/a;->d:Lwl1/b0;

    .line 56
    .line 57
    iput-object p5, p0, Lxl1/a;->e:Lwl1/d0;

    .line 58
    .line 59
    iput-object p6, p0, Lxl1/a;->f:Lwl1/f0;

    .line 60
    .line 61
    iput-object p7, p0, Lxl1/a;->g:Lwl1/g0;

    .line 62
    .line 63
    iput-object p8, p0, Lxl1/a;->h:Lwl1/i0;

    .line 64
    .line 65
    iput-object p9, p0, Lxl1/a;->i:Lwl1/v0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lak1/h;Lak1/f;)Lsm1/g0;
    .locals 1

    .line 1
    const-string p0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/z40;)Lsm1/g0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "node"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lyo1/z40;->u:Lyo1/zn0;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_30

    .line 23
    .line 24
    iget-object v4, v2, Lyo1/zn0;->c:Lyo1/xn0;

    .line 25
    .line 26
    iget-object v4, v4, Lyo1/xn0;->b:Lyo1/un0;

    .line 27
    .line 28
    iget-object v5, v2, Lyo1/zn0;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v5, :cond_b

    .line 31
    .line 32
    sget-object v6, Lqp3/c;->g:Lqp3/c;

    .line 33
    .line 34
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_a

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lyo1/wn0;

    .line 53
    .line 54
    iget-object v8, v7, Lyo1/wn0;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v9, Lfg3/h1;->a:Ll9/r0;

    .line 57
    .line 58
    iget-object v9, v9, Ll9/w;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    iget-object v7, v7, Lyo1/wn0;->b:Lyo1/u;

    .line 67
    .line 68
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lxl1/a;->a:Lwl1/b;

    .line 72
    .line 73
    invoke-virtual {v8, v1, v7}, Lwl1/b;->b(Lak1/h;Lyo1/u;)Ldm1/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    sget-object v9, Lfg3/kr;->a:Ll9/r0;

    .line 80
    .line 81
    iget-object v9, v9, Ll9/w;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v7, v7, Lyo1/wn0;->c:Lyo1/l80;

    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lxl1/a;->b:Lwl1/y;

    .line 95
    .line 96
    invoke-virtual {v8, v1, v7}, Lwl1/y;->b(Lak1/h;Lyo1/l80;)Lsm1/o0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    sget-object v9, Lfg3/sr;->a:Ll9/r0;

    .line 103
    .line 104
    iget-object v9, v9, Ll9/w;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    iget-object v7, v7, Lyo1/wn0;->d:Lyo1/v80;

    .line 113
    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lxl1/a;->c:Lwl1/a0;

    .line 118
    .line 119
    invoke-virtual {v8, v1, v7}, Lwl1/a0;->b(Lak1/h;Lyo1/v80;)Lsm1/s0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_3
    sget-object v9, Lfg3/qt;->a:Ll9/r0;

    .line 126
    .line 127
    iget-object v9, v9, Ll9/w;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    iget-object v7, v7, Lyo1/wn0;->e:Lyo1/fd0;

    .line 136
    .line 137
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Lxl1/a;->d:Lwl1/b0;

    .line 141
    .line 142
    invoke-virtual {v8, v1, v7}, Lwl1/b0;->b(Lak1/h;Lyo1/fd0;)Lsm1/i2;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_4
    sget-object v9, Lfg3/ru;->a:Ll9/r0;

    .line 149
    .line 150
    iget-object v9, v9, Ll9/w;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    iget-object v7, v7, Lyo1/wn0;->f:Lyo1/wg0;

    .line 159
    .line 160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Lxl1/a;->e:Lwl1/d0;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7}, Lwl1/d0;->b(Lak1/h;Lyo1/wg0;)Lsm1/v0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    sget-object v9, Lfg3/yv;->a:Ll9/r0;

    .line 174
    .line 175
    iget-object v9, v9, Ll9/w;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    iget-object v7, v7, Lyo1/wn0;->g:Lyo1/pn0;

    .line 184
    .line 185
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v0, Lxl1/a;->f:Lwl1/f0;

    .line 189
    .line 190
    invoke-virtual {v8, v1, v7}, Lwl1/f0;->b(Lak1/h;Lyo1/pn0;)Lsm1/p3;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lsm1/g0;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    sget-object v9, Lfg3/zv;->a:Ll9/r0;

    .line 198
    .line 199
    iget-object v9, v9, Ll9/w;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    iget-object v7, v7, Lyo1/wn0;->h:Lyo1/fo0;

    .line 208
    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v0, Lxl1/a;->g:Lwl1/g0;

    .line 213
    .line 214
    invoke-virtual {v8, v1, v7}, Lwl1/g0;->b(Lak1/h;Lyo1/fo0;)Lsm1/e2;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    sget-object v9, Lfg3/ox;->a:Ll9/r0;

    .line 220
    .line 221
    iget-object v9, v9, Ll9/w;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    iget-object v7, v7, Lyo1/wn0;->i:Lyo1/pt0;

    .line 230
    .line 231
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v0, Lxl1/a;->h:Lwl1/i0;

    .line 235
    .line 236
    invoke-virtual {v8, v1, v7}, Lwl1/i0;->b(Lak1/h;Lyo1/pt0;)Lsm1/l1;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    sget-object v9, Lfg3/s81;->a:Ll9/r0;

    .line 242
    .line 243
    iget-object v9, v9, Ll9/w;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    iget-object v7, v7, Lyo1/wn0;->j:Lyo1/mw2;

    .line 252
    .line 253
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v0, Lxl1/a;->i:Lwl1/v0;

    .line 257
    .line 258
    invoke-virtual {v8, v1, v7}, Lwl1/v0;->b(Lak1/h;Lyo1/mw2;)Lsm1/q3;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_1

    .line 263
    :cond_9
    const/4 v7, 0x0

    .line 264
    :goto_1
    if-eqz v7, :cond_0

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v6, v8, v7}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    if-eqz v6, :cond_b

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_2
    iget-object v0, v2, Lyo1/zn0;->d:Lyo1/yn0;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v0, v0, Lyo1/yn0;->b:Lyo1/u02;

    .line 288
    .line 289
    invoke-static {v0}, Lit3/b;->O(Lyo1/u02;)Lsm1/x;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v12, v0

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    const/4 v12, 0x0

    .line 296
    :goto_3
    iget-object v8, v1, Lak1/h;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v1, Lak1/h;->d:Lyw/p;

    .line 299
    .line 300
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const-string v2, " but got "

    .line 309
    .line 310
    const-string v5, "Required identifier of type "

    .line 311
    .line 312
    const-class v7, Lyw/n;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    instance-of v11, v0, Lyw/n;

    .line 317
    .line 318
    if-nez v11, :cond_d

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    move-object v11, v0

    .line 323
    :goto_4
    check-cast v11, Lyw/n;

    .line 324
    .line 325
    if-eqz v11, :cond_e

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v5, v3, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_f
    const/4 v11, 0x0

    .line 347
    :goto_5
    iget-object v13, v4, Lyo1/un0;->b:Lyo1/un2;

    .line 348
    .line 349
    invoke-static {v13, v1}, Lit3/b;->h0(Lyo1/un2;Lak1/h;)Lsm1/n2;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const-class v14, Lsm1/l1;

    .line 354
    .line 355
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    instance-of v3, v15, Lsm1/l1;

    .line 360
    .line 361
    if-nez v3, :cond_10

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    :cond_10
    move-object/from16 v16, v15

    .line 365
    .line 366
    check-cast v16, Lsm1/l1;

    .line 367
    .line 368
    const-string v3, "Missing required element of type "

    .line 369
    .line 370
    if-eqz v16, :cond_2f

    .line 371
    .line 372
    if-eqz v12, :cond_11

    .line 373
    .line 374
    const/16 v19, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_11
    const/16 v19, 0x0

    .line 378
    .line 379
    :goto_6
    const/16 v22, 0x0

    .line 380
    .line 381
    const v23, 0x3fdfffff    # 1.7499999f

    .line 382
    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    invoke-static/range {v16 .. v23}, Lsm1/l1;->t(Lsm1/l1;ZZZLjava/util/ArrayList;Ljava/util/List;Lcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/l1;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    const-class v14, Ldm1/e;

    .line 397
    .line 398
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    move-object/from16 v18, v7

    .line 403
    .line 404
    instance-of v7, v15, Ldm1/e;

    .line 405
    .line 406
    if-nez v7, :cond_12

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    :cond_12
    check-cast v15, Ldm1/e;

    .line 410
    .line 411
    if-eqz v15, :cond_2e

    .line 412
    .line 413
    const-class v3, Lsm1/v0;

    .line 414
    .line 415
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    instance-of v7, v3, Lsm1/v0;

    .line 420
    .line 421
    if-nez v7, :cond_13

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :cond_13
    check-cast v3, Lsm1/v0;

    .line 425
    .line 426
    new-instance v7, Lsm1/g1;

    .line 427
    .line 428
    iget-object v4, v4, Lyo1/un0;->c:Lyo1/bd2;

    .line 429
    .line 430
    iget-object v14, v4, Lyo1/bd2;->d:Lyo1/zc2;

    .line 431
    .line 432
    if-eqz v14, :cond_14

    .line 433
    .line 434
    iget-object v14, v14, Lyo1/zc2;->a:Lyo1/wc2;

    .line 435
    .line 436
    if-nez v14, :cond_15

    .line 437
    .line 438
    :cond_14
    move-object/from16 v19, v3

    .line 439
    .line 440
    move-object/from16 v20, v8

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    move-object/from16 v19, v3

    .line 444
    .line 445
    iget-object v3, v14, Lyo1/wc2;->c:Ljava/lang/Object;

    .line 446
    .line 447
    move-object/from16 v20, v8

    .line 448
    .line 449
    instance-of v8, v3, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v8, :cond_16

    .line 452
    .line 453
    check-cast v3, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v26, v3

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_16
    const/16 v26, 0x0

    .line 459
    .line 460
    :goto_7
    if-nez v26, :cond_1b

    .line 461
    .line 462
    iget-object v3, v14, Lyo1/wc2;->b:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v3, :cond_1a

    .line 465
    .line 466
    new-instance v8, Lsm1/d1;

    .line 467
    .line 468
    iget-object v14, v1, Lak1/h;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v29

    .line 474
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 475
    .line 476
    .line 477
    move-result v30

    .line 478
    if-eqz v0, :cond_19

    .line 479
    .line 480
    instance-of v1, v0, Lyw/n;

    .line 481
    .line 482
    if-nez v1, :cond_17

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    goto :goto_8

    .line 486
    :cond_17
    move-object v1, v0

    .line 487
    :goto_8
    check-cast v1, Lyw/n;

    .line 488
    .line 489
    if-eqz v1, :cond_18

    .line 490
    .line 491
    move-object/from16 v31, v1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v3}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v5, v3, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_19
    const/16 v31, 0x0

    .line 513
    .line 514
    :goto_9
    iget-boolean v0, v4, Lyo1/bd2;->c:Z

    .line 515
    .line 516
    new-instance v27, Lsm1/t2;

    .line 517
    .line 518
    const/16 v35, 0x1

    .line 519
    .line 520
    const/16 v36, 0x380

    .line 521
    .line 522
    const/16 v33, 0x5

    .line 523
    .line 524
    move/from16 v34, v0

    .line 525
    .line 526
    move-object/from16 v32, v3

    .line 527
    .line 528
    move-object/from16 v28, v14

    .line 529
    .line 530
    invoke-direct/range {v27 .. v36}, Lsm1/t2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;IZZI)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v27

    .line 534
    .line 535
    invoke-direct {v8, v0}, Lsm1/d1;-><init>(Lsm1/t2;)V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1a
    :goto_a
    const/4 v8, 0x0

    .line 540
    goto :goto_d

    .line 541
    :cond_1b
    new-instance v3, Lsm1/e1;

    .line 542
    .line 543
    new-instance v21, Lsm1/x2;

    .line 544
    .line 545
    iget-object v4, v1, Lak1/h;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 552
    .line 553
    .line 554
    move-result v24

    .line 555
    if-eqz v0, :cond_1e

    .line 556
    .line 557
    instance-of v1, v0, Lyw/n;

    .line 558
    .line 559
    if-nez v1, :cond_1c

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    goto :goto_b

    .line 563
    :cond_1c
    move-object v1, v0

    .line 564
    :goto_b
    check-cast v1, Lyw/n;

    .line 565
    .line 566
    if-eqz v1, :cond_1d

    .line 567
    .line 568
    move-object/from16 v25, v1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v3}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v5, v3, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_1e
    const/16 v25, 0x0

    .line 590
    .line 591
    :goto_c
    iget-object v0, v14, Lyo1/wc2;->d:Lyo1/b52;

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    const/4 v2, 0x1

    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-static {v0, v1, v2, v5}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toMediaDataMap$default(Lyo1/b52;ZILjava/lang/Object;)Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    move-result-object v27

    .line 600
    const/16 v28, 0x1

    .line 601
    .line 602
    const/16 v29, 0x1

    .line 603
    .line 604
    move-object/from16 v22, v4

    .line 605
    .line 606
    invoke-direct/range {v21 .. v29}, Lsm1/x2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, v21

    .line 610
    .line 611
    invoke-direct {v3, v0}, Lsm1/e1;-><init>(Lsm1/x2;)V

    .line 612
    .line 613
    .line 614
    move-object v8, v3

    .line 615
    :goto_d
    const-class v0, Lsm1/o3;

    .line 616
    .line 617
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    instance-of v1, v0, Lsm1/o3;

    .line 622
    .line 623
    if-nez v1, :cond_1f

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    :cond_1f
    check-cast v0, Lsm1/o3;

    .line 627
    .line 628
    if-eqz v0, :cond_20

    .line 629
    .line 630
    new-instance v5, Lsm1/b1;

    .line 631
    .line 632
    const v1, 0xbfffff

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-static {v0, v3, v2, v1}, Lsm1/o3;->s(Lsm1/o3;Lsm1/y;ZI)Lsm1/o3;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v5, v0}, Lsm1/b1;-><init>(Lsm1/o3;)V

    .line 642
    .line 643
    .line 644
    :goto_e
    const/4 v3, 0x0

    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :cond_20
    const-class v0, Lsm1/i2;

    .line 648
    .line 649
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    instance-of v0, v5, Lsm1/i2;

    .line 654
    .line 655
    if-nez v0, :cond_21

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    :cond_21
    move-object/from16 v21, v5

    .line 659
    .line 660
    check-cast v21, Lsm1/i2;

    .line 661
    .line 662
    if-eqz v21, :cond_22

    .line 663
    .line 664
    new-instance v5, Lsm1/a1;

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v26, 0x5ff

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    invoke-static/range {v21 .. v26}, Lsm1/i2;->s(Lsm1/i2;Lsm1/y;Lsm1/y;ZZI)Lsm1/i2;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-direct {v5, v0}, Lsm1/a1;-><init>(Lsm1/i2;)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_22
    const-class v0, Lsm1/o0;

    .line 685
    .line 686
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    instance-of v0, v5, Lsm1/o0;

    .line 691
    .line 692
    if-nez v0, :cond_23

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    :cond_23
    check-cast v5, Lsm1/o0;

    .line 696
    .line 697
    const/16 v0, 0x17f

    .line 698
    .line 699
    if-eqz v5, :cond_24

    .line 700
    .line 701
    new-instance v1, Lsm1/y0;

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-static {v5, v3, v2, v0}, Lsm1/o0;->s(Lsm1/o0;Ljava/util/ArrayList;II)Lsm1/o0;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-direct {v1, v4}, Lsm1/y0;-><init>(Lsm1/o0;)V

    .line 710
    .line 711
    .line 712
    move-object v5, v1

    .line 713
    goto :goto_f

    .line 714
    :cond_24
    const/4 v3, 0x0

    .line 715
    move-object v5, v3

    .line 716
    :goto_f
    if-eqz v5, :cond_25

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_25
    const-class v1, Lsm1/s0;

    .line 720
    .line 721
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    instance-of v1, v5, Lsm1/s0;

    .line 726
    .line 727
    if-nez v1, :cond_26

    .line 728
    .line 729
    move-object v5, v3

    .line 730
    :cond_26
    check-cast v5, Lsm1/s0;

    .line 731
    .line 732
    if-eqz v5, :cond_27

    .line 733
    .line 734
    new-instance v1, Lsm1/z0;

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-static {v5, v2, v0}, Lsm1/s0;->s(Lsm1/s0;II)Lsm1/s0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {v1, v0}, Lsm1/z0;-><init>(Lsm1/s0;)V

    .line 742
    .line 743
    .line 744
    move-object v5, v1

    .line 745
    goto :goto_10

    .line 746
    :cond_27
    move-object v5, v3

    .line 747
    :goto_10
    const-class v0, Lsm1/e2;

    .line 748
    .line 749
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    instance-of v1, v0, Lsm1/e2;

    .line 754
    .line 755
    if-nez v1, :cond_28

    .line 756
    .line 757
    move-object v0, v3

    .line 758
    :cond_28
    check-cast v0, Lsm1/e2;

    .line 759
    .line 760
    if-eqz v0, :cond_2b

    .line 761
    .line 762
    new-instance v21, Lsm1/x0;

    .line 763
    .line 764
    iget-object v1, v0, Lsm1/e2;->j:Ljava/lang/String;

    .line 765
    .line 766
    if-nez v1, :cond_29

    .line 767
    .line 768
    const-string v1, ""

    .line 769
    .line 770
    :cond_29
    move-object/from16 v22, v1

    .line 771
    .line 772
    iget-object v1, v0, Lsm1/e2;->i:Lsm1/y;

    .line 773
    .line 774
    if-eqz v1, :cond_2a

    .line 775
    .line 776
    invoke-virtual {v1}, Lsm1/y;->b()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :cond_2a
    move-object/from16 v23, v3

    .line 781
    .line 782
    iget-object v1, v0, Lsm1/e2;->k:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Lsm1/e2;->e:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v3, v0, Lsm1/e2;->f:Ljava/lang/String;

    .line 790
    .line 791
    iget-boolean v0, v0, Lsm1/e2;->g:Z

    .line 792
    .line 793
    move/from16 v27, v0

    .line 794
    .line 795
    move-object/from16 v24, v1

    .line 796
    .line 797
    move-object/from16 v25, v2

    .line 798
    .line 799
    move-object/from16 v26, v3

    .line 800
    .line 801
    invoke-direct/range {v21 .. v27}, Lsm1/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    :goto_11
    move-object/from16 v3, v21

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_2b
    const-class v0, Lsm1/q3;

    .line 808
    .line 809
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    instance-of v1, v0, Lsm1/q3;

    .line 814
    .line 815
    if-nez v1, :cond_2c

    .line 816
    .line 817
    move-object v0, v3

    .line 818
    :cond_2c
    check-cast v0, Lsm1/q3;

    .line 819
    .line 820
    if-eqz v0, :cond_2d

    .line 821
    .line 822
    new-instance v21, Lsm1/x0;

    .line 823
    .line 824
    iget-object v1, v0, Lsm1/q3;->m:Ljava/lang/String;

    .line 825
    .line 826
    const-string v2, "//"

    .line 827
    .line 828
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v2, "/"

    .line 833
    .line 834
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v22

    .line 838
    iget-object v1, v0, Lsm1/q3;->o:Lsm1/y;

    .line 839
    .line 840
    invoke-virtual {v1}, Lsm1/y;->b()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v23

    .line 844
    iget-object v1, v0, Lsm1/q3;->m:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v2, v0, Lsm1/q3;->e:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v3, v0, Lsm1/q3;->f:Ljava/lang/String;

    .line 849
    .line 850
    iget-boolean v0, v0, Lsm1/q3;->g:Z

    .line 851
    .line 852
    move/from16 v27, v0

    .line 853
    .line 854
    move-object/from16 v24, v1

    .line 855
    .line 856
    move-object/from16 v25, v2

    .line 857
    .line 858
    move-object/from16 v26, v3

    .line 859
    .line 860
    invoke-direct/range {v21 .. v27}, Lsm1/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_2d
    :goto_12
    invoke-direct {v7, v8, v5, v3}, Lsm1/g1;-><init>(Lsm1/f1;Lsm1/c1;Lsm1/x0;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v17, v7

    .line 868
    .line 869
    new-instance v7, Lsm1/h1;

    .line 870
    .line 871
    move-object/from16 v14, v16

    .line 872
    .line 873
    move-object/from16 v16, v19

    .line 874
    .line 875
    move-object/from16 v8, v20

    .line 876
    .line 877
    invoke-direct/range {v7 .. v17}, Lsm1/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/x;Lsm1/n2;Lsm1/l1;Ldm1/e;Lsm1/v0;Lsm1/g1;)V

    .line 878
    .line 879
    .line 880
    move-object v3, v7

    .line 881
    goto :goto_13

    .line 882
    :cond_2e
    invoke-static {v14, v3}, Landroidx/compose/ui/graphics/y0;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_2f
    invoke-static {v14, v3}, Landroidx/compose/ui/graphics/y0;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v1

    .line 910
    :cond_30
    const/4 v3, 0x0

    .line 911
    :goto_13
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LinearPostCard"

    .line 2
    .line 3
    return-object p0
.end method
