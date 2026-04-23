.class public final Lcom/reddit/mod/removalreasons/screen/detail/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/c0;->a:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/removalreasons/screen/detail/a0;Ldm3/a;)Ljava/lang/Object;
    .locals 28

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
    instance-of v3, v2, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/c0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/detail/c0;->a:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/detail/a0;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/detail/a0;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_3
    iget-object v1, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/detail/a0;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    instance-of v2, v1, Lcom/reddit/mod/removalreasons/screen/detail/s;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->U:Lhd2/i;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->i:Ldc/b;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->f0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->T()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->O()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v1, Lhd2/b;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v5}, Lhd2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->x:Lcom/reddit/screen/c0;

    .line 113
    .line 114
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->y:Lnc1/g;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->B:Lt43/a;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lnc1/g;->a(Lt43/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->U:Lhd2/i;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->T()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->O()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v1, Lhd2/b;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4, v5}, Lhd2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->q0:Lfd2/g;

    .line 142
    .line 143
    const-string v1, "contentCacheKey"

    .line 144
    .line 145
    const-string v3, "contentWithKindId"

    .line 146
    .line 147
    const-string v4, "subredditName"

    .line 148
    .line 149
    const-string v5, "subredditWithKindId"

    .line 150
    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    iget-object v8, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->f0:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->g0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->h0:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->i0:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->p0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Ldc/b;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Lfd2/e;

    .line 182
    .line 183
    iget-object v0, v2, Ldc/b;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lhx/d;

    .line 186
    .line 187
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v7, v0

    .line 194
    check-cast v7, Landroid/content/Context;

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0xd60

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-static/range {v6 .. v18}, Lfd2/e;->a(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd2/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_15

    .line 208
    .line 209
    :cond_5
    iget-object v6, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->f0:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->g0:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->h0:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v9, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->i0:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v10, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->l0:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    iget-object v11, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->m0:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->p0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "contentRemoved"

    .line 239
    .line 240
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "contentSpammed"

    .line 244
    .line 245
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Ldc/b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    check-cast v19, Lfd2/e;

    .line 253
    .line 254
    iget-object v1, v2, Ldc/b;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lhx/d;

    .line 257
    .line 258
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v20, v1

    .line 265
    .line 266
    check-cast v20, Landroid/content/Context;

    .line 267
    .line 268
    move-object/from16 v27, v0

    .line 269
    .line 270
    move-object/from16 v21, v6

    .line 271
    .line 272
    move-object/from16 v22, v7

    .line 273
    .line 274
    move-object/from16 v23, v8

    .line 275
    .line 276
    move-object/from16 v24, v9

    .line 277
    .line 278
    move-object/from16 v25, v10

    .line 279
    .line 280
    move-object/from16 v26, v11

    .line 281
    .line 282
    invoke-static/range {v19 .. v27}, Lfd2/e;->b(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_15

    .line 286
    .line 287
    :cond_6
    instance-of v2, v1, Lcom/reddit/mod/removalreasons/screen/detail/z;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/detail/z;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/reddit/mod/removalreasons/screen/detail/z;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->y0:Lcom/reddit/feeds/impl/domain/m;

    .line 297
    .line 298
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 299
    .line 300
    aget-object v4, v3, v7

    .line 301
    .line 302
    invoke-virtual {v2, v4, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_7

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/16 v2, 0x2710

    .line 316
    .line 317
    if-gt v1, v2, :cond_7

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_7
    move v9, v5

    .line 321
    :goto_1
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->z0:Lcom/reddit/feeds/impl/domain/m;

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    aget-object v2, v3, v2

    .line 325
    .line 326
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_15

    .line 334
    .line 335
    :cond_8
    instance-of v2, v1, Lcom/reddit/mod/removalreasons/screen/detail/v;

    .line 336
    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/detail/v;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/reddit/mod/removalreasons/screen/detail/v;->a:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 342
    .line 343
    iget-object v2, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->v0:Lcom/reddit/feeds/impl/domain/m;

    .line 344
    .line 345
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 346
    .line 347
    aget-object v3, v3, v5

    .line 348
    .line 349
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_15

    .line 353
    .line 354
    :cond_9
    instance-of v2, v1, Lcom/reddit/mod/removalreasons/screen/detail/x;

    .line 355
    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/detail/x;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/reddit/mod/removalreasons/screen/detail/x;->a:Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;

    .line 361
    .line 362
    iget-object v2, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->w0:Lcom/reddit/feeds/impl/domain/m;

    .line 363
    .line 364
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 365
    .line 366
    aget-object v3, v3, v9

    .line 367
    .line 368
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_15

    .line 372
    .line 373
    :cond_a
    instance-of v2, v1, Lcom/reddit/mod/removalreasons/screen/detail/u;

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/detail/u;

    .line 378
    .line 379
    iget-object v1, v1, Lcom/reddit/mod/removalreasons/screen/detail/u;->a:Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 380
    .line 381
    iget-object v2, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->x0:Lcom/reddit/feeds/impl/domain/m;

    .line 382
    .line 383
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 384
    .line 385
    aget-object v3, v3, v8

    .line 386
    .line 387
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_15

    .line 391
    .line 392
    :cond_b
    instance-of v2, v1, Lcom/reddit/mod/removalreasons/screen/detail/t;

    .line 393
    .line 394
    if-eqz v2, :cond_c

    .line 395
    .line 396
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->U:Lhd2/i;

    .line 397
    .line 398
    iget-object v2, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->f0:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->T()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->O()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v1, Lhd2/b;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v3, v4}, Lhd2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->x:Lcom/reddit/screen/c0;

    .line 414
    .line 415
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->y:Lnc1/g;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->B:Lt43/a;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_15

    .line 428
    .line 429
    :cond_c
    instance-of v2, v1, Lcom/reddit/mod/removalreasons/screen/detail/y;

    .line 430
    .line 431
    if-eqz v2, :cond_21

    .line 432
    .line 433
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->h0:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->p0:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v5, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->f0:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v10, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->o0:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v11, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->U:Lhd2/i;

    .line 442
    .line 443
    invoke-static {v1}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v12, Lcom/reddit/mod/removalreasons/screen/detail/b0;->a:[I

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    aget v1, v12, v1

    .line 454
    .line 455
    const-string v12, ""

    .line 456
    .line 457
    if-eq v1, v9, :cond_f

    .line 458
    .line 459
    if-eq v1, v8, :cond_d

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_d
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->T()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v10, :cond_e

    .line 467
    .line 468
    move-object v13, v12

    .line 469
    goto :goto_2

    .line 470
    :cond_e
    move-object v13, v10

    .line 471
    :goto_2
    move-object v14, v11

    .line 472
    check-cast v14, Lhd2/b;

    .line 473
    .line 474
    invoke-virtual {v14, v5, v1, v13, v2}, Lhd2/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_f
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->O()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v10, :cond_10

    .line 483
    .line 484
    move-object v13, v12

    .line 485
    goto :goto_3

    .line 486
    :cond_10
    move-object v13, v10

    .line 487
    :goto_3
    move-object v14, v11

    .line 488
    check-cast v14, Lhd2/b;

    .line 489
    .line 490
    invoke-virtual {v14, v5, v1, v13, v2}, Lhd2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_4
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->f0:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->T()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->O()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v18

    .line 503
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->S()Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v5, Lcom/reddit/mod/removalreasons/screen/detail/d0;->a:[I

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    aget v2, v5, v2

    .line 514
    .line 515
    if-eq v2, v9, :cond_13

    .line 516
    .line 517
    if-eq v2, v8, :cond_12

    .line 518
    .line 519
    if-ne v2, v7, :cond_11

    .line 520
    .line 521
    sget-object v2, Lhd2/e;->d:Lhd2/e;

    .line 522
    .line 523
    :goto_5
    move-object/from16 v19, v2

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 527
    .line 528
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_12
    sget-object v2, Lhd2/e;->c:Lhd2/e;

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_13
    sget-object v2, Lhd2/e;->b:Lhd2/e;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->U()Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v5, Lcom/reddit/mod/removalreasons/screen/detail/d0;->b:[I

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    aget v2, v5, v2

    .line 549
    .line 550
    if-eq v2, v9, :cond_15

    .line 551
    .line 552
    if-ne v2, v8, :cond_14

    .line 553
    .line 554
    sget-object v2, Lhd2/g;->b:Lhd2/g;

    .line 555
    .line 556
    :goto_7
    move-object/from16 v20, v2

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 560
    .line 561
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_15
    sget-object v2, Lhd2/g;->c:Lhd2/g;

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :goto_8
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->Q()Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v5, Lcom/reddit/mod/removalreasons/screen/detail/d0;->c:[I

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    aget v2, v5, v2

    .line 579
    .line 580
    if-eq v2, v9, :cond_17

    .line 581
    .line 582
    if-ne v2, v8, :cond_16

    .line 583
    .line 584
    sget-object v2, Lhd2/c;->c:Lhd2/c;

    .line 585
    .line 586
    :goto_9
    move-object/from16 v21, v2

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 590
    .line 591
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_17
    sget-object v2, Lhd2/c;->b:Lhd2/c;

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :goto_a
    iget-object v2, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->n0:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v5, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->e0:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->R()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    xor-int/lit8 v22, v5, 0x1

    .line 611
    .line 612
    if-nez v10, :cond_18

    .line 613
    .line 614
    move-object/from16 v24, v12

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_18
    move-object/from16 v24, v10

    .line 618
    .line 619
    :goto_b
    iget-object v5, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->c0:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v10, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->D0:Lcom/reddit/feeds/impl/domain/m;

    .line 622
    .line 623
    sget-object v13, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 624
    .line 625
    const/4 v14, 0x7

    .line 626
    aget-object v13, v13, v14

    .line 627
    .line 628
    invoke-virtual {v10, v0, v13}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    move-object/from16 v26, v10

    .line 633
    .line 634
    check-cast v26, Ljava/util/List;

    .line 635
    .line 636
    move-object v15, v11

    .line 637
    check-cast v15, Lhd2/b;

    .line 638
    .line 639
    move-object/from16 v16, v1

    .line 640
    .line 641
    move-object/from16 v23, v2

    .line 642
    .line 643
    move-object/from16 v25, v5

    .line 644
    .line 645
    invoke-virtual/range {v15 .. v26}, Lhd2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd2/f;Lhd2/h;Lhd2/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->x:Lcom/reddit/screen/c0;

    .line 649
    .line 650
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 653
    .line 654
    .line 655
    iput-object v6, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 656
    .line 657
    iput v9, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 658
    .line 659
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->W:Lcom/reddit/session/Session;

    .line 660
    .line 661
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-nez v1, :cond_19

    .line 666
    .line 667
    move-object v14, v12

    .line 668
    goto :goto_c

    .line 669
    :cond_19
    move-object v14, v1

    .line 670
    :goto_c
    iget-object v15, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->f0:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->P()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_1a

    .line 677
    .line 678
    sget-object v1, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->POST:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 679
    .line 680
    :goto_d
    move-object/from16 v19, v1

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_1a
    sget-object v1, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->COMMENT:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :goto_e
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->S()Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toNotifyUserViaUI(Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;)Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 691
    .line 692
    .line 693
    move-result-object v16

    .line 694
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->U()Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toSendMessageAsUI(Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;)Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 699
    .line 700
    .line 701
    move-result-object v17

    .line 702
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->Q()Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toBoolean(Lcom/reddit/mod/removalreasons/screen/detail/LockState;)Z

    .line 707
    .line 708
    .line 709
    move-result v18

    .line 710
    new-instance v13, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    invoke-direct/range {v13 .. v20}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;Z)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->Z:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

    .line 718
    .line 719
    invoke-interface {v1, v13, v3}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;->saveStickySettings(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;Ldm3/a;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-ne v1, v4, :cond_1b

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    :goto_f
    if-ne v1, v4, :cond_1c

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_1c
    :goto_10
    iget-boolean v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->k0:Z

    .line 732
    .line 733
    if-eqz v1, :cond_1e

    .line 734
    .line 735
    iput-object v6, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 736
    .line 737
    iput v8, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 738
    .line 739
    invoke-static {v0, v3}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->N(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-ne v0, v4, :cond_1d

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_1d
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_1e
    iput-object v6, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 750
    .line 751
    iput v7, v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 752
    .line 753
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;

    .line 754
    .line 755
    invoke-direct {v1, v0, v6}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v3}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-ne v0, v4, :cond_1f

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    :goto_12
    if-ne v0, v4, :cond_20

    .line 768
    .line 769
    :goto_13
    return-object v4

    .line 770
    :cond_20
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_21
    instance-of v1, v1, Lcom/reddit/mod/removalreasons/screen/detail/w;

    .line 774
    .line 775
    if-eqz v1, :cond_22

    .line 776
    .line 777
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 778
    .line 779
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->s0:Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;

    .line 785
    .line 786
    invoke-virtual {v0, v9}, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->setNoMessageCoachmarkShown(Z)V

    .line 787
    .line 788
    .line 789
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object v0

    .line 792
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 793
    .line 794
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 795
    .line 796
    .line 797
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/removalreasons/screen/detail/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/detail/c0;->a(Lcom/reddit/mod/removalreasons/screen/detail/a0;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
