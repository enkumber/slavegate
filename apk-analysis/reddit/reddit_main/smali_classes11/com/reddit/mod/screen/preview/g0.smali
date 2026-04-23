.class public final Lcom/reddit/mod/screen/preview/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/screen/preview/PreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/screen/preview/g0;->a:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/screen/preview/y;Ldm3/a;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;-><init>(Lcom/reddit/mod/screen/preview/g0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/mod/screen/preview/y;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 70
    .line 71
    iget-object v1, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/reddit/mod/screen/preview/y;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v0, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 83
    .line 84
    iget-object v1, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/reddit/mod/screen/preview/y;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    instance-of v2, v1, Lcom/reddit/mod/screen/preview/w;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/reddit/mod/screen/preview/g0;->a:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Lcom/reddit/mod/screen/preview/w;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/mod/screen/preview/w;->a:Lcom/reddit/mod/screen/preview/PreviewTab;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v1, "<set-?>"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_15

    .line 121
    .line 122
    :cond_5
    instance-of v0, v1, Lcom/reddit/mod/screen/preview/r;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Lcom/reddit/mod/screen/preview/r;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/reddit/mod/screen/preview/r;->a:Lcom/reddit/mod/screen/preview/PreviewTab;

    .line 131
    .line 132
    sget-object v1, Lcom/reddit/mod/screen/preview/f0;->a:[I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aget v0, v1, v0

    .line 139
    .line 140
    if-eq v0, v7, :cond_9

    .line 141
    .line 142
    if-ne v0, v6, :cond_8

    .line 143
    .line 144
    iput-boolean v7, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->e0:Z

    .line 145
    .line 146
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->v0:Lkotlinx/coroutines/flow/w1;

    .line 147
    .line 148
    iget-object v1, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->g0:Lkotlinx/coroutines/flow/w1;

    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->q0:Lkotlinx/coroutines/flow/w1;

    .line 157
    .line 158
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ls52/h0;

    .line 163
    .line 164
    iget-object v7, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->s0:Lkotlinx/coroutines/flow/w1;

    .line 165
    .line 166
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ld82/b;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    iget-object v7, v7, Ld82/b;->a:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v7, v2

    .line 178
    :goto_2
    iput-object v2, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->label:I

    .line 183
    .line 184
    invoke-static {v4, v1, v5, v7, v11}, Lcom/reddit/mod/screen/preview/PreviewViewModel;->P(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ljava/lang/String;Ls52/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v3, :cond_7

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_7
    :goto_3
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_15

    .line 198
    .line 199
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    iput-boolean v7, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->d0:Z

    .line 206
    .line 207
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->x0:Lkotlinx/coroutines/flow/w1;

    .line 208
    .line 209
    iget-object v1, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->k0:Lkotlinx/coroutines/flow/w1;

    .line 210
    .line 211
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v5, v1

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 219
    .line 220
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->m0:Lkotlinx/coroutines/flow/w1;

    .line 228
    .line 229
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v8, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 236
    .line 237
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ls52/i1;

    .line 242
    .line 243
    iget-object v9, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->s0:Lkotlinx/coroutines/flow/w1;

    .line 244
    .line 245
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ld82/b;

    .line 250
    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    iget-object v9, v9, Ld82/b;->a:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move-object v9, v2

    .line 257
    :goto_4
    iget-object v10, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->u0:Lkotlinx/coroutines/flow/w1;

    .line 258
    .line 259
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ld82/b;

    .line 264
    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    iget-object v10, v10, Ld82/b;->a:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    move-object v10, v2

    .line 271
    :goto_5
    iput-object v2, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput v7, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->label:I

    .line 276
    .line 277
    move-object v7, v1

    .line 278
    invoke-static/range {v4 .. v11}, Lcom/reddit/mod/screen/preview/PreviewViewModel;->Q(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v3, :cond_c

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    :goto_6
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_15

    .line 291
    .line 292
    :cond_d
    instance-of v0, v1, Lcom/reddit/mod/screen/preview/t;

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->j0:Lkotlinx/coroutines/flow/w1;

    .line 297
    .line 298
    check-cast v1, Lcom/reddit/mod/screen/preview/t;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/reddit/mod/screen/preview/t;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_15

    .line 306
    .line 307
    :cond_e
    instance-of v0, v1, Lcom/reddit/mod/screen/preview/q;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 312
    .line 313
    check-cast v1, Lcom/reddit/mod/screen/preview/q;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/reddit/mod/screen/preview/q;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_15

    .line 321
    .line 322
    :cond_f
    instance-of v0, v1, Lcom/reddit/mod/screen/preview/s;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->l0:Lkotlinx/coroutines/flow/w1;

    .line 327
    .line 328
    check-cast v1, Lcom/reddit/mod/screen/preview/s;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/reddit/mod/screen/preview/s;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_15

    .line 336
    .line 337
    :cond_10
    instance-of v0, v1, Lcom/reddit/mod/screen/preview/n;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 342
    .line 343
    check-cast v1, Lcom/reddit/mod/screen/preview/n;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/reddit/mod/screen/preview/n;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_15

    .line 351
    .line 352
    :cond_11
    sget-object v0, Lcom/reddit/mod/screen/preview/v;->a:Lcom/reddit/mod/screen/preview/v;

    .line 353
    .line 354
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v8, 0x0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->z0:Landroidx/compose/runtime/o1;

    .line 362
    .line 363
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->R:Lcom/reddit/preferences/g;

    .line 369
    .line 370
    iput-object v2, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput v5, v11, Lcom/reddit/mod/screen/preview/PreviewViewModel$2$1$emit$1;->label:I

    .line 373
    .line 374
    const-string v1, "automation_preview_show_coachmark"

    .line 375
    .line 376
    invoke-interface {v0, v1, v8, v11}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v3, :cond_12

    .line 381
    .line 382
    :goto_7
    return-object v3

    .line 383
    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_13
    instance-of v0, v1, Lcom/reddit/mod/screen/preview/x;

    .line 387
    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i:Lcom/reddit/mod/screen/preview/b0;

    .line 391
    .line 392
    iget-object v2, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->y:Lhx/d;

    .line 393
    .line 394
    iget-object v3, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->r:Lbx/b;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/reddit/mod/screen/preview/b0;->b:Ljava/lang/String;

    .line 397
    .line 398
    const-string v5, "r/"

    .line 399
    .line 400
    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v1, Lcom/reddit/mod/screen/preview/x;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/reddit/mod/screen/preview/x;->a:Lcom/reddit/mod/screen/preview/PreviewTab;

    .line 407
    .line 408
    sget-object v5, Lcom/reddit/mod/screen/preview/f0;->a:[I

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    aget v1, v5, v1

    .line 415
    .line 416
    if-eq v1, v7, :cond_15

    .line 417
    .line 418
    if-ne v1, v6, :cond_14

    .line 419
    .line 420
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v1, v3

    .line 425
    check-cast v1, Lbx/a;

    .line 426
    .line 427
    const v5, 0x7f1303fd

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v5, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_9
    move-object v8, v0

    .line 435
    goto :goto_a

    .line 436
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v1, v3

    .line 447
    check-cast v1, Lbx/a;

    .line 448
    .line 449
    const v5, 0x7f13044a

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/content/Context;

    .line 464
    .line 465
    iget-object v5, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->W:Lcom/reddit/webembed/util/s;

    .line 466
    .line 467
    iget-object v1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v6, v1

    .line 474
    check-cast v6, Landroid/content/Context;

    .line 475
    .line 476
    const v1, 0x7f1306e7

    .line 477
    .line 478
    .line 479
    check-cast v3, Lbx/a;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const/4 v12, 0x0

    .line 486
    const/16 v13, 0xe0

    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-static/range {v5 .. v13}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_15

    .line 499
    .line 500
    :cond_16
    sget-object v0, Lcom/reddit/mod/screen/preview/m;->a:Lcom/reddit/mod/screen/preview/m;

    .line 501
    .line 502
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const-string v3, "subredditName"

    .line 507
    .line 508
    const-string v5, "subredditId"

    .line 509
    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i:Lcom/reddit/mod/screen/preview/b0;

    .line 513
    .line 514
    iget-object v7, v0, Lcom/reddit/mod/screen/preview/b0;->a:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v6, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->S:Le13/a;

    .line 517
    .line 518
    iget-object v8, v0, Lcom/reddit/mod/screen/preview/b0;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sget-object v9, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->CHANGE_PREVIEWER_FLAIR_OPTIONS:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 530
    .line 531
    sget-object v11, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS_PREVIEW:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 532
    .line 533
    const/16 v12, 0x18

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-static/range {v6 .. v12}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->v:Lhz/a;

    .line 540
    .line 541
    iget-object v1, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->y:Lhx/d;

    .line 542
    .line 543
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroid/content/Context;

    .line 550
    .line 551
    sget-object v6, Lcom/reddit/mod/screen/preview/FlairPickerRequest;->Request:Lcom/reddit/mod/screen/preview/FlairPickerRequest;

    .line 552
    .line 553
    iget-object v8, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i:Lcom/reddit/mod/screen/preview/b0;

    .line 554
    .line 555
    iget-object v9, v8, Lcom/reddit/mod/screen/preview/b0;->b:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v8, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->s0:Lkotlinx/coroutines/flow/w1;

    .line 558
    .line 559
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Ld82/b;

    .line 564
    .line 565
    if-eqz v8, :cond_17

    .line 566
    .line 567
    iget-object v8, v8, Ld82/b;->a:Ljava/lang/String;

    .line 568
    .line 569
    move-object v10, v8

    .line 570
    goto :goto_b

    .line 571
    :cond_17
    move-object v10, v2

    .line 572
    :goto_b
    iget-object v11, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->U:Ld82/d;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const-string v0, "context"

    .line 578
    .line 579
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "requestId"

    .line 583
    .line 584
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "target"

    .line 594
    .line 595
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v12, Lcom/reddit/mod/flairpicker/api/FlairType;->USER:Lcom/reddit/mod/flairpicker/api/FlairType;

    .line 599
    .line 600
    move-object v8, v7

    .line 601
    move-object v7, v6

    .line 602
    new-instance v6, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;

    .line 603
    .line 604
    invoke-direct/range {v6 .. v12}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld82/d;Lcom/reddit/mod/flairpicker/api/FlairType;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v6, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_15

    .line 611
    .line 612
    :cond_18
    sget-object v0, Lcom/reddit/mod/screen/preview/l;->a:Lcom/reddit/mod/screen/preview/l;

    .line 613
    .line 614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->X:Lv52/a;

    .line 621
    .line 622
    check-cast v0, Lw52/b;

    .line 623
    .line 624
    invoke-virtual {v0}, Lw52/b;->g()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2f

    .line 629
    .line 630
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i:Lcom/reddit/mod/screen/preview/b0;

    .line 631
    .line 632
    iget-object v7, v0, Lcom/reddit/mod/screen/preview/b0;->a:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v8, v0, Lcom/reddit/mod/screen/preview/b0;->b:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v6, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->S:Le13/a;

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v9, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->CHANGE_PREVIEWER_POST_FLAIR_OPTIONS:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 648
    .line 649
    sget-object v11, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS_PREVIEW:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 650
    .line 651
    const/16 v12, 0x18

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    invoke-static/range {v6 .. v12}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 655
    .line 656
    .line 657
    iget-object v6, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->v:Lhz/a;

    .line 658
    .line 659
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->y:Lhx/d;

    .line 660
    .line 661
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Landroid/content/Context;

    .line 668
    .line 669
    move-object v10, v8

    .line 670
    sget-object v8, Lcom/reddit/mod/screen/preview/FlairPickerRequest;->Request:Lcom/reddit/mod/screen/preview/FlairPickerRequest;

    .line 671
    .line 672
    iget-object v1, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->u0:Lkotlinx/coroutines/flow/w1;

    .line 673
    .line 674
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ld82/b;

    .line 679
    .line 680
    if-eqz v1, :cond_19

    .line 681
    .line 682
    iget-object v2, v1, Ld82/b;->a:Ljava/lang/String;

    .line 683
    .line 684
    :cond_19
    move-object v11, v2

    .line 685
    iget-object v12, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->U:Ld82/d;

    .line 686
    .line 687
    move-object v9, v7

    .line 688
    move-object v7, v0

    .line 689
    invoke-virtual/range {v6 .. v12}, Lhz/a;->p(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld82/d;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_15

    .line 693
    .line 694
    :cond_1a
    sget-object v0, Lcom/reddit/mod/screen/preview/k;->a:Lcom/reddit/mod/screen/preview/k;

    .line 695
    .line 696
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    sget-object v9, Ls52/f0;->a:Ls52/f0;

    .line 701
    .line 702
    if-eqz v0, :cond_1b

    .line 703
    .line 704
    iget-object v10, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->S:Le13/a;

    .line 705
    .line 706
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->p0:Lkotlinx/coroutines/flow/w1;

    .line 707
    .line 708
    iget-object v1, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->Z:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;

    .line 709
    .line 710
    iget-object v6, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i:Lcom/reddit/mod/screen/preview/b0;

    .line 711
    .line 712
    iget-object v11, v6, Lcom/reddit/mod/screen/preview/b0;->a:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v12, v6, Lcom/reddit/mod/screen/preview/b0;->b:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v15, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS_PREVIEW_COMMENT:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 726
    .line 727
    sget-object v13, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->PREVIEWER_DROPDOWN:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const/16 v16, 0x18

    .line 731
    .line 732
    invoke-static/range {v10 .. v16}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->w:Ldc/a;

    .line 736
    .line 737
    new-instance v5, La82/g;

    .line 738
    .line 739
    iget-object v6, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->l:La82/f;

    .line 740
    .line 741
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    xor-int/2addr v10, v7

    .line 750
    const/16 v11, 0x3b

    .line 751
    .line 752
    invoke-static {v6, v10, v2, v8, v11}, La82/f;->a(La82/f;ZLjava/lang/String;ZI)La82/f;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->m:La82/f;

    .line 757
    .line 758
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v1, v0, v2, v8, v11}, La82/f;->a(La82/f;ZLjava/lang/String;ZI)La82/f;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    filled-new-array {v6, v0}, [La82/f;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-direct {v5, v2, v0, v7}, La82/g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->V:Lb82/b;

    .line 782
    .line 783
    invoke-virtual {v3, v5, v0}, Ldc/a;->i(La82/g;Lb82/b;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_15

    .line 787
    .line 788
    :cond_1b
    instance-of v0, v1, Lcom/reddit/mod/screen/preview/p;

    .line 789
    .line 790
    if-eqz v0, :cond_28

    .line 791
    .line 792
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i:Lcom/reddit/mod/screen/preview/b0;

    .line 793
    .line 794
    iget-object v8, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->r0:Lkotlinx/coroutines/flow/w1;

    .line 795
    .line 796
    iget-object v9, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i:Lcom/reddit/mod/screen/preview/b0;

    .line 797
    .line 798
    iget-object v10, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->S:Le13/a;

    .line 799
    .line 800
    iget-object v11, v0, Lcom/reddit/mod/screen/preview/b0;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->X:Lv52/a;

    .line 803
    .line 804
    check-cast v0, Lw52/b;

    .line 805
    .line 806
    invoke-virtual {v0}, Lw52/b;->g()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    const-string v12, ""

    .line 811
    .line 812
    if-eqz v0, :cond_24

    .line 813
    .line 814
    move-object v0, v12

    .line 815
    iget-object v12, v9, Lcom/reddit/mod/screen/preview/b0;->b:Ljava/lang/String;

    .line 816
    .line 817
    check-cast v1, Lcom/reddit/mod/screen/preview/p;

    .line 818
    .line 819
    iget-object v9, v1, Lcom/reddit/mod/screen/preview/p;->a:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v1, v1, Lcom/reddit/mod/screen/preview/p;->b:Lcom/reddit/mod/flairpicker/api/FlairType;

    .line 822
    .line 823
    sget-object v13, Lcom/reddit/mod/screen/preview/f0;->b:[I

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    aget v1, v13, v1

    .line 830
    .line 831
    if-eq v1, v7, :cond_20

    .line 832
    .line 833
    if-ne v1, v6, :cond_1f

    .line 834
    .line 835
    if-nez v9, :cond_1c

    .line 836
    .line 837
    move-object v1, v2

    .line 838
    goto :goto_c

    .line 839
    :cond_1c
    move-object v1, v9

    .line 840
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sget-object v13, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->CHANGE_PREVIEWER_POST_FLAIR_APPLY:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 850
    .line 851
    if-nez v1, :cond_1d

    .line 852
    .line 853
    move-object v14, v0

    .line 854
    goto :goto_d

    .line 855
    :cond_1d
    move-object v14, v1

    .line 856
    :goto_d
    sget-object v15, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS_PREVIEW:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 857
    .line 858
    const/16 v16, 0x10

    .line 859
    .line 860
    invoke-static/range {v10 .. v16}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->t0:Lkotlinx/coroutines/flow/w1;

    .line 864
    .line 865
    if-eqz v9, :cond_1e

    .line 866
    .line 867
    new-instance v2, Ld82/b;

    .line 868
    .line 869
    invoke-direct {v2, v9}, Ld82/b;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_1e
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_15

    .line 876
    .line 877
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 878
    .line 879
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_20
    if-nez v9, :cond_21

    .line 884
    .line 885
    move-object v1, v2

    .line 886
    goto :goto_e

    .line 887
    :cond_21
    move-object v1, v9

    .line 888
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    sget-object v13, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->CHANGE_PREVIEWER_FLAIR_APPLY:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 898
    .line 899
    if-nez v1, :cond_22

    .line 900
    .line 901
    move-object v14, v0

    .line 902
    goto :goto_f

    .line 903
    :cond_22
    move-object v14, v1

    .line 904
    :goto_f
    sget-object v15, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS_PREVIEW:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 905
    .line 906
    const/16 v16, 0x10

    .line 907
    .line 908
    invoke-static/range {v10 .. v16}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 909
    .line 910
    .line 911
    if-eqz v9, :cond_23

    .line 912
    .line 913
    new-instance v2, Ld82/b;

    .line 914
    .line 915
    invoke-direct {v2, v9}, Ld82/b;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_23
    invoke-virtual {v8, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_15

    .line 922
    .line 923
    :cond_24
    move-object v0, v12

    .line 924
    iget-object v12, v9, Lcom/reddit/mod/screen/preview/b0;->b:Ljava/lang/String;

    .line 925
    .line 926
    check-cast v1, Lcom/reddit/mod/screen/preview/p;

    .line 927
    .line 928
    iget-object v1, v1, Lcom/reddit/mod/screen/preview/p;->a:Ljava/lang/String;

    .line 929
    .line 930
    if-nez v1, :cond_25

    .line 931
    .line 932
    move-object v4, v2

    .line 933
    goto :goto_10

    .line 934
    :cond_25
    move-object v4, v1

    .line 935
    :goto_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget-object v13, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->CHANGE_PREVIEWER_FLAIR_APPLY:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 945
    .line 946
    if-nez v4, :cond_26

    .line 947
    .line 948
    move-object v14, v0

    .line 949
    goto :goto_11

    .line 950
    :cond_26
    move-object v14, v4

    .line 951
    :goto_11
    sget-object v15, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS_PREVIEW:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 952
    .line 953
    const/16 v16, 0x10

    .line 954
    .line 955
    invoke-static/range {v10 .. v16}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 956
    .line 957
    .line 958
    if-eqz v1, :cond_27

    .line 959
    .line 960
    new-instance v2, Ld82/b;

    .line 961
    .line 962
    invoke-direct {v2, v1}, Ld82/b;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :cond_27
    invoke-virtual {v8, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_15

    .line 969
    .line 970
    :cond_28
    instance-of v0, v1, Lcom/reddit/mod/screen/preview/u;

    .line 971
    .line 972
    if-eqz v0, :cond_29

    .line 973
    .line 974
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->n0:Lkotlinx/coroutines/flow/w1;

    .line 975
    .line 976
    check-cast v1, Lcom/reddit/mod/screen/preview/u;

    .line 977
    .line 978
    iget-object v1, v1, Lcom/reddit/mod/screen/preview/u;->a:Ls52/i1;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_15

    .line 984
    .line 985
    :cond_29
    instance-of v0, v1, Lcom/reddit/mod/screen/preview/o;

    .line 986
    .line 987
    if-eqz v0, :cond_31

    .line 988
    .line 989
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->p0:Lkotlinx/coroutines/flow/w1;

    .line 990
    .line 991
    check-cast v1, Lcom/reddit/mod/screen/preview/o;

    .line 992
    .line 993
    iget-object v1, v1, Lcom/reddit/mod/screen/preview/o;->a:La82/f;

    .line 994
    .line 995
    iget-wide v6, v1, La82/f;->a:J

    .line 996
    .line 997
    iget-object v1, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->Z:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;

    .line 998
    .line 999
    iget-object v8, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->l:La82/f;

    .line 1000
    .line 1001
    iget-wide v10, v8, La82/f;->a:J

    .line 1002
    .line 1003
    cmp-long v8, v6, v10

    .line 1004
    .line 1005
    sget-object v10, Ls52/g0;->a:Ls52/g0;

    .line 1006
    .line 1007
    if-nez v8, :cond_2b

    .line 1008
    .line 1009
    :cond_2a
    move-object v1, v10

    .line 1010
    goto :goto_12

    .line 1011
    :cond_2b
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->m:La82/f;

    .line 1012
    .line 1013
    iget-wide v11, v1, La82/f;->a:J

    .line 1014
    .line 1015
    cmp-long v1, v6, v11

    .line 1016
    .line 1017
    if-nez v1, :cond_2a

    .line 1018
    .line 1019
    move-object v1, v9

    .line 1020
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    iget-object v11, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->S:Le13/a;

    .line 1027
    .line 1028
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i:Lcom/reddit/mod/screen/preview/b0;

    .line 1029
    .line 1030
    iget-object v12, v0, Lcom/reddit/mod/screen/preview/b0;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v13, v0, Lcom/reddit/mod/screen/preview/b0;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v0, v4, Lcom/reddit/mod/screen/preview/PreviewViewModel;->p0:Lkotlinx/coroutines/flow/w1;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ls52/h0;

    .line 1041
    .line 1042
    sget-object v1, Ls52/e0;->a:Ls52/e0;

    .line 1043
    .line 1044
    if-nez v0, :cond_2c

    .line 1045
    .line 1046
    move-object v0, v1

    .line 1047
    :cond_2c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v2, "level"

    .line 1057
    .line 1058
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v16, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS_PREVIEW_COMMENT:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 1062
    .line 1063
    sget-object v14, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->PREVIEWER_SELECT:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 1064
    .line 1065
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_2d

    .line 1070
    .line 1071
    const-string v0, "All"

    .line 1072
    .line 1073
    :goto_13
    move-object v15, v0

    .line 1074
    goto :goto_14

    .line 1075
    :cond_2d
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_2e

    .line 1080
    .line 1081
    const-string v0, "Top"

    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_2e
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_30

    .line 1089
    .line 1090
    const-string v0, "Reply"

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :goto_14
    const/16 v17, 0x10

    .line 1094
    .line 1095
    invoke-static/range {v11 .. v17}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_2f
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1102
    .line 1103
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1108
    .line 1109
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/screen/preview/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/preview/g0;->a(Lcom/reddit/mod/screen/preview/y;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
