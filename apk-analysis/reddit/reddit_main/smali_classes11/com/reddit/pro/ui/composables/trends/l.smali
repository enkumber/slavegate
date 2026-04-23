.class public final synthetic Lcom/reddit/pro/ui/composables/trends/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/reddit/feeds/ui/h;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ltv2/s0;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/h;Lkotlin/jvm/functions/Function1;Ltv2/s0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/pro/ui/composables/trends/l;->a:I

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/trends/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/trends/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/trends/l;->d:Lcom/reddit/feeds/ui/h;

    iput-object p4, p0, Lcom/reddit/pro/ui/composables/trends/l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reddit/pro/ui/composables/trends/l;->f:Ltv2/s0;

    iput-object p6, p0, Lcom/reddit/pro/ui/composables/trends/l;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/h;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/f1;Ltv2/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/pro/ui/composables/trends/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/trends/l;->d:Lcom/reddit/feeds/ui/h;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/trends/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/trends/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/pro/ui/composables/trends/l;->f:Ltv2/s0;

    iput-object p5, p0, Lcom/reddit/pro/ui/composables/trends/l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/reddit/pro/ui/composables/trends/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/h;Lkotlin/jvm/functions/Function1;Ltv2/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 3
    const/4 p7, 0x2

    iput p7, p0, Lcom/reddit/pro/ui/composables/trends/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/trends/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/trends/l;->d:Lcom/reddit/feeds/ui/h;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/trends/l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/pro/ui/composables/trends/l;->f:Ltv2/s0;

    iput-object p5, p0, Lcom/reddit/pro/ui/composables/trends/l;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/pro/ui/composables/trends/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Landroidx/compose/foundation/lazy/j0;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v11, v1

    .line 16
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/h3;

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
    and-int/lit8 v4, v3, 0x3

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v4, v6, :cond_0

    .line 40
    .line 41
    move v4, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v7

    .line 44
    :goto_0
    and-int/2addr v3, v8

    .line 45
    check-cast v2, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->CATEGORY:Lcom/reddit/feeds/data/FeedType;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/reddit/feeds/ui/p;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/reddit/pro/ui/composables/trends/l;->d:Lcom/reddit/feeds/ui/h;

    .line 70
    .line 71
    move-object v8, v4

    .line 72
    check-cast v8, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 73
    .line 74
    iget-object v8, v8, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/reddit/feeds/ui/c;

    .line 81
    .line 82
    const v9, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    if-ne v10, v12, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v10, Lcom/reddit/pro/ui/composables/trends/TrendsScreenFeedContentsKt$TrendsScreenFeedContents$5$3$2$1$1;

    .line 103
    .line 104
    invoke-direct {v10, v4}, Lcom/reddit/pro/ui/composables/trends/TrendsScreenFeedContentsKt$TrendsScreenFeedContents$5$3$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast v10, Ltm3/g;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    move-object v4, v10

    .line 116
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    sget-object v9, Lcom/reddit/pro/ui/composables/trends/a;->j:Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    new-instance v10, Lcom/reddit/pro/ui/composables/trends/m;

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    iget-object v14, v0, Lcom/reddit/pro/ui/composables/trends/l;->f:Ltv2/s0;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/trends/l;->e:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-direct {v10, v14, v0, v13}, Lcom/reddit/pro/ui/composables/trends/m;-><init>(Ltv2/s0;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    const v13, 0x67697a4d

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v10, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const v10, -0x615d173a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    or-int/2addr v10, v15

    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    if-nez v10, :cond_3

    .line 157
    .line 158
    if-ne v15, v12, :cond_4

    .line 159
    .line 160
    :cond_3
    new-instance v15, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 161
    .line 162
    const/16 v10, 0x15

    .line 163
    .line 164
    invoke-direct {v15, v10, v14, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    move-object v14, v15

    .line 171
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const v32, 0xfffcb40

    .line 179
    .line 180
    .line 181
    move-object v7, v3

    .line 182
    move-object v3, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const v29, 0xc36000

    .line 212
    .line 213
    .line 214
    const/16 v30, 0x186

    .line 215
    .line 216
    move-object/from16 v28, v2

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    invoke-static/range {v2 .. v32}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move-object/from16 v28, v2

    .line 224
    .line 225
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->c:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->g:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v6, v1

    .line 239
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v7, v1

    .line 244
    check-cast v7, Landroidx/compose/ui/s;

    .line 245
    .line 246
    move-object/from16 v8, p1

    .line 247
    .line 248
    check-cast v8, Landroidx/compose/runtime/m;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const v1, 0x30001

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    iget-object v3, v0, Lcom/reddit/pro/ui/composables/trends/l;->d:Lcom/reddit/feeds/ui/h;

    .line 265
    .line 266
    iget-object v4, v0, Lcom/reddit/pro/ui/composables/trends/l;->e:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/reddit/pro/ui/composables/trends/l;->f:Ltv2/s0;

    .line 269
    .line 270
    invoke-static/range {v2 .. v9}, Lcom/reddit/pro/ui/composables/trends/a;->s(Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/h;Lkotlin/jvm/functions/Function1;Ltv2/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->b:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    check-cast v2, Landroidx/compose/ui/s;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->c:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->g:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v8, v1

    .line 289
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Landroidx/compose/runtime/m;

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    check-cast v3, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    and-int/lit8 v5, v3, 0x3

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    const/4 v7, 0x1

    .line 307
    if-eq v5, v6, :cond_6

    .line 308
    .line 309
    move v5, v7

    .line 310
    goto :goto_2

    .line 311
    :cond_6
    const/4 v5, 0x0

    .line 312
    :goto_2
    and-int/2addr v3, v7

    .line 313
    move-object v9, v1

    .line 314
    check-cast v9, Landroidx/compose/runtime/r;

    .line 315
    .line 316
    invoke-virtual {v9, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 323
    .line 324
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 331
    .line 332
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 337
    .line 338
    iget-object v5, v0, Lcom/reddit/pro/ui/composables/trends/l;->d:Lcom/reddit/feeds/ui/h;

    .line 339
    .line 340
    iget-object v6, v0, Lcom/reddit/pro/ui/composables/trends/l;->e:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    iget-object v7, v0, Lcom/reddit/pro/ui/composables/trends/l;->f:Ltv2/s0;

    .line 343
    .line 344
    invoke-direct/range {v3 .. v8}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/h;Lkotlin/jvm/functions/Function1;Ltv2/s0;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    const v0, -0x2c7b3cd5

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-wide v5, v10

    .line 355
    const/high16 v10, 0x30000

    .line 356
    .line 357
    const/16 v11, 0x16

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static/range {v2 .. v11}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 367
    .line 368
    .line 369
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v3, v1

    .line 375
    check-cast v3, Landroidx/compose/ui/s;

    .line 376
    .line 377
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->c:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v4, v1

    .line 380
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/trends/l;->g:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v8, v1

    .line 385
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Landroidx/compose/runtime/m;

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    and-int/lit8 v5, v2, 0x3

    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    const/4 v7, 0x1

    .line 403
    if-eq v5, v6, :cond_8

    .line 404
    .line 405
    move v5, v7

    .line 406
    goto :goto_4

    .line 407
    :cond_8
    const/4 v5, 0x0

    .line 408
    :goto_4
    and-int/2addr v2, v7

    .line 409
    move-object v14, v1

    .line 410
    check-cast v14, Landroidx/compose/runtime/r;

    .line 411
    .line 412
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_9

    .line 417
    .line 418
    new-instance v2, Lcom/reddit/pro/ui/composables/trends/l;

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    iget-object v5, v0, Lcom/reddit/pro/ui/composables/trends/l;->d:Lcom/reddit/feeds/ui/h;

    .line 422
    .line 423
    iget-object v6, v0, Lcom/reddit/pro/ui/composables/trends/l;->e:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    iget-object v7, v0, Lcom/reddit/pro/ui/composables/trends/l;->f:Ltv2/s0;

    .line 426
    .line 427
    invoke-direct/range {v2 .. v9}, Lcom/reddit/pro/ui/composables/trends/l;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/h;Lkotlin/jvm/functions/Function1;Ltv2/s0;Lkotlin/jvm/functions/Function1;I)V

    .line 428
    .line 429
    .line 430
    const v0, -0x632e5158

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    const/16 v15, 0x6000

    .line 438
    .line 439
    const/16 v16, 0xf

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 450
    .line 451
    .line 452
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
