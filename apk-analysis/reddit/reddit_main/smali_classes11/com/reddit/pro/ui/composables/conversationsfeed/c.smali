.class public final synthetic Lcom/reddit/pro/ui/composables/conversationsfeed/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpv2/d;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrv2/b;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lcom/reddit/pro/ui/composables/conversationsfeed/g;I)V
    .locals 0

    .line 3
    const/4 p5, 0x0

    iput p5, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/reddit/feeds/ui/p;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/compose/foundation/lazy/j0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit8 v6, v4, 0x3

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eq v6, v7, :cond_0

    .line 41
    .line 42
    move v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v9

    .line 45
    :goto_0
    and-int/2addr v4, v8

    .line 46
    check-cast v1, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    sget-object v7, Lcom/reddit/feeds/data/FeedType;->CATEGORY:Lcom/reddit/feeds/data/FeedType;

    .line 55
    .line 56
    sget-object v4, Lcom/reddit/pro/ui/composables/conversationsfeed/a;->b:Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v6, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    move-object v8, v4

    .line 65
    iget-object v4, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    if-ne v10, v11, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v10, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-direct {v10, v0, v4}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object/from16 v16, v10

    .line 92
    .line 93
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static {v1, v9, v6, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    if-ne v6, v11, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v6, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-direct {v6, v0, v4}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object/from16 v17, v6

    .line 118
    .line 119
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const v32, 0xffe7f40

    .line 127
    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/high16 v29, 0xc30000

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    move-object/from16 v28, v1

    .line 164
    .line 165
    invoke-static/range {v2 .. v32}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object/from16 v28, v1

    .line 170
    .line 171
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lpv2/d;

    .line 180
    .line 181
    iget-object v2, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 188
    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    check-cast v4, Landroidx/compose/runtime/m;

    .line 192
    .line 193
    move-object/from16 v5, p2

    .line 194
    .line 195
    check-cast v5, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    and-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x1

    .line 206
    if-eq v6, v7, :cond_6

    .line 207
    .line 208
    move v6, v9

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move v6, v8

    .line 211
    :goto_2
    and-int/2addr v5, v9

    .line 212
    check-cast v4, Landroidx/compose/runtime/r;

    .line 213
    .line 214
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    int-to-float v6, v6

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static {v5, v7, v6, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 243
    .line 244
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 245
    .line 246
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 251
    .line 252
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v6, -0x6815fd56

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->b:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    or-int/2addr v6, v7

    .line 273
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    or-int/2addr v6, v7

    .line 278
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v6, :cond_7

    .line 283
    .line 284
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 285
    .line 286
    if-ne v7, v6, :cond_8

    .line 287
    .line 288
    :cond_7
    new-instance v7, Lcom/reddit/pro/ui/composables/conversationsfeed/k;

    .line 289
    .line 290
    invoke-direct {v7, v3, v0, v2}, Lcom/reddit/pro/ui/composables/conversationsfeed/k;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v7, v5, v4, v8}, Lcom/reddit/pro/ui/composables/conversationsfeed/a;->b(Lpv2/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->d:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v2, v1

    .line 314
    check-cast v2, Lrv2/b;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v3, v1

    .line 319
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->e:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, v1

    .line 324
    check-cast v5, Lcom/reddit/pro/ui/composables/conversationsfeed/g;

    .line 325
    .line 326
    move-object/from16 v6, p1

    .line 327
    .line 328
    check-cast v6, Landroidx/compose/runtime/m;

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    iget-object v4, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;->b:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static/range {v2 .. v7}, Lcom/reddit/pro/ui/composables/conversationsfeed/a;->a(Lrv2/b;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lcom/reddit/pro/ui/composables/conversationsfeed/g;Landroidx/compose/runtime/m;I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
