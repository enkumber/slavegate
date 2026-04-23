.class public final Lcom/reddit/mod/rules/screen/edit/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/edit/s;->a:Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/rules/screen/edit/r;Ldm3/a;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;-><init>(Lcom/reddit/mod/rules/screen/edit/s;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v12, 0x4

    .line 41
    const v13, 0x7f130c7c

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/edit/s;->a:Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lfe2/a;

    .line 64
    .line 65
    iget-object v3, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/reddit/mod/rules/screen/edit/r;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v2

    .line 73
    move-object v2, v1

    .line 74
    move-object v1, v3

    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :pswitch_1
    iget-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lfe2/a;

    .line 80
    .line 81
    iget-object v3, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/reddit/mod/rules/screen/edit/r;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :pswitch_2
    iget-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/reddit/mod/rules/screen/edit/r;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_3
    iget-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/reddit/mod/rules/data/repository/m0;

    .line 102
    .line 103
    iget-object v4, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/reddit/mod/rules/screen/edit/r;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    move-object v4, v1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_4
    iget-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lfe2/a;

    .line 116
    .line 117
    iget-object v4, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/reddit/mod/rules/screen/edit/r;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_5
    iget-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/reddit/mod/rules/screen/edit/r;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :pswitch_6
    iget-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/reddit/mod/rules/data/repository/m0;

    .line 138
    .line 139
    iget-object v4, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/reddit/mod/rules/screen/edit/r;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    move-object v4, v1

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :pswitch_7
    iget-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lfe2/a;

    .line 152
    .line 153
    iget-object v4, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lcom/reddit/mod/rules/screen/edit/r;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_8
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/reddit/mod/rules/screen/edit/l;->a:Lcom/reddit/mod/rules/screen/edit/l;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->T(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->r:Lcom/reddit/screen/c0;

    .line 177
    .line 178
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->W:Lcom/reddit/mod/rules/screen/edit/f;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/f;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_3
    sget-object v2, Lcom/reddit/mod/rules/screen/edit/l;->e:Lcom/reddit/mod/rules/screen/edit/l;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->r:Lcom/reddit/screen/c0;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->v:Lfe2/a;

    .line 201
    .line 202
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 208
    .line 209
    sget-object v4, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->d0:[Ltm3/x;

    .line 210
    .line 211
    aget-object v4, v4, v12

    .line 212
    .line 213
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1, v4, v0, v9}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->R:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_4
    iput-object v8, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput v12, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 235
    .line 236
    invoke-static {v0, v10}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->N(Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v3, :cond_5

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_5
    move-object/from16 v23, v2

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    move-object/from16 v1, v23

    .line 248
    .line 249
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->x:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v4}, Lfe2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->g:Lcom/reddit/mod/rules/data/repository/m0;

    .line 257
    .line 258
    iput-object v8, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    iput v2, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 264
    .line 265
    invoke-static {v0, v10}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->N(Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v3, :cond_1

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :goto_3
    move-object v5, v2

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->R:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->R()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->S()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->Q()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->P()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v8, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v8, 0x6

    .line 299
    iput v8, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 300
    .line 301
    move-object v8, v1

    .line 302
    move-object v11, v10

    .line 303
    move-object v10, v2

    .line 304
    invoke-virtual/range {v4 .. v11}, Lcom/reddit/mod/rules/data/repository/m0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v3, :cond_6

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_6
    :goto_4
    check-cast v2, Lhx/f;

    .line 313
    .line 314
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->i:Lcom/reddit/screen/o0;

    .line 321
    .line 322
    const v2, 0x7f130ba5

    .line 323
    .line 324
    .line 325
    new-array v3, v14, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v1, v2, v3}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->W:Lcom/reddit/mod/rules/screen/edit/f;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/edit/f;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_7
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->i:Lcom/reddit/screen/o0;

    .line 338
    .line 339
    new-array v2, v14, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v1, v13, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_8
    :goto_5
    iput-object v8, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput v7, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 351
    .line 352
    invoke-static {v0, v10}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->N(Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v3, :cond_9

    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_9
    move-object/from16 v23, v2

    .line 361
    .line 362
    move-object v2, v1

    .line 363
    move-object/from16 v1, v23

    .line 364
    .line 365
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->x:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v4}, Lfe2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->g:Lcom/reddit/mod/rules/data/repository/m0;

    .line 373
    .line 374
    iput-object v8, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    iput v6, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 379
    .line 380
    invoke-static {v0, v10}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->N(Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v2, v3, :cond_2

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    sget-object v1, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->d0:[Ltm3/x;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->R()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->S()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->Q()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->P()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iput-object v8, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 414
    .line 415
    iput v5, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 416
    .line 417
    move-object v8, v1

    .line 418
    move-object v5, v2

    .line 419
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/mod/rules/data/repository/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-ne v2, v3, :cond_a

    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_a
    :goto_8
    check-cast v2, Lhx/f;

    .line 428
    .line 429
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->i:Lcom/reddit/screen/o0;

    .line 436
    .line 437
    const v2, 0x7f130ba4

    .line 438
    .line 439
    .line 440
    new-array v3, v14, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v1, v2, v3}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->W:Lcom/reddit/mod/rules/screen/edit/f;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/edit/f;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_b
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->i:Lcom/reddit/screen/o0;

    .line 452
    .line 453
    new-array v2, v14, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v1, v13, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 456
    .line 457
    .line 458
    :goto_9
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 459
    .line 460
    sget-object v2, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->d0:[Ltm3/x;

    .line 461
    .line 462
    aget-object v2, v2, v12

    .line 463
    .line 464
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :cond_c
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/edit/p;

    .line 472
    .line 473
    if-eqz v2, :cond_d

    .line 474
    .line 475
    check-cast v1, Lcom/reddit/mod/rules/screen/edit/p;

    .line 476
    .line 477
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/edit/p;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v0, v1}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->O(Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 484
    .line 485
    sget-object v3, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->d0:[Ltm3/x;

    .line 486
    .line 487
    aget-object v3, v3, v14

    .line 488
    .line 489
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_f

    .line 493
    .line 494
    :cond_d
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/edit/o;

    .line 495
    .line 496
    if-eqz v2, :cond_10

    .line 497
    .line 498
    check-cast v1, Lcom/reddit/mod/rules/screen/edit/o;

    .line 499
    .line 500
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/edit/o;->a:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v2, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->d0:[Ltm3/x;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v2, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->f0:Ljava/util/List;

    .line 508
    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-ge v14, v4, :cond_f

    .line 519
    .line 520
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_e

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 535
    .line 536
    .line 537
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 545
    .line 546
    sget-object v3, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->d0:[Ltm3/x;

    .line 547
    .line 548
    aget-object v3, v3, v6

    .line 549
    .line 550
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_f

    .line 554
    .line 555
    :cond_10
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/edit/q;

    .line 556
    .line 557
    if-eqz v2, :cond_11

    .line 558
    .line 559
    check-cast v1, Lcom/reddit/mod/rules/screen/edit/q;

    .line 560
    .line 561
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/edit/q;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v0, v1}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->O(Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 568
    .line 569
    sget-object v3, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->d0:[Ltm3/x;

    .line 570
    .line 571
    aget-object v3, v3, v7

    .line 572
    .line 573
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_11
    sget-object v2, Lcom/reddit/mod/rules/screen/edit/l;->d:Lcom/reddit/mod/rules/screen/edit/l;

    .line 579
    .line 580
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_13

    .line 585
    .line 586
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->v:Lfe2/a;

    .line 587
    .line 588
    iput-object v8, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v2, 0x7

    .line 593
    iput v2, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 594
    .line 595
    invoke-static {v0, v10}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->N(Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-ne v2, v3, :cond_12

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_12
    :goto_b
    move-object v6, v2

    .line 603
    check-cast v6, Ljava/lang/String;

    .line 604
    .line 605
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->x:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const-string v2, "subredditKindWithId"

    .line 611
    .line 612
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v2, "pageType"

    .line 616
    .line 617
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v1, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 621
    .line 622
    sget-object v2, Lcom/reddit/mod/rules/telemetry/Noun;->EDIT_REPORT_REASON:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v21

    .line 628
    new-instance v3, Lko4/m;

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    const/16 v12, 0x1ffb

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    new-instance v7, Lko4/a;

    .line 643
    .line 644
    const v8, 0x3fffd

    .line 645
    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    move-object v11, v0

    .line 654
    invoke-direct/range {v7 .. v16}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lob4/b;

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const v22, 0x7ffffcf

    .line 662
    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    move-object v10, v3

    .line 672
    move-object v11, v7

    .line 673
    move-object v7, v0

    .line 674
    invoke-direct/range {v7 .. v22}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_f

    .line 681
    .line 682
    :cond_13
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/edit/m;

    .line 683
    .line 684
    if-eqz v2, :cond_18

    .line 685
    .line 686
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->v:Lfe2/a;

    .line 687
    .line 688
    iput-object v1, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v2, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 691
    .line 692
    const/16 v4, 0x8

    .line 693
    .line 694
    iput v4, v10, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 695
    .line 696
    invoke-static {v0, v10}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->N(Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-ne v4, v3, :cond_14

    .line 701
    .line 702
    :goto_c
    return-object v3

    .line 703
    :cond_14
    :goto_d
    check-cast v4, Ljava/lang/String;

    .line 704
    .line 705
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->x:Ljava/lang/String;

    .line 706
    .line 707
    check-cast v1, Lcom/reddit/mod/rules/screen/edit/m;

    .line 708
    .line 709
    iget-object v6, v1, Lcom/reddit/mod/rules/screen/edit/m;->a:Ljava/util/List;

    .line 710
    .line 711
    sget-object v8, Lcom/reddit/type/SubredditRuleContentType;->POST:Lcom/reddit/type/SubredditRuleContentType;

    .line 712
    .line 713
    invoke-virtual {v8}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    sget-object v10, Lcom/reddit/type/SubredditRuleContentType;->COMMENT:Lcom/reddit/type/SubredditRuleContentType;

    .line 718
    .line 719
    invoke-virtual {v10}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-interface {v6, v9}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-eqz v9, :cond_15

    .line 736
    .line 737
    sget-object v6, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->POSTS_AND_COMMENTS:Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;

    .line 738
    .line 739
    invoke-virtual {v6}, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->getValue()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    goto :goto_e

    .line 744
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-ne v9, v7, :cond_16

    .line 749
    .line 750
    invoke-virtual {v10}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_16

    .line 759
    .line 760
    sget-object v6, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->COMMENTS_ONLY:Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;

    .line 761
    .line 762
    invoke-virtual {v6}, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->getValue()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    goto :goto_e

    .line 767
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-ne v9, v7, :cond_17

    .line 772
    .line 773
    invoke-virtual {v8}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_17

    .line 782
    .line 783
    sget-object v6, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->POSTS_ONLY:Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;

    .line 784
    .line 785
    invoke-virtual {v6}, Lcom/reddit/mod/rules/telemetry/ManageRulesAnalytics$ContentType;->getValue()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    goto :goto_e

    .line 790
    :cond_17
    const-string v6, ""

    .line 791
    .line 792
    :goto_e
    invoke-virtual {v2, v4, v3, v6}, Lfe2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/edit/m;->a:Ljava/util/List;

    .line 796
    .line 797
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 798
    .line 799
    sget-object v3, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->d0:[Ltm3/x;

    .line 800
    .line 801
    aget-object v3, v3, v5

    .line 802
    .line 803
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_f

    .line 807
    :cond_18
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/edit/n;

    .line 808
    .line 809
    if-eqz v2, :cond_19

    .line 810
    .line 811
    check-cast v1, Lcom/reddit/mod/rules/screen/edit/n;

    .line 812
    .line 813
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/edit/n;->a:Ljava/util/List;

    .line 814
    .line 815
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 816
    .line 817
    sget-object v3, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->d0:[Ltm3/x;

    .line 818
    .line 819
    aget-object v3, v3, v5

    .line 820
    .line 821
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_19
    sget-object v2, Lcom/reddit/mod/rules/screen/edit/l;->f:Lcom/reddit/mod/rules/screen/edit/l;

    .line 826
    .line 827
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_1b

    .line 832
    .line 833
    sget-object v1, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->d0:[Ltm3/x;

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->U()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_1a

    .line 840
    .line 841
    invoke-virtual {v0, v7}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->T(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_1a
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->r:Lcom/reddit/screen/c0;

    .line 846
    .line 847
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 850
    .line 851
    .line 852
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->W:Lcom/reddit/mod/rules/screen/edit/f;

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/f;->invoke()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_1b
    sget-object v2, Lcom/reddit/mod/rules/screen/edit/l;->b:Lcom/reddit/mod/rules/screen/edit/l;

    .line 859
    .line 860
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_1c

    .line 865
    .line 866
    invoke-virtual {v0, v7}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->T(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_1c
    sget-object v2, Lcom/reddit/mod/rules/screen/edit/l;->c:Lcom/reddit/mod/rules/screen/edit/l;

    .line 871
    .line 872
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_1d

    .line 877
    .line 878
    invoke-virtual {v0, v14}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->T(Z)V

    .line 879
    .line 880
    .line 881
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 885
    .line 886
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/rules/screen/edit/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/edit/s;->a(Lcom/reddit/mod/rules/screen/edit/r;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
