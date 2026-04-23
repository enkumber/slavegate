.class public final Lcom/reddit/mod/inline/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/inline/g;


# instance fields
.field public final a:Lcom/reddit/mod/inline/d;

.field public final b:Lcom/reddit/mod/inline/z;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/inline/d;Lcom/reddit/mod/inline/z;)V
    .locals 1

    .line 1
    const-string v0, "commentInlineActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postInlineActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/inline/a0;->a:Lcom/reddit/mod/inline/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/inline/a0;->b:Lcom/reddit/mod/inline/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b0;Lcom/reddit/mod/inline/q;Lyr2/b;Lcom/reddit/screen/o0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/inline/s;

    .line 10
    .line 11
    const-string v7, "context"

    .line 12
    .line 13
    const-string v8, "scope"

    .line 14
    .line 15
    sget-object v9, Lcom/reddit/mod/inline/k;->a:Lcom/reddit/mod/inline/k;

    .line 16
    .line 17
    sget-object v10, Lcom/reddit/mod/inline/n;->a:Lcom/reddit/mod/inline/n;

    .line 18
    .line 19
    sget-object v11, Lcom/reddit/mod/inline/m;->a:Lcom/reddit/mod/inline/m;

    .line 20
    .line 21
    sget-object v12, Lcom/reddit/mod/inline/p;->a:Lcom/reddit/mod/inline/p;

    .line 22
    .line 23
    sget-object v13, Lcom/reddit/mod/inline/l;->a:Lcom/reddit/mod/inline/l;

    .line 24
    .line 25
    sget-object v14, Lcom/reddit/mod/inline/o;->a:Lcom/reddit/mod/inline/o;

    .line 26
    .line 27
    sget-object v15, Lcom/reddit/mod/inline/j;->a:Lcom/reddit/mod/inline/j;

    .line 28
    .line 29
    sget-object v5, Lcom/reddit/mod/inline/i;->a:Lcom/reddit/mod/inline/i;

    .line 30
    .line 31
    sget-object v6, Lcom/reddit/mod/inline/h;->a:Lcom/reddit/mod/inline/h;

    .line 32
    .line 33
    if-eqz v4, :cond_f

    .line 34
    .line 35
    check-cast v3, Lcom/reddit/mod/inline/s;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/reddit/mod/inline/s;->i:Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/inline/a0;->a:Lcom/reddit/mod/inline/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_d

    .line 49
    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, Lcom/reddit/mod/inline/s;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v3, Lcom/reddit/mod/inline/s;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Lcom/reddit/mod/inline/s;->d:Ljava/lang/String;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v5, v4

    .line 64
    iget-object v4, v3, Lcom/reddit/mod/inline/s;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v7, v3, Lcom/reddit/mod/inline/s;->j:J

    .line 67
    .line 68
    move-object/from16 v11, p6

    .line 69
    .line 70
    move-object/from16 v9, p7

    .line 71
    .line 72
    move-object/from16 v10, p8

    .line 73
    .line 74
    move-object/from16 v12, p9

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v12}, Lcom/reddit/mod/inline/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/o0;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    move-object v5, v4

    .line 94
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    :cond_2
    move-object/from16 v4, p5

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    move-object/from16 v0, p6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, v3, Lcom/reddit/mod/inline/s;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v3, Lcom/reddit/mod/inline/s;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v3, Lcom/reddit/mod/inline/s;->d:Ljava/lang/String;

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    iget-object v4, v3, Lcom/reddit/mod/inline/s;->e:Ljava/lang/String;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    const/4 v6, 0x1

    .line 130
    iget-wide v8, v3, Lcom/reddit/mod/inline/s;->j:J

    .line 131
    .line 132
    move-object/from16 v11, p6

    .line 133
    .line 134
    move-object/from16 v10, p7

    .line 135
    .line 136
    move-object/from16 v12, p9

    .line 137
    .line 138
    move-object v3, v7

    .line 139
    move-object/from16 v7, p4

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v12}, Lcom/reddit/mod/inline/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;ZLcom/reddit/screen/o0;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    .line 147
    if-ne v0, v1, :cond_4

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v3, Lcom/reddit/mod/inline/s;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v3, Lcom/reddit/mod/inline/s;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v3, Lcom/reddit/mod/inline/s;->d:Ljava/lang/String;

    .line 166
    .line 167
    move-object v6, v4

    .line 168
    iget-object v4, v3, Lcom/reddit/mod/inline/s;->e:Ljava/lang/String;

    .line 169
    .line 170
    move-object v7, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    iget-wide v8, v3, Lcom/reddit/mod/inline/s;->j:J

    .line 173
    .line 174
    move-object/from16 v11, p6

    .line 175
    .line 176
    move-object/from16 v10, p7

    .line 177
    .line 178
    move-object/from16 v12, p9

    .line 179
    .line 180
    move-object v3, v7

    .line 181
    move-object/from16 v7, p4

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v12}, Lcom/reddit/mod/inline/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;ZLcom/reddit/screen/o0;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    .line 189
    if-ne v0, v1, :cond_6

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_7
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object v1, v3, Lcom/reddit/mod/inline/s;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v3, Lcom/reddit/mod/inline/s;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v3, Lcom/reddit/mod/inline/s;->d:Ljava/lang/String;

    .line 208
    .line 209
    move-object v6, v4

    .line 210
    iget-object v4, v3, Lcom/reddit/mod/inline/s;->e:Ljava/lang/String;

    .line 211
    .line 212
    iget-wide v7, v3, Lcom/reddit/mod/inline/s;->j:J

    .line 213
    .line 214
    move-object/from16 v11, p6

    .line 215
    .line 216
    move-object/from16 v9, p7

    .line 217
    .line 218
    move-object/from16 v10, p8

    .line 219
    .line 220
    move-object/from16 v12, p9

    .line 221
    .line 222
    move-object v3, v6

    .line 223
    move-object/from16 v6, p4

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v12}, Lcom/reddit/mod/inline/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/o0;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    .line 231
    if-ne v0, v1, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    iget-object v1, v3, Lcom/reddit/mod/inline/s;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v3, Lcom/reddit/mod/inline/s;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v3, Lcom/reddit/mod/inline/s;->d:Ljava/lang/String;

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    iget-object v4, v3, Lcom/reddit/mod/inline/s;->e:Ljava/lang/String;

    .line 251
    .line 252
    move-object v6, v5

    .line 253
    iget-boolean v5, v3, Lcom/reddit/mod/inline/s;->h:Z

    .line 254
    .line 255
    iget-wide v7, v3, Lcom/reddit/mod/inline/s;->j:J

    .line 256
    .line 257
    move-object/from16 v11, p6

    .line 258
    .line 259
    move-object/from16 v9, p7

    .line 260
    .line 261
    move-object/from16 v10, p8

    .line 262
    .line 263
    move-object/from16 v12, p9

    .line 264
    .line 265
    move-object v3, v6

    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v12}, Lcom/reddit/mod/inline/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 273
    .line 274
    if-ne v0, v1, :cond_a

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :goto_0
    iget-object v5, v2, Lcom/reddit/mod/inline/d;->e:Lcom/reddit/mod/inline/e;

    .line 294
    .line 295
    new-instance v6, Lcom/reddit/mod/inline/a;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-direct {v6, v9, v2, v0}, Lcom/reddit/mod/inline/a;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v0, "commentState"

    .line 305
    .line 306
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 316
    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    invoke-direct {v0, v3, v2, v4, v6}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/reddit/mod/inline/DistinguishHandler$ensureMainThread$1;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-direct {v2, v5, v0, v3}, Lcom/reddit/mod/inline/DistinguishHandler$ensureMainThread$1;-><init>(Lcom/reddit/mod/inline/e;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    :goto_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 335
    .line 336
    if-ne v0, v1, :cond_e

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_f
    instance-of v4, v3, Lcom/reddit/mod/inline/t;

    .line 343
    .line 344
    if-eqz v4, :cond_21

    .line 345
    .line 346
    check-cast v3, Lcom/reddit/mod/inline/t;

    .line 347
    .line 348
    iget-object v4, v3, Lcom/reddit/mod/inline/t;->h:Lcom/reddit/domain/model/Link;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/reddit/mod/inline/a0;->b:Lcom/reddit/mod/inline/z;

    .line 351
    .line 352
    move-object/from16 p3, v4

    .line 353
    .line 354
    iget-object v4, v0, Lcom/reddit/mod/inline/z;->d:Lcom/reddit/common/coroutines/a;

    .line 355
    .line 356
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    move-object v6, v4

    .line 363
    iget-object v4, v3, Lcom/reddit/mod/inline/t;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v5, v3, Lcom/reddit/mod/inline/t;->c:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v16, v6

    .line 368
    .line 369
    iget-object v6, v3, Lcom/reddit/mod/inline/t;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/Link;->getBody()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_10

    .line 376
    .line 377
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_10
    move-object v8, v1

    .line 382
    iget-boolean v7, v3, Lcom/reddit/mod/inline/t;->g:Z

    .line 383
    .line 384
    invoke-interface/range {v16 .. v16}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    move-object v1, v0

    .line 389
    new-instance v0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    move-object/from16 v2, p5

    .line 393
    .line 394
    move-object/from16 v10, p6

    .line 395
    .line 396
    move-object/from16 v3, p7

    .line 397
    .line 398
    move-object/from16 v9, p8

    .line 399
    .line 400
    invoke-direct/range {v0 .. v11}, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostActionsClicked$2;-><init>(Lcom/reddit/mod/inline/z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 401
    .line 402
    .line 403
    move-object v1, v0

    .line 404
    move-object/from16 v0, p9

    .line 405
    .line 406
    invoke-static {v12, v1, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 411
    .line 412
    if-ne v0, v1, :cond_11

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    :goto_3
    if-ne v0, v1, :cond_12

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_13
    move-object/from16 v16, v4

    .line 426
    .line 427
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_15

    .line 432
    .line 433
    iget-object v1, v3, Lcom/reddit/mod/inline/t;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v3, Lcom/reddit/mod/inline/t;->d:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v3, p4

    .line 438
    .line 439
    move-object/from16 v4, p5

    .line 440
    .line 441
    move-object/from16 v7, p6

    .line 442
    .line 443
    move-object/from16 v5, p7

    .line 444
    .line 445
    move-object/from16 v6, p8

    .line 446
    .line 447
    move-object/from16 v8, p9

    .line 448
    .line 449
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/mod/inline/z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 454
    .line 455
    if-ne v0, v1, :cond_14

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_15
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_16

    .line 468
    .line 469
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_17

    .line 474
    .line 475
    :cond_16
    move-object/from16 v4, p5

    .line 476
    .line 477
    move-object/from16 v11, p6

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_17
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_1f

    .line 486
    .line 487
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_1f

    .line 492
    .line 493
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_19

    .line 498
    .line 499
    iget-object v1, v3, Lcom/reddit/mod/inline/t;->b:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v2, v3, Lcom/reddit/mod/inline/t;->d:Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v3, p4

    .line 504
    .line 505
    move-object/from16 v4, p5

    .line 506
    .line 507
    move-object/from16 v7, p6

    .line 508
    .line 509
    move-object/from16 v5, p7

    .line 510
    .line 511
    move-object/from16 v6, p8

    .line 512
    .line 513
    move-object/from16 v8, p9

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/mod/inline/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 520
    .line 521
    if-ne v0, v1, :cond_18

    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_19
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1b

    .line 534
    .line 535
    iget-object v1, v3, Lcom/reddit/mod/inline/t;->b:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v2, v3, Lcom/reddit/mod/inline/t;->c:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v3, v3, Lcom/reddit/mod/inline/t;->d:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v4, p5

    .line 542
    .line 543
    move-object/from16 v7, p6

    .line 544
    .line 545
    move-object/from16 v5, p7

    .line 546
    .line 547
    move-object/from16 v6, p8

    .line 548
    .line 549
    move-object/from16 v8, p9

    .line 550
    .line 551
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/mod/inline/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 556
    .line 557
    if-ne v0, v1, :cond_1a

    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_1b
    move-object/from16 v12, p9

    .line 565
    .line 566
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_1e

    .line 571
    .line 572
    iget-object v1, v3, Lcom/reddit/mod/inline/t;->d:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v7, v3, Lcom/reddit/mod/inline/t;->c:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v2, v3, Lcom/reddit/mod/inline/t;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface/range {v16 .. v16}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    move-object v3, v1

    .line 583
    move-object v1, v0

    .line 584
    new-instance v0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    move-object/from16 v5, p3

    .line 588
    .line 589
    move-object/from16 v6, p5

    .line 590
    .line 591
    move-object/from16 v8, p6

    .line 592
    .line 593
    move-object/from16 v4, p7

    .line 594
    .line 595
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;-><init>(Lcom/reddit/mod/inline/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v10, v0, v12}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 603
    .line 604
    if-ne v0, v1, :cond_1c

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    :goto_4
    if-ne v0, v1, :cond_1d

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 616
    .line 617
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :goto_5
    iget-object v2, v0, Lcom/reddit/mod/inline/z;->b:Lcom/reddit/mod/inline/f;

    .line 622
    .line 623
    new-instance v5, Lcom/reddit/mod/inline/a;

    .line 624
    .line 625
    const/4 v6, 0x1

    .line 626
    invoke-direct {v5, v6, v0, v11}, Lcom/reddit/mod/inline/a;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const-string v0, "postState"

    .line 633
    .line 634
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "target"

    .line 644
    .line 645
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 649
    .line 650
    const/16 v6, 0xe

    .line 651
    .line 652
    invoke-direct {v0, v3, v6, v4, v5}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Lcom/reddit/mod/inline/DistinguishPostHandler$ensureMainThread$1;

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-direct {v3, v2, v0, v4}, Lcom/reddit/mod/inline/DistinguishPostHandler$ensureMainThread$1;-><init>(Lcom/reddit/mod/inline/f;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x3

    .line 662
    invoke-static {v1, v4, v4, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 663
    .line 664
    .line 665
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    :goto_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 668
    .line 669
    if-ne v0, v1, :cond_20

    .line 670
    .line 671
    return-object v0

    .line 672
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 676
    .line 677
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 678
    .line 679
    .line 680
    throw v0
.end method
