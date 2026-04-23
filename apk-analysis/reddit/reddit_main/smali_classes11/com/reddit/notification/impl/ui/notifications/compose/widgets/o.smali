.class public abstract Lcom/reddit/notification/impl/ui/notifications/compose/widgets/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/o;->a:La0/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lzk2/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x7c05782f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/2addr p2, v2

    .line 38
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x28

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {p2, p1, p1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/o;->a:La0/g;

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "post_image_thumbnail"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lzk2/h;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v7, 0x30

    .line 68
    .line 69
    const/16 v8, 0x1c

    .line 70
    .line 71
    sget-object v2, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 81
    .line 82
    const/16 v9, 0x6030

    .line 83
    .line 84
    const/16 v10, 0x68

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v8, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    move-object v6, v8

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, p3, v1, p1, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public static final b(Lzk2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    const-string v1, "state"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onNotificationClick"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onNotificationOptionClick"

    .line 24
    .line 25
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "onView"

    .line 29
    .line 30
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "onEvent"

    .line 34
    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    check-cast v10, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v1, -0x71a11abc    # -2.7474E-30f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x2

    .line 57
    :goto_0
    or-int/2addr v1, v9

    .line 58
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_1
    or-int/2addr v1, v3

    .line 70
    and-int/lit16 v3, v9, 0x180

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/16 v3, 0x100

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v3, 0x80

    .line 84
    .line 85
    :goto_2
    or-int/2addr v1, v3

    .line 86
    :cond_3
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_3
    or-int/2addr v1, v3

    .line 98
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_4
    or-int/2addr v1, v3

    .line 110
    const/high16 v3, 0x5b0000

    .line 111
    .line 112
    or-int/2addr v1, v3

    .line 113
    const/high16 v3, 0x6000000

    .line 114
    .line 115
    and-int/2addr v3, v9

    .line 116
    move/from16 v11, p7

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    const/high16 v3, 0x4000000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/high16 v3, 0x2000000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v1, v3

    .line 132
    :cond_7
    const v3, 0x2492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v3, v1

    .line 136
    const v6, 0x2492492

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    if-eq v3, v6, :cond_8

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move v3, v13

    .line 145
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v10, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_10

    .line 152
    .line 153
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v3, v9, 0x1

    .line 157
    .line 158
    const v6, -0x1c00001

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    and-int/2addr v1, v6

    .line 174
    move-object/from16 v14, p5

    .line 175
    .line 176
    move/from16 v3, p6

    .line 177
    .line 178
    :goto_7
    move v15, v1

    .line 179
    goto :goto_9

    .line 180
    :cond_a
    :goto_8
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 181
    .line 182
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    and-int/2addr v1, v6

    .line 193
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 194
    .line 195
    move-object v14, v6

    .line 196
    goto :goto_7

    .line 197
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v0, Lzk2/j;->f:Z

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    const v1, -0x2ae03a71

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    :goto_a
    move-wide/from16 v4, v16

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_b
    const v1, -0x2adf6b40

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 237
    .line 238
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 245
    .line 246
    invoke-virtual {v1}, Lbc1/l1;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide v16

    .line 250
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :goto_b
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 255
    .line 256
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 260
    .line 261
    invoke-static {v14, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/high16 v5, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const v5, 0x6e3c21fe

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 282
    .line 283
    if-ne v5, v6, :cond_c

    .line 284
    .line 285
    new-instance v5, Lcom/reddit/navstack/q2;

    .line 286
    .line 287
    const/16 v12, 0x13

    .line 288
    .line 289
    invoke-direct {v5, v12}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v13, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    const v5, -0x615d173a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const v12, 0xe000

    .line 317
    .line 318
    .line 319
    and-int/2addr v12, v15

    .line 320
    const/16 v13, 0x4000

    .line 321
    .line 322
    if-ne v12, v13, :cond_d

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    goto :goto_c

    .line 326
    :cond_d
    const/4 v12, 0x0

    .line 327
    :goto_c
    or-int/2addr v5, v12

    .line 328
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-nez v5, :cond_f

    .line 333
    .line 334
    if-ne v12, v6, :cond_e

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_e
    move-object/from16 v6, p4

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_f
    :goto_d
    new-instance v12, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/j;

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    move-object/from16 v6, p4

    .line 344
    .line 345
    invoke-direct {v12, v0, v6, v5}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/j;-><init>(Lzk2/j;Lkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 364
    .line 365
    const/16 v6, 0x15

    .line 366
    .line 367
    move-object/from16 v4, p0

    .line 368
    .line 369
    move-object/from16 v5, p4

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    move v12, v3

    .line 375
    const v1, -0x7a12a315

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    and-int/lit8 v0, v15, 0xe

    .line 383
    .line 384
    const/high16 v1, 0x30000

    .line 385
    .line 386
    or-int/2addr v0, v1

    .line 387
    shr-int/lit8 v1, v15, 0x9

    .line 388
    .line 389
    and-int/lit8 v1, v1, 0x70

    .line 390
    .line 391
    or-int/2addr v0, v1

    .line 392
    and-int/lit16 v1, v15, 0x380

    .line 393
    .line 394
    or-int/2addr v0, v1

    .line 395
    shr-int/lit8 v1, v15, 0xf

    .line 396
    .line 397
    and-int/lit16 v1, v1, 0x1c00

    .line 398
    .line 399
    or-int/2addr v0, v1

    .line 400
    const/4 v4, 0x0

    .line 401
    move-object/from16 v1, p4

    .line 402
    .line 403
    move-object v2, v7

    .line 404
    move-object v6, v10

    .line 405
    move v3, v11

    .line 406
    move v7, v0

    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    invoke-static/range {v0 .. v7}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/o;->c(Lzk2/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 413
    .line 414
    .line 415
    move v7, v12

    .line 416
    goto :goto_f

    .line 417
    :cond_10
    move-object v6, v10

    .line 418
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v14, p5

    .line 422
    .line 423
    move/from16 v7, p6

    .line 424
    .line 425
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_11

    .line 430
    .line 431
    new-instance v0, Lbu1/w;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    move-object v4, v8

    .line 442
    move-object v6, v14

    .line 443
    move/from16 v8, p7

    .line 444
    .line 445
    invoke-direct/range {v0 .. v9}, Lbu1/w;-><init>(Lzk2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZI)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_11
    return-void
.end method

.method public static final c(Lzk2/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onEvent"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onNotificationOptionClick"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v11, p6

    .line 34
    .line 35
    check-cast v11, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v0, 0x5c19f532

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v10, 0x6

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    :goto_0
    or-int/2addr v0, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v10

    .line 59
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 60
    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move v4, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v4

    .line 76
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v4

    .line 93
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/16 v4, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v4, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v0, v4

    .line 109
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 110
    .line 111
    const/high16 v4, 0x30000

    .line 112
    .line 113
    and-int/2addr v4, v10

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    const/high16 v4, 0x20000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/high16 v4, 0x10000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v0, v4

    .line 128
    :cond_9
    move v13, v0

    .line 129
    const v0, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v0, v13

    .line 133
    const v4, 0x12492

    .line 134
    .line 135
    .line 136
    if-eq v0, v4, :cond_a

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/4 v0, 0x0

    .line 141
    :goto_6
    and-int/lit8 v4, v13, 0x1

    .line 142
    .line 143
    invoke-virtual {v11, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_18

    .line 148
    .line 149
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ze;->e(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/we;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-ne v0, v6, :cond_b

    .line 160
    .line 161
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 162
    .line 163
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 171
    .line 172
    const v7, -0x428e5e98

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v7, v1, Lzk2/j;->i:Z

    .line 179
    .line 180
    const v14, -0x48fade91

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_10

    .line 184
    .line 185
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    and-int/lit8 v15, v13, 0x70

    .line 193
    .line 194
    if-ne v15, v12, :cond_c

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    const/4 v15, 0x0

    .line 199
    :goto_7
    or-int/2addr v7, v15

    .line 200
    and-int/lit16 v15, v13, 0x380

    .line 201
    .line 202
    if-ne v15, v5, :cond_d

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    const/4 v5, 0x0

    .line 207
    :goto_8
    or-int/2addr v5, v7

    .line 208
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    or-int/2addr v5, v7

    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v5, :cond_f

    .line 218
    .line 219
    if-ne v7, v6, :cond_e

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    move-object v3, v0

    .line 223
    move-object v15, v6

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    :goto_9
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v5, v3

    .line 229
    move-object v15, v6

    .line 230
    move-object v3, v0

    .line 231
    move-object v6, v4

    .line 232
    move-object/from16 v4, p1

    .line 233
    .line 234
    invoke-direct/range {v2 .. v7}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcom/reddit/ui/compose/ds/we;I)V

    .line 235
    .line 236
    .line 237
    move-object v4, v6

    .line 238
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v2

    .line 242
    :goto_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Secondary:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 249
    .line 250
    sget-object v5, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->f:Landroidx/compose/runtime/internal/a;

    .line 251
    .line 252
    sget-object v6, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->g:Landroidx/compose/runtime/internal/a;

    .line 253
    .line 254
    new-instance v12, Lcom/reddit/ui/compose/ds/te;

    .line 255
    .line 256
    invoke-direct {v12, v7, v2, v5, v6}, Lcom/reddit/ui/compose/ds/te;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_10
    move-object v3, v0

    .line 261
    move-object v15, v6

    .line 262
    const/4 v0, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    :goto_b
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    const v0, -0x428e1c62

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v1, Lzk2/j;->j:Z

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    and-int/lit8 v2, v13, 0x70

    .line 285
    .line 286
    const/16 v5, 0x20

    .line 287
    .line 288
    if-ne v2, v5, :cond_11

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_11
    const/4 v14, 0x0

    .line 293
    :goto_c
    or-int/2addr v0, v14

    .line 294
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    or-int/2addr v0, v2

    .line 299
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    or-int/2addr v0, v2

    .line 304
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    if-ne v2, v15, :cond_13

    .line 311
    .line 312
    :cond_12
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    move-object v2, v3

    .line 316
    move-object v3, v1

    .line 317
    move-object v1, v2

    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcom/reddit/ui/compose/ds/we;I)V

    .line 321
    .line 322
    .line 323
    move-object v3, v1

    .line 324
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Danger:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 335
    .line 336
    sget-object v5, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->h:Landroidx/compose/runtime/internal/a;

    .line 337
    .line 338
    sget-object v6, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->i:Landroidx/compose/runtime/internal/a;

    .line 339
    .line 340
    new-instance v7, Lcom/reddit/ui/compose/ds/te;

    .line 341
    .line 342
    invoke-direct {v7, v2, v1, v5, v6}, Lcom/reddit/ui/compose/ds/te;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_14
    const/4 v0, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_d
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    const v0, -0x428de0c0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    if-eqz v8, :cond_17

    .line 358
    .line 359
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 360
    .line 361
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lt1/c;

    .line 366
    .line 367
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    const v2, -0x6815fd56

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    or-int/2addr v2, v5

    .line 384
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    or-int/2addr v2, v5

    .line 389
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v2, :cond_15

    .line 394
    .line 395
    if-ne v5, v15, :cond_16

    .line 396
    .line 397
    :cond_15
    new-instance v5, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-direct {v5, v4, v0, v3, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1;-><init>(Lcom/reddit/ui/compose/ds/we;Lt1/c;Lkotlinx/coroutines/b0;Ldm3/a;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_17
    const/4 v0, 0x0

    .line 417
    :goto_e
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    shr-int/lit8 v0, v13, 0xc

    .line 421
    .line 422
    and-int/lit8 v0, v0, 0xe

    .line 423
    .line 424
    shr-int/lit8 v1, v13, 0x3

    .line 425
    .line 426
    const v2, 0xe000

    .line 427
    .line 428
    .line 429
    and-int/2addr v1, v2

    .line 430
    or-int v6, v0, v1

    .line 431
    .line 432
    move-object v3, v7

    .line 433
    const/4 v7, 0x0

    .line 434
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 435
    .line 436
    move-object v1, v4

    .line 437
    move-object v4, v9

    .line 438
    move-object v5, v11

    .line 439
    move-object v2, v12

    .line 440
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/ze;->d(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/we;Lcom/reddit/ui/compose/ds/te;Lcom/reddit/ui/compose/ds/te;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_18
    move-object v5, v11

    .line 445
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, p4

    .line 449
    .line 450
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-eqz v9, :cond_19

    .line 455
    .line 456
    move-object v5, v0

    .line 457
    new-instance v0, Landroidx/compose/material/i;

    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v3, p2

    .line 464
    .line 465
    move-object/from16 v6, p5

    .line 466
    .line 467
    move v4, v8

    .line 468
    move v7, v10

    .line 469
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(Lzk2/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_19
    return-void
.end method
