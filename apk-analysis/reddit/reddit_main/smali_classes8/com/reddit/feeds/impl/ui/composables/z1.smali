.class public final Lcom/reddit/feeds/impl/ui/composables/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Llg1/a;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZZLlg1/a;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoUrl"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "previewUrl"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->a:I

    .line 30
    .line 31
    iput p2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->b:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->f:Z

    .line 40
    .line 41
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->h:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide p9, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->i:J

    .line 46
    .line 47
    iput-boolean p11, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->j:Z

    .line 48
    .line 49
    iput-boolean p12, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->k:Z

    .line 50
    .line 51
    iput-boolean p13, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->l:Z

    .line 52
    .line 53
    iput-object p14, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->m:Llg1/a;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    const-string v2, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, -0x3961b7c8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    and-int/lit8 v3, v6, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v6

    .line 41
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v5, v8, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v5, v10

    .line 68
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_10

    .line 75
    .line 76
    const v5, 0x7f1325b5

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v8, v0, Lcom/reddit/feeds/impl/ui/composables/z1;->l:Z

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    const v2, 0x6d7895c3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v2, v3, 0xe

    .line 94
    .line 95
    shl-int/lit8 v3, v3, 0x6

    .line 96
    .line 97
    and-int/lit16 v3, v3, 0x1c00

    .line 98
    .line 99
    or-int/2addr v2, v3

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v4, v5

    .line 102
    move v5, v2

    .line 103
    move-object v2, v4

    .line 104
    move-object v4, v13

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/z1;->e(Lcom/reddit/feeds/ui/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    const v8, 0x6d7a6d0f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    invoke-static {v11, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v12, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 128
    .line 129
    const v14, 0x6e3c21fe

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    if-ne v14, v15, :cond_6

    .line 142
    .line 143
    new-instance v14, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 144
    .line 145
    const/16 v9, 0xe

    .line 146
    .line 147
    invoke-direct {v14, v9}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v12, v14}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const v8, 0x7f13244e

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    const v8, -0x615d173a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v8, v3, 0xe

    .line 176
    .line 177
    if-ne v8, v4, :cond_7

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move v4, v10

    .line 182
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 183
    .line 184
    if-ne v3, v7, :cond_8

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v7, v10

    .line 189
    :goto_5
    or-int/2addr v4, v7

    .line 190
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    if-ne v7, v15, :cond_a

    .line 197
    .line 198
    :cond_9
    new-instance v7, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    invoke-direct {v7, v1, v0, v4}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(Lcom/reddit/feeds/ui/c;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    move-object/from16 v20, v7

    .line 209
    .line 210
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    const/16 v21, 0xd

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v7, 0x4c5de2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-nez v7, :cond_b

    .line 240
    .line 241
    if-ne v8, v15, :cond_c

    .line 242
    .line 243
    :cond_b
    new-instance v8, Lcom/reddit/answers/data/datasource/h;

    .line 244
    .line 245
    const/16 v7, 0x14

    .line 246
    .line 247
    invoke-direct {v8, v5, v7}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "post_youtube_video"

    .line 263
    .line 264
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 269
    .line 270
    invoke-static {v5, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 275
    .line 276
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 302
    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 310
    .line 311
    .line 312
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v14, v13, v3}, Lcom/reddit/feeds/impl/ui/composables/z1;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 342
    .line 343
    .line 344
    const/16 v3, 0x30

    .line 345
    .line 346
    int-to-float v3, v3

    .line 347
    invoke-static {v11, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 352
    .line 353
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 358
    .line 359
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 360
    .line 361
    move-object/from16 v17, v11

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    sget-object v4, La0/h;->a:La0/g;

    .line 368
    .line 369
    invoke-static {v3, v10, v11, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v4, Lx/u;->a:Lx/u;

    .line 374
    .line 375
    invoke-virtual {v4, v3, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static {v5, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 385
    .line 386
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 402
    .line 403
    if-eqz v14, :cond_e

    .line 404
    .line 405
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 410
    .line 411
    .line 412
    :goto_7
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 425
    .line 426
    sget-wide v9, Landroidx/compose/ui/graphics/u;->g:J

    .line 427
    .line 428
    const-string v2, "post_youtube_play_icon"

    .line 429
    .line 430
    move-object/from16 v3, v17

    .line 431
    .line 432
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/16 v14, 0x61b0

    .line 437
    .line 438
    const/16 v15, 0x8

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v2, v2, v4}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 451
    .line 452
    .line 453
    throw v14

    .line 454
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 455
    .line 456
    .line 457
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 464
    .line 465
    const/16 v4, 0xa

    .line 466
    .line 467
    invoke-direct {v3, v0, v1, v6, v4}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "feed_media_youtube_video_"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x4054531e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x30

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p2, 0x11

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    and-int/2addr p2, v3

    .line 39
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    move p2, v1

    .line 46
    new-instance v1, Lcom/reddit/ui/compose/imageloader/q;

    .line 47
    .line 48
    iget p1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->a:I

    .line 49
    .line 50
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->b:I

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lt1/c;

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->k:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v2, v2, Lgh3/a;->a:I

    .line 72
    .line 73
    invoke-interface {v3, v2}, Lt1/c;->w0(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr v2, p2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget p2, v2, Lgh3/a;->a:I

    .line 81
    .line 82
    invoke-interface {v3, p2}, Lt1/c;->w0(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    if-le v0, p1, :cond_4

    .line 87
    .line 88
    move p1, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    int-to-float p1, p1

    .line 91
    int-to-float p2, v0

    .line 92
    div-float/2addr p1, p2

    .line 93
    div-float p1, v2, p1

    .line 94
    .line 95
    :goto_4
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {p2, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lcom/reddit/feeds/ui/composables/h;->y(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-static {p2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_5
    invoke-interface {v0, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-static {p2, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/reddit/feeds/ui/composables/h;->y(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-static {p2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_6
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "post_youtube_thumbnail"

    .line 145
    .line 146
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0x1c

    .line 152
    .line 153
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->h:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v4, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 163
    .line 164
    const/16 v8, 0x6030

    .line 165
    .line 166
    const/16 v9, 0x68

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    move-object v7, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v2, p1

    .line 173
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    move-object v5, v7

    .line 177
    move-object p1, p2

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 189
    .line 190
    const/16 v1, 0xb

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public final e(Lcom/reddit/feeds/ui/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x216a87b8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v8

    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 54
    .line 55
    and-int/lit16 v7, v5, 0xc00

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v4, 0x493

    .line 72
    .line 73
    const/16 v10, 0x492

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eq v7, v10, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v12

    .line 81
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_11

    .line 88
    .line 89
    iget-object v7, v2, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v10, v7}, Lcom/reddit/feeds/ui/c0;->b(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/y;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    int-to-float v8, v8

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static {v7, v8, v13, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/reddit/feeds/ui/composables/h;->y(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v2, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 108
    .line 109
    const v8, 0x6e3c21fe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-ne v8, v13, :cond_7

    .line 122
    .line 123
    new-instance v8, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 124
    .line 125
    const/16 v14, 0xf

    .line 126
    .line 127
    invoke-direct {v8, v14}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v8}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 143
    .line 144
    invoke-static {v7, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 149
    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 170
    .line 171
    if-eqz v11, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 177
    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v7, -0x615d173a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v1, Lcom/reddit/feeds/impl/ui/composables/z1;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-object v11, v1, Lcom/reddit/feeds/impl/ui/composables/z1;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    or-int/2addr v8, v11

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-nez v8, :cond_9

    .line 244
    .line 245
    if-ne v11, v13, :cond_a

    .line 246
    .line 247
    :cond_9
    new-instance v8, Lx22/o;

    .line 248
    .line 249
    sget-object v19, Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;->YOUTUBE:Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;

    .line 250
    .line 251
    new-instance v14, Lx22/s;

    .line 252
    .line 253
    const-string v17, ""

    .line 254
    .line 255
    iget-object v15, v1, Lcom/reddit/feeds/impl/ui/composables/z1;->g:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v11, v1, Lcom/reddit/feeds/impl/ui/composables/z1;->h:Ljava/lang/String;

    .line 258
    .line 259
    iget v9, v1, Lcom/reddit/feeds/impl/ui/composables/z1;->a:I

    .line 260
    .line 261
    iget v12, v1, Lcom/reddit/feeds/impl/ui/composables/z1;->b:I

    .line 262
    .line 263
    move-object/from16 v18, v15

    .line 264
    .line 265
    move/from16 v20, v9

    .line 266
    .line 267
    move-object/from16 v16, v11

    .line 268
    .line 269
    move/from16 v21, v12

    .line 270
    .line 271
    invoke-direct/range {v14 .. v21}, Lx22/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;II)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v8, v7, v14}, Lx22/o;-><init>(Ljava/lang/String;Lij2/a;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    const-string v7, "containerSize"

    .line 291
    .line 292
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const v7, -0x6575d3ae

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    const/16 v7, 0x20

    .line 302
    .line 303
    int-to-float v8, v7

    .line 304
    iget v7, v1, Lcom/reddit/feeds/impl/ui/composables/z1;->a:I

    .line 305
    .line 306
    int-to-float v7, v7

    .line 307
    iget v9, v1, Lcom/reddit/feeds/impl/ui/composables/z1;->b:I

    .line 308
    .line 309
    int-to-float v9, v9

    .line 310
    div-float/2addr v7, v9

    .line 311
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Lt1/c;

    .line 318
    .line 319
    iget v6, v6, Lgh3/a;->a:I

    .line 320
    .line 321
    invoke-interface {v12, v8}, Lt1/c;->b0(F)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    sub-int v12, v6, v12

    .line 326
    .line 327
    int-to-float v14, v12

    .line 328
    div-float/2addr v14, v7

    .line 329
    float-to-int v7, v14

    .line 330
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Lt1/c;

    .line 335
    .line 336
    invoke-static {v7, v12}, Ljava/lang/Integer;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-interface {v14, v7}, Lt1/c;->w0(I)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lt1/c;

    .line 353
    .line 354
    iget-boolean v12, v1, Lcom/reddit/feeds/impl/ui/composables/z1;->k:Z

    .line 355
    .line 356
    invoke-interface {v9, v6}, Lt1/c;->w0(I)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v12, :cond_b

    .line 361
    .line 362
    sub-float/2addr v6, v8

    .line 363
    :cond_b
    const v8, -0x3e73cd83

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    iget-object v8, v1, Lcom/reddit/feeds/impl/ui/composables/z1;->m:Llg1/a;

    .line 370
    .line 371
    if-nez v8, :cond_c

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lx22/o;

    .line 380
    .line 381
    invoke-static {v10, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v6, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, Lcom/reddit/feeds/ui/composables/h;->y(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const v7, 0x4c5de2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    and-int/lit8 v4, v4, 0x70

    .line 400
    .line 401
    const/16 v7, 0x20

    .line 402
    .line 403
    if-ne v4, v7, :cond_d

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_d
    const/4 v7, 0x0

    .line 408
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v7, :cond_e

    .line 413
    .line 414
    if-ne v4, v13, :cond_f

    .line 415
    .line 416
    :cond_e
    new-instance v4, Lcom/reddit/answers/data/datasource/h;

    .line 417
    .line 418
    const/16 v7, 0x15

    .line 419
    .line 420
    invoke-direct {v4, v3, v7}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v12, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v8, v9, v4, v0, v12}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    move-object v4, v10

    .line 447
    goto :goto_8

    .line 448
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v4, p3

    .line 457
    .line 458
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_12

    .line 463
    .line 464
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/z1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/z1;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->i:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->j:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->j:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->k:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->k:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->l:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->l:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->m:Llg1/a;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/z1;->m:Llg1/a;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->i:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->m:Llg1/a;

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_0
    add-int/2addr v0, p0

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "YoutubeVideoSection(width="

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", linkId="

    .line 16
    .line 17
    const-string v2, ", uniqueId="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", shouldObfuscate="

    .line 27
    .line 28
    const-string v2, ", videoUrl="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", previewUrl="

    .line 38
    .line 39
    const-string v2, ", createdAtUtc="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->i:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", promoted="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", applyInset="

    .line 64
    .line 65
    const-string v2, ", isYoutubeEmbedEnabled="

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->k:Z

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->l:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", embedMediaComponent="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/z1;->m:Llg1/a;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
