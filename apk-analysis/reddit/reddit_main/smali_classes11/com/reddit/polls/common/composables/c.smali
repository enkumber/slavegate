.class public final synthetic Lcom/reddit/polls/common/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/polls/common/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/polls/common/composables/c;->b:J

    iput-wide p3, p0, Lcom/reddit/polls/common/composables/c;->c:J

    iput-object p5, p0, Lcom/reddit/polls/common/composables/c;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/polls/common/composables/c;->d:Ljava/io/Serializable;

    iput-object p7, p0, Lcom/reddit/polls/common/composables/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLnp3/c;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, Lcom/reddit/polls/common/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/polls/common/composables/c;->d:Ljava/io/Serializable;

    iput-wide p2, p0, Lcom/reddit/polls/common/composables/c;->b:J

    iput-wide p4, p0, Lcom/reddit/polls/common/composables/c;->c:J

    iput-object p6, p0, Lcom/reddit/polls/common/composables/c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/polls/common/composables/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lhh3/c;Landroidx/compose/ui/graphics/u;JJ)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/polls/common/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/polls/common/composables/c;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/reddit/polls/common/composables/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/polls/common/composables/c;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/reddit/polls/common/composables/c;->b:J

    iput-wide p6, p0, Lcom/reddit/polls/common/composables/c;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/polls/common/composables/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/polls/common/composables/c;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/polls/common/composables/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lhh3/c;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/polls/common/composables/c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/m;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit8 v6, v3, 0x3

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v6, v7, :cond_0

    .line 39
    .line 40
    move v6, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    and-int/2addr v3, v11

    .line 44
    check-cast v2, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 60
    .line 61
    const/16 v8, 0x17

    .line 62
    .line 63
    int-to-float v8, v8

    .line 64
    const/4 v9, 0x0

    .line 65
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v10, v8, v9, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 72
    .line 73
    invoke-static {v7, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v7, 0x36

    .line 78
    .line 79
    invoke-static {v3, v6, v2, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/reddit/screens/feedoptions/s;->a:Landroidx/compose/runtime/e0;

    .line 152
    .line 153
    sget v3, Lcom/reddit/screens/feedoptions/s;->b:F

    .line 154
    .line 155
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 160
    .line 161
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 168
    .line 169
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    filled-new-array {v1, v3}, [Landroidx/compose/runtime/a2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lcom/reddit/answers/screens/detail/z0;

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    iget-wide v6, v0, Lcom/reddit/polls/common/composables/c;->b:J

    .line 187
    .line 188
    iget-wide v8, v0, Lcom/reddit/polls/common/composables/c;->c:J

    .line 189
    .line 190
    invoke-direct/range {v3 .. v10}, Lcom/reddit/answers/screens/detail/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 191
    .line 192
    .line 193
    const v0, -0x7213248a

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v3, 0x38

    .line 201
    .line 202
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/polls/common/composables/c;->e:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/reddit/polls/common/composables/c;->d:Ljava/io/Serializable;

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/reddit/polls/common/composables/c;->f:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, v1

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Landroidx/compose/runtime/m;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    and-int/lit8 v6, v2, 0x3

    .line 248
    .line 249
    const/4 v7, 0x2

    .line 250
    const/4 v8, 0x1

    .line 251
    if-eq v6, v7, :cond_4

    .line 252
    .line 253
    move v6, v8

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const/4 v6, 0x0

    .line 256
    :goto_3
    and-int/2addr v2, v8

    .line 257
    move-object v12, v1

    .line 258
    check-cast v12, Landroidx/compose/runtime/r;

    .line 259
    .line 260
    invoke-virtual {v12, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    const-wide/16 v25, 0x0

    .line 267
    .line 268
    const/16 v27, 0x7be

    .line 269
    .line 270
    iget-wide v13, v0, Lcom/reddit/polls/common/composables/c;->b:J

    .line 271
    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    const-wide/16 v17, 0x0

    .line 275
    .line 276
    const-wide/16 v19, 0x0

    .line 277
    .line 278
    iget-wide v6, v0, Lcom/reddit/polls/common/composables/c;->c:J

    .line 279
    .line 280
    const-wide/16 v23, 0x0

    .line 281
    .line 282
    move-wide/from16 v21, v6

    .line 283
    .line 284
    invoke-static/range {v13 .. v27}, Lcom/reddit/ui/compose/ds/c1;->M(JJJJJJJI)Lcom/reddit/ui/compose/ds/l5;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v1, 0xfbfff

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v2, v0, v2, v1}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 297
    .line 298
    invoke-direct/range {v2 .. v7}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    const v1, 0x6085e84f

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/16 v13, 0x6000

    .line 309
    .line 310
    const/16 v14, 0xe

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    move-object v7, v0

    .line 316
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/polls/common/composables/c;->d:Ljava/io/Serializable;

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v0, Lcom/reddit/polls/common/composables/c;->e:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v7, v1

    .line 334
    check-cast v7, Lnp3/c;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/reddit/polls/common/composables/c;->f:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v8, v1

    .line 339
    check-cast v8, Landroidx/compose/ui/s;

    .line 340
    .line 341
    move-object/from16 v9, p1

    .line 342
    .line 343
    check-cast v9, Landroidx/compose/runtime/m;

    .line 344
    .line 345
    move-object/from16 v1, p2

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x6001

    .line 353
    .line 354
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    iget-wide v3, v0, Lcom/reddit/polls/common/composables/c;->b:J

    .line 359
    .line 360
    iget-wide v5, v0, Lcom/reddit/polls/common/composables/c;->c:J

    .line 361
    .line 362
    invoke-static/range {v2 .. v10}, Lcom/reddit/polls/common/composables/e;->j(Ljava/lang/String;JJLnp3/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
