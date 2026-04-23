.class public final synthetic Lcom/reddit/comments/elements/usercomment/header/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lvv/c;

.field public final synthetic b:Llg1/a;

.field public final synthetic c:Lrw/b;


# direct methods
.method public synthetic constructor <init>(Lvv/c;Llg1/a;Lrw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/header/composables/b;->a:Lvv/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/header/composables/b;->b:Llg1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/header/composables/b;->c:Lrw/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/comments/elements/usercomment/header/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/s;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "uiState"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "modifier"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v5, v4, 0x6

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x8

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v3

    .line 51
    check-cast v5, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x2

    .line 62
    :goto_1
    or-int/2addr v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v5, v4

    .line 65
    :goto_2
    and-int/lit8 v4, v4, 0x30

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Landroidx/compose/runtime/r;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v7

    .line 84
    :goto_3
    or-int/2addr v5, v4

    .line 85
    :cond_4
    and-int/lit16 v4, v5, 0x93

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v4, v8, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v4, v10

    .line 95
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 96
    .line 97
    move-object v14, v3

    .line 98
    check-cast v14, Landroidx/compose/runtime/r;

    .line 99
    .line 100
    invoke-virtual {v14, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_11

    .line 105
    .line 106
    iget-object v3, v1, Lcom/reddit/comments/elements/usercomment/header/a;->a:Lcom/reddit/comments/presentation/r;

    .line 107
    .line 108
    if-eqz v3, :cond_12

    .line 109
    .line 110
    iget-boolean v3, v3, Lcom/reddit/comments/presentation/r;->p:Z

    .line 111
    .line 112
    iget-object v4, v1, Lcom/reddit/comments/elements/usercomment/header/a;->b:Lcom/reddit/comments/presentation/c1;

    .line 113
    .line 114
    if-eqz v4, :cond_12

    .line 115
    .line 116
    iget-boolean v4, v1, Lcom/reddit/comments/elements/usercomment/header/a;->c:Z

    .line 117
    .line 118
    const v8, 0x4c5de2

    .line 119
    .line 120
    .line 121
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/16 v13, 0x8

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    const v4, -0x596c12e7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    if-ne v15, v11, :cond_8

    .line 148
    .line 149
    :cond_6
    if-eqz v3, :cond_7

    .line 150
    .line 151
    int-to-float v3, v13

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    int-to-float v3, v10

    .line 154
    :goto_5
    new-instance v4, Lt1/f;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Lt1/f;-><init>(F)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 167
    .line 168
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    move-object v3, v11

    .line 175
    move-object v4, v12

    .line 176
    move v9, v13

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const v4, -0x596920f9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x1f4

    .line 185
    .line 186
    const/4 v15, 0x6

    .line 187
    invoke-static {v4, v10, v12, v15}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    int-to-float v3, v13

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    int-to-float v3, v10

    .line 196
    :goto_6
    const/16 v15, 0x1b0

    .line 197
    .line 198
    const/16 v16, 0x8

    .line 199
    .line 200
    move/from16 v17, v13

    .line 201
    .line 202
    const-string v13, "bottomPaddingAnimation"

    .line 203
    .line 204
    move-object v9, v11

    .line 205
    move v11, v3

    .line 206
    move-object v3, v9

    .line 207
    move-object v9, v12

    .line 208
    move-object v12, v4

    .line 209
    move-object v4, v9

    .line 210
    move/from16 v9, v17

    .line 211
    .line 212
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    :goto_7
    const-string v11, "comment_header"

    .line 220
    .line 221
    invoke-static {v2, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    int-to-float v11, v9

    .line 226
    int-to-float v7, v7

    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lt1/f;

    .line 232
    .line 233
    iget v12, v12, Lt1/f;->a:F

    .line 234
    .line 235
    invoke-static {v2, v7, v11, v7, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v13, v1, Lcom/reddit/comments/elements/usercomment/header/a;->a:Lcom/reddit/comments/presentation/r;

    .line 240
    .line 241
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/reddit/comments/elements/usercomment/header/composables/b;->a:Lvv/c;

    .line 245
    .line 246
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v7, :cond_b

    .line 255
    .line 256
    if-ne v8, v3, :cond_c

    .line 257
    .line 258
    :cond_b
    new-instance v8, Lcom/reddit/comments/elements/usercomment/header/composables/CommentHeaderElement$create$2$1$1;

    .line 259
    .line 260
    invoke-direct {v8, v2}, Lcom/reddit/comments/elements/usercomment/header/composables/CommentHeaderElement$create$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    check-cast v8, Ltm3/g;

    .line 267
    .line 268
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v16, v14

    .line 272
    .line 273
    iget-object v14, v1, Lcom/reddit/comments/elements/usercomment/header/a;->b:Lcom/reddit/comments/presentation/c1;

    .line 274
    .line 275
    move-object v15, v8

    .line 276
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/16 v17, 0x200

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    iget-object v12, v0, Lcom/reddit/comments/elements/usercomment/header/composables/b;->b:Llg1/a;

    .line 283
    .line 284
    invoke-static/range {v11 .. v18}, Lcom/bumptech/glide/e;->c(Landroidx/compose/ui/s;Llg1/a;Lcom/reddit/comments/presentation/r;Lcom/reddit/comments/presentation/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v14, v16

    .line 288
    .line 289
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    const v7, -0x615d173a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/header/composables/b;->c:Lrw/b;

    .line 298
    .line 299
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    and-int/lit8 v8, v5, 0xe

    .line 304
    .line 305
    if-eq v8, v6, :cond_e

    .line 306
    .line 307
    and-int/2addr v5, v9

    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    move v9, v10

    .line 318
    goto :goto_9

    .line 319
    :cond_e
    :goto_8
    const/4 v9, 0x1

    .line 320
    :goto_9
    or-int v5, v7, v9

    .line 321
    .line 322
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-nez v5, :cond_f

    .line 327
    .line 328
    if-ne v6, v3, :cond_10

    .line 329
    .line 330
    :cond_f
    new-instance v6, Lcom/reddit/comments/elements/usercomment/header/composables/CommentHeaderElement$create$2$2$1;

    .line 331
    .line 332
    invoke-direct {v6, v0, v1, v4}, Lcom/reddit/comments/elements/usercomment/header/composables/CommentHeaderElement$create$2$2$1;-><init>(Lrw/b;Lcom/reddit/comments/elements/usercomment/header/a;Ldm3/a;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0
.end method
