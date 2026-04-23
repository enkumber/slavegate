.class public abstract Lcom/reddit/mod/actions/screen/post/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x12ba4c82

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/actions/screen/post/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x1cee3d7f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/mod/actions/screen/post/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x4c96c780    # 7.905178E7f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/mod/actions/screen/post/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x3c5386c2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/mod/actions/screen/post/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, -0x584b9bf9

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lcom/reddit/mod/actions/screen/post/r0;Ljava/lang/String;)Lh52/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postWithKindId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lh52/w0;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lh52/w0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lh52/r0;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lh52/r0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lh52/n0;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lh52/n0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/k;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance p0, Lh52/o0;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lh52/o0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/l;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lh52/q0;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lh52/q0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/g0;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance p0, Lh52/n1;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lh52/n1;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/m;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    new-instance v0, Lh52/e1;

    .line 76
    .line 77
    check-cast p0, Lcom/reddit/mod/actions/screen/post/m;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/m;->b:Lcom/reddit/domain/model/Flair;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0}, Lh52/e1;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Flair;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/p;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance p0, Lh52/t0;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lh52/t0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/q;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    new-instance p0, Lh52/u0;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lh52/u0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/r;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    new-instance p0, Lh52/v0;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lh52/v0;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/t;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    new-instance p0, Lh52/x0;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lh52/x0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_a
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/v;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    new-instance p0, Lh52/z0;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lh52/z0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_b
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/x;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    new-instance p0, Lh52/a1;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lh52/a1;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_c
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/y;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    new-instance p0, Lh52/b1;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lh52/b1;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_d
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/z;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    new-instance p0, Lh52/c1;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lh52/c1;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_e
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/a0;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    new-instance p0, Lh52/f1;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lh52/f1;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_f
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/b0;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    new-instance p0, Lh52/g1;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lh52/g1;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_10
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/c0;

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    new-instance p0, Lh52/h1;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lh52/h1;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_11
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/e0;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    new-instance p0, Lh52/j1;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lh52/j1;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_12
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/d0;

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    new-instance p0, Lh52/i1;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lh52/i1;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_13
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/f0;

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    new-instance p0, Lh52/m1;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lh52/m1;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_14
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/u;

    .line 226
    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    new-instance p0, Lh52/y0;

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lh52/y0;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_15
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/h0;

    .line 236
    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    new-instance p0, Lh52/o1;

    .line 240
    .line 241
    invoke-direct {p0, p1}, Lh52/o1;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_16
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/i0;

    .line 246
    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    new-instance p0, Lh52/p1;

    .line 250
    .line 251
    invoke-direct {p0, p1}, Lh52/p1;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_17
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/j0;

    .line 256
    .line 257
    if-eqz v0, :cond_18

    .line 258
    .line 259
    new-instance p0, Lh52/q1;

    .line 260
    .line 261
    invoke-direct {p0, p1}, Lh52/q1;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_18
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/l0;

    .line 266
    .line 267
    if-eqz v0, :cond_19

    .line 268
    .line 269
    new-instance p0, Lh52/s1;

    .line 270
    .line 271
    invoke-direct {p0, p1}, Lh52/s1;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_19
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/m0;

    .line 276
    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    new-instance p0, Lh52/t1;

    .line 280
    .line 281
    invoke-direct {p0, p1}, Lh52/t1;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_1a
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/n0;

    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    new-instance p0, Lh52/u1;

    .line 290
    .line 291
    invoke-direct {p0, p1}, Lh52/u1;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_1b
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/o0;

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    new-instance p0, Lh52/v1;

    .line 300
    .line 301
    invoke-direct {p0, p1}, Lh52/v1;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_1c
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/p0;

    .line 306
    .line 307
    if-eqz v0, :cond_1d

    .line 308
    .line 309
    new-instance p0, Lh52/w1;

    .line 310
    .line 311
    invoke-direct {p0, p1}, Lh52/w1;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_1d
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/q0;

    .line 316
    .line 317
    if-eqz v0, :cond_1e

    .line 318
    .line 319
    new-instance p0, Lh52/y1;

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lh52/y1;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_1e
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/k0;

    .line 326
    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    new-instance p0, Lh52/r1;

    .line 330
    .line 331
    invoke-direct {p0, p1}, Lh52/r1;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_1f
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/w;

    .line 336
    .line 337
    if-eqz v0, :cond_20

    .line 338
    .line 339
    new-instance p0, Lh52/d1;

    .line 340
    .line 341
    invoke-direct {p0, p1}, Lh52/d1;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_20
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/o;

    .line 346
    .line 347
    if-eqz v0, :cond_21

    .line 348
    .line 349
    new-instance p0, Lh52/s0;

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lh52/s0;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_21
    instance-of p0, p0, Lcom/reddit/mod/actions/screen/post/i;

    .line 356
    .line 357
    if-eqz p0, :cond_22

    .line 358
    .line 359
    new-instance p0, Lh52/m0;

    .line 360
    .line 361
    invoke-direct {p0, p1}, Lh52/m0;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p0
.end method
