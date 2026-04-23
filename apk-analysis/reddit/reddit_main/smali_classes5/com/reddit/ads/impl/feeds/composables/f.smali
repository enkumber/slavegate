.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILnp3/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/ads/impl/feeds/composables/f;->b:F

    iput p2, p0, Lcom/reddit/ads/impl/feeds/composables/f;->d:I

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/f;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/composables/f;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/ads/impl/feeds/composables/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm13/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/f;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/ads/impl/feeds/composables/f;->b:F

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/f;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/f;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/composables/f;->i:Ljava/lang/Object;

    iput p7, p0, Lcom/reddit/ads/impl/feeds/composables/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/r0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/f;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/ads/impl/feeds/composables/f;->b:F

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/f;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/composables/f;->i:Ljava/lang/Object;

    iput p7, p0, Lcom/reddit/ads/impl/feeds/composables/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnp3/c;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/f;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lnp3/c;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/f;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    and-int/lit8 v8, v6, 0x3

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v8, v9, :cond_0

    .line 48
    .line 49
    move v8, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v8, v11

    .line 52
    :goto_0
    and-int/2addr v6, v10

    .line 53
    check-cast v5, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v8, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 60
    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v6, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v13, 0xc

    .line 72
    .line 73
    int-to-float v14, v13

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v17, 0x5

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 85
    .line 86
    invoke-static {v13, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-wide v10, v5, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v5, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v8, v5, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v5, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v5, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v5, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const-string v12, "topic_selection_column"

    .line 157
    .line 158
    invoke-static {v6, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    move-object/from16 v38, v3

    .line 163
    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v12, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v12, Lx/u;->a:Lx/u;

    .line 171
    .line 172
    invoke-virtual {v12, v3, v13}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v12, 0x8

    .line 177
    .line 178
    int-to-float v12, v12

    .line 179
    const/16 v13, 0xa

    .line 180
    .line 181
    int-to-float v13, v13

    .line 182
    invoke-static {v3, v12, v13, v12, v13}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v12, v0, Lcom/reddit/ads/impl/feeds/composables/f;->b:F

    .line 187
    .line 188
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 193
    .line 194
    move-object/from16 v39, v4

    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    invoke-static {v12, v13, v5, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-wide v12, v5, Landroidx/compose/runtime/r;->T:J

    .line 202
    .line 203
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v40, v2

    .line 219
    .line 220
    iget-boolean v2, v5, Landroidx/compose/runtime/r;->S:Z

    .line 221
    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v5, v11, v5, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "topic_selection_title"

    .line 244
    .line 245
    invoke-static {v6, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const v2, 0x7f1324a9

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const v36, 0x1fffc

    .line 269
    .line 270
    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const-wide/16 v21, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const-wide/16 v25, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const/16 v34, 0x30

    .line 300
    .line 301
    move-object/from16 v32, v3

    .line 302
    .line 303
    move-object/from16 v33, v5

    .line 304
    .line 305
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 306
    .line 307
    .line 308
    const-string v3, "topic_selection_description"

    .line 309
    .line 310
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const v3, 0x7f1324a7

    .line 315
    .line 316
    .line 317
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v3, v4, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 330
    .line 331
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 332
    .line 333
    move-object/from16 v32, v3

    .line 334
    .line 335
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 336
    .line 337
    .line 338
    const-string v3, "topic_selection_counter"

    .line 339
    .line 340
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    iget v3, v0, Lcom/reddit/ads/impl/feeds/composables/f;->d:I

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const v4, 0x7f1324ae

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v3, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 366
    .line 367
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 368
    .line 369
    move-object/from16 v32, v3

    .line 370
    .line 371
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lcom/reddit/ads/impl/feeds/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v4, v5, v3, v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->v(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x6f17f230

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 385
    .line 386
    .line 387
    if-eqz v38, :cond_3

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 396
    .line 397
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    const-string v7, "topic_selection_error"

    .line 412
    .line 413
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const v27, 0x1fff8

    .line 420
    .line 421
    .line 422
    move v9, v4

    .line 423
    move-object v4, v7

    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    move v10, v9

    .line 427
    const/4 v9, 0x0

    .line 428
    move v11, v10

    .line 429
    const/4 v10, 0x0

    .line 430
    move v12, v11

    .line 431
    const/4 v11, 0x0

    .line 432
    move v14, v12

    .line 433
    const-wide/16 v12, 0x0

    .line 434
    .line 435
    move v15, v14

    .line 436
    const/4 v14, 0x0

    .line 437
    move/from16 v16, v15

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    move/from16 v18, v16

    .line 441
    .line 442
    const-wide/16 v16, 0x0

    .line 443
    .line 444
    move/from16 v19, v18

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move/from16 v20, v19

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move/from16 v21, v20

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move/from16 v22, v21

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move/from16 v23, v22

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v25, 0x30

    .line 465
    .line 466
    move-object/from16 v24, v5

    .line 467
    .line 468
    move-object/from16 v41, v6

    .line 469
    .line 470
    move-wide v5, v2

    .line 471
    move/from16 v2, v23

    .line 472
    .line 473
    move-object/from16 v3, v38

    .line 474
    .line 475
    move-object/from16 v23, v0

    .line 476
    .line 477
    move-object/from16 v0, v39

    .line 478
    .line 479
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v5, v24

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_3
    move v2, v4

    .line 486
    move-object/from16 v41, v6

    .line 487
    .line 488
    move-object/from16 v0, v39

    .line 489
    .line 490
    :goto_3
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    const-string v3, "topic_selection_grid"

    .line 494
    .line 495
    move-object/from16 v4, v41

    .line 496
    .line 497
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    const v3, -0x6815fd56

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v3, v40

    .line 508
    .line 509
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    or-int/2addr v4, v6

    .line 518
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    or-int/2addr v4, v6

    .line 523
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-nez v4, :cond_4

    .line 528
    .line 529
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 530
    .line 531
    if-ne v6, v4, :cond_5

    .line 532
    .line 533
    :cond_4
    new-instance v6, Lcom/reddit/screen/settings/preferences/p;

    .line 534
    .line 535
    const/16 v4, 0x18

    .line 536
    .line 537
    invoke-direct {v6, v3, v4, v1, v0}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_5
    move-object/from16 v21, v6

    .line 544
    .line 545
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    const/16 v23, 0x6

    .line 551
    .line 552
    const/16 v24, 0x1fe

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    move-object/from16 v22, v5

    .line 568
    .line 569
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 581
    .line 582
    .line 583
    const/16 v37, 0x0

    .line 584
    .line 585
    throw v37

    .line 586
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 587
    .line 588
    .line 589
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->e:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v2, v1

    .line 595
    check-cast v2, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 596
    .line 597
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->f:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v5, v1

    .line 600
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->g:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v6, v1

    .line 605
    check-cast v6, Lm13/c;

    .line 606
    .line 607
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->i:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v7, v1

    .line 610
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    move-object/from16 v8, p1

    .line 613
    .line 614
    check-cast v8, Landroidx/compose/runtime/m;

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    check-cast v1, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->d:I

    .line 624
    .line 625
    or-int/lit8 v1, v1, 0x1

    .line 626
    .line 627
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    iget v3, v0, Lcom/reddit/ads/impl/feeds/composables/f;->b:F

    .line 632
    .line 633
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    invoke-static/range {v2 .. v9}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->u(Lcom/reddit/postsubmit/unified/refactor/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm13/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->e:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v2, v1

    .line 644
    check-cast v2, Lsm1/r0;

    .line 645
    .line 646
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->f:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v4, v1

    .line 649
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->g:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v6, v1

    .line 654
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 655
    .line 656
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->i:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v7, v1

    .line 659
    check-cast v7, Landroidx/compose/ui/s;

    .line 660
    .line 661
    move-object/from16 v8, p1

    .line 662
    .line 663
    check-cast v8, Landroidx/compose/runtime/m;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget v1, v0, Lcom/reddit/ads/impl/feeds/composables/f;->d:I

    .line 673
    .line 674
    or-int/lit8 v1, v1, 0x1

    .line 675
    .line 676
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    iget v3, v0, Lcom/reddit/ads/impl/feeds/composables/f;->b:F

    .line 681
    .line 682
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    invoke-static/range {v2 .. v9}, Lcom/reddit/ads/impl/feeds/composables/l;->d(Lsm1/r0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
