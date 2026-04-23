.class public final Lcom/reddit/mod/rules/screen/manage/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/g0;->a:Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/rules/screen/manage/f0;Ldm3/a;)Ljava/lang/Object;
    .locals 30

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
    instance-of v3, v2, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;-><init>(Lcom/reddit/mod/rules/screen/manage/g0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/g0;->a:Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v10, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget v1, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->I$2:I

    .line 56
    .line 57
    iget v5, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->I$1:I

    .line 58
    .line 59
    iget v7, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->I$0:I

    .line 60
    .line 61
    iget-object v8, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v10, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ljava/util/List;

    .line 72
    .line 73
    iget-object v10, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lcom/reddit/mod/rules/screen/manage/f0;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v1, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/f0;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object v0, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/f0;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    iget-object v1, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/f0;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->b:Lcom/reddit/mod/rules/screen/manage/x;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v5, "pageType"

    .line 127
    .line 128
    const-string v12, "subredditKindWithId"

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 150
    .line 151
    sget-object v4, Lcom/reddit/mod/rules/telemetry/Noun;->EXIT_MANAGE_RULES:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v13, Lko4/m;

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x1ffb

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    move-object v8, v13

    .line 179
    new-instance v13, Lko4/a;

    .line 180
    .line 181
    const v14, 0x3fffd

    .line 182
    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lob4/b;

    .line 194
    .line 195
    const v20, 0x7ffffcf

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v9, v13

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    invoke-direct/range {v5 .. v20}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->V:Lcom/reddit/mod/rules/screen/manage/u;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/u;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_6
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->e:Lcom/reddit/mod/rules/screen/manage/x;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3, v10}, Lfe2/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->N(Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_7
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->i:Lcom/reddit/mod/rules/screen/manage/x;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 273
    .line 274
    sget-object v4, Lcom/reddit/mod/rules/telemetry/Noun;->SAVE_RULES_LIST:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v26

    .line 280
    new-instance v13, Lko4/m;

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x1ffb

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    move-object v2, v13

    .line 302
    new-instance v13, Lko4/a;

    .line 303
    .line 304
    const v14, 0x3fffd

    .line 305
    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move-object/from16 v17, v3

    .line 312
    .line 313
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v12, Lob4/b;

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const v27, 0x7ffffcf

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v13

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    move-object v15, v2

    .line 334
    invoke-direct/range {v12 .. v27}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R(Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_8
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->j:Lcom/reddit/mod/rules/screen/manage/x;

    .line 346
    .line 347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 371
    .line 372
    sget-object v4, Lcom/reddit/mod/rules/telemetry/Noun;->EDIT_RULES_LIST:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v25

    .line 378
    new-instance v13, Lko4/m;

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x1ffb

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    move-object v2, v13

    .line 400
    new-instance v13, Lko4/a;

    .line 401
    .line 402
    const v14, 0x3fffd

    .line 403
    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    move-object/from16 v17, v3

    .line 410
    .line 411
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v11, Lob4/b;

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const v26, 0x7ffffcf

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    move-object v15, v13

    .line 423
    const/4 v13, 0x0

    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move-object v14, v2

    .line 429
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v10}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R(Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_9
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/manage/z;

    .line 441
    .line 442
    if-eqz v2, :cond_b

    .line 443
    .line 444
    iget-boolean v2, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->e0:Z

    .line 445
    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    iget-boolean v2, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->f0:Z

    .line 449
    .line 450
    if-eqz v2, :cond_a

    .line 451
    .line 452
    iget-object v6, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->r:Lrb3/b;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v9, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->T:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v10, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->U:Ljava/lang/String;

    .line 461
    .line 462
    move-object v0, v1

    .line 463
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/z;

    .line 464
    .line 465
    iget-object v11, v0, Lcom/reddit/mod/rules/screen/manage/z;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget v7, v0, Lcom/reddit/mod/rules/screen/manage/z;->f:I

    .line 468
    .line 469
    invoke-virtual/range {v6 .. v11}, Lrb3/b;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_a
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v2, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 492
    .line 493
    sget-object v5, Lcom/reddit/mod/rules/telemetry/Noun;->EDIT_RULE:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v13, Lko4/m;

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x1ffb

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    move-object/from16 v16, v3

    .line 516
    .line 517
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    move-object v9, v13

    .line 521
    new-instance v13, Lko4/a;

    .line 522
    .line 523
    const v14, 0x3fffd

    .line 524
    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    move-object/from16 v17, v4

    .line 531
    .line 532
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v6, Lob4/b;

    .line 536
    .line 537
    const v21, 0x7ffffcf

    .line 538
    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    move-object v10, v13

    .line 545
    const/4 v13, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    move-object/from16 v20, v5

    .line 550
    .line 551
    invoke-direct/range {v6 .. v21}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->r:Lrb3/b;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    move-object v0, v1

    .line 564
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/z;

    .line 565
    .line 566
    iget-object v9, v0, Lcom/reddit/mod/rules/screen/manage/z;->a:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v10, v0, Lcom/reddit/mod/rules/screen/manage/z;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v13, v0, Lcom/reddit/mod/rules/screen/manage/z;->c:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v11, v0, Lcom/reddit/mod/rules/screen/manage/z;->d:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v12, v0, Lcom/reddit/mod/rules/screen/manage/z;->e:Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual/range {v7 .. v13}, Lrb3/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :cond_b
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/manage/y;

    .line 582
    .line 583
    if-eqz v2, :cond_e

    .line 584
    .line 585
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i:Lcom/reddit/mod/rules/data/repository/m0;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    move-object v6, v1

    .line 592
    check-cast v6, Lcom/reddit/mod/rules/screen/manage/y;

    .line 593
    .line 594
    iget-object v6, v6, Lcom/reddit/mod/rules/screen/manage/y;->a:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v1, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 597
    .line 598
    iput v10, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 599
    .line 600
    invoke-virtual {v2, v5, v6, v3}, Lcom/reddit/mod/rules/data/repository/m0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-ne v2, v4, :cond_c

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_c
    :goto_1
    check-cast v2, Lhx/f;

    .line 609
    .line 610
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_28

    .line 615
    .line 616
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/y;

    .line 617
    .line 618
    iget v1, v1, Lcom/reddit/mod/rules/screen/manage/y;->b:I

    .line 619
    .line 620
    if-ne v1, v10, :cond_d

    .line 621
    .line 622
    invoke-virtual {v0, v11}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R(Z)V

    .line 623
    .line 624
    .line 625
    :cond_d
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->x:Lcom/reddit/screen/o0;

    .line 626
    .line 627
    const v1, 0x7f131313

    .line 628
    .line 629
    .line 630
    new-array v2, v11, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 633
    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_e
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/manage/a0;

    .line 638
    .line 639
    if-eqz v2, :cond_f

    .line 640
    .line 641
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->r:Lrb3/b;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const-string v1, "url"

    .line 647
    .line 648
    const-string v2, "https://support.reddithelp.com/hc/articles/15484500104212"

    .line 649
    .line 650
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lrb3/b;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lu71/c;

    .line 656
    .line 657
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lhx/d;

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
    const/16 v3, 0xc

    .line 670
    .line 671
    invoke-static {v1, v0, v2, v11, v3}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_f
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/manage/d0;

    .line 677
    .line 678
    if-eqz v2, :cond_11

    .line 679
    .line 680
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v2, v3, v4, v11}, Lfe2/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/d0;

    .line 692
    .line 693
    iget v1, v1, Lcom/reddit/mod/rules/screen/manage/d0;->a:I

    .line 694
    .line 695
    const/16 v2, 0xf

    .line 696
    .line 697
    if-lt v1, v2, :cond_10

    .line 698
    .line 699
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 700
    .line 701
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 702
    .line 703
    aget-object v2, v2, v10

    .line 704
    .line 705
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_8

    .line 711
    .line 712
    :cond_10
    invoke-static {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->N(Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :cond_11
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/manage/e0;

    .line 718
    .line 719
    if-eqz v2, :cond_12

    .line 720
    .line 721
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v2, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 739
    .line 740
    sget-object v5, Lcom/reddit/mod/rules/telemetry/Noun;->DELETE_RULE:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 741
    .line 742
    invoke-virtual {v5}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v23

    .line 746
    new-instance v13, Lko4/m;

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x1ffb

    .line 751
    .line 752
    const/4 v14, 0x0

    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    move-object/from16 v16, v3

    .line 763
    .line 764
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    move-object v12, v13

    .line 768
    new-instance v13, Lko4/a;

    .line 769
    .line 770
    const v14, 0x3fffd

    .line 771
    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/16 v22, 0x0

    .line 776
    .line 777
    move-object/from16 v17, v4

    .line 778
    .line 779
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v9, Lob4/b;

    .line 783
    .line 784
    const v24, 0x7ffffcf

    .line 785
    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v14, 0x0

    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    invoke-direct/range {v9 .. v24}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v2, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 796
    .line 797
    .line 798
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/e0;

    .line 799
    .line 800
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/manage/e0;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 803
    .line 804
    sget-object v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 805
    .line 806
    aget-object v3, v3, v8

    .line 807
    .line 808
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_8

    .line 812
    .line 813
    :cond_12
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->f:Lcom/reddit/mod/rules/screen/manage/x;

    .line 814
    .line 815
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_13

    .line 820
    .line 821
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v4, "paneName"

    .line 839
    .line 840
    const-string v5, "max_rules_reached"

    .line 841
    .line 842
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v1, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 846
    .line 847
    sget-object v4, Lcom/reddit/mod/rules/telemetry/Noun;->CLOSE_MAX_RULE_MESSAGE:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 848
    .line 849
    invoke-virtual {v4}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v25

    .line 853
    new-instance v13, Lko4/m;

    .line 854
    .line 855
    const/16 v21, 0x0

    .line 856
    .line 857
    const/16 v22, 0x1ffb

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    const/4 v15, 0x0

    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    move-object/from16 v16, v2

    .line 870
    .line 871
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    move-object v2, v13

    .line 875
    new-instance v13, Lko4/a;

    .line 876
    .line 877
    const v14, 0x3fff9

    .line 878
    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    const/16 v22, 0x0

    .line 883
    .line 884
    move-object/from16 v17, v3

    .line 885
    .line 886
    move-object/from16 v18, v5

    .line 887
    .line 888
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance v11, Lob4/b;

    .line 892
    .line 893
    const/16 v24, 0x0

    .line 894
    .line 895
    const v26, 0x7ffffcf

    .line 896
    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    move-object v15, v13

    .line 900
    const/4 v13, 0x0

    .line 901
    const/16 v17, 0x0

    .line 902
    .line 903
    const/16 v18, 0x0

    .line 904
    .line 905
    const/16 v23, 0x0

    .line 906
    .line 907
    move-object v14, v2

    .line 908
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 915
    .line 916
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 917
    .line 918
    aget-object v2, v2, v10

    .line 919
    .line 920
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_8

    .line 926
    .line 927
    :cond_13
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->h:Lcom/reddit/mod/rules/screen/manage/x;

    .line 928
    .line 929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_14

    .line 934
    .line 935
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 936
    .line 937
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v1, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 953
    .line 954
    sget-object v4, Lcom/reddit/mod/rules/telemetry/Noun;->CANCEL_DELETE_RULE:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 955
    .line 956
    invoke-virtual {v4}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v24

    .line 960
    new-instance v13, Lko4/m;

    .line 961
    .line 962
    const/16 v21, 0x0

    .line 963
    .line 964
    const/16 v22, 0x1ffb

    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    const/4 v15, 0x0

    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    move-object/from16 v16, v2

    .line 977
    .line 978
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    move-object v2, v13

    .line 982
    new-instance v13, Lko4/a;

    .line 983
    .line 984
    const v14, 0x3fffd

    .line 985
    .line 986
    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    const/16 v22, 0x0

    .line 990
    .line 991
    move-object/from16 v17, v3

    .line 992
    .line 993
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    new-instance v10, Lob4/b;

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    const v25, 0x7ffffcf

    .line 1001
    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    move-object v14, v13

    .line 1008
    move-object v13, v2

    .line 1009
    invoke-direct/range {v10 .. v25}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 1016
    .line 1017
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 1018
    .line 1019
    aget-object v2, v2, v8

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v0, v9}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_8

    .line 1025
    .line 1026
    :cond_14
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->d:Lcom/reddit/mod/rules/screen/manage/x;

    .line 1027
    .line 1028
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_15

    .line 1033
    .line 1034
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v1, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 1052
    .line 1053
    sget-object v4, Lcom/reddit/mod/rules/telemetry/Noun;->CONFIRM_DELETE_RULE:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v24

    .line 1059
    new-instance v13, Lko4/m;

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    const/16 v22, 0x1ffb

    .line 1064
    .line 1065
    const/4 v14, 0x0

    .line 1066
    const/4 v15, 0x0

    .line 1067
    const/16 v17, 0x0

    .line 1068
    .line 1069
    const/16 v18, 0x0

    .line 1070
    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    const/16 v20, 0x0

    .line 1074
    .line 1075
    move-object/from16 v16, v2

    .line 1076
    .line 1077
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    move-object v2, v13

    .line 1081
    new-instance v13, Lko4/a;

    .line 1082
    .line 1083
    const v14, 0x3fffd

    .line 1084
    .line 1085
    .line 1086
    const/16 v16, 0x0

    .line 1087
    .line 1088
    const/16 v22, 0x0

    .line 1089
    .line 1090
    move-object/from16 v17, v3

    .line 1091
    .line 1092
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v10, Lob4/b;

    .line 1096
    .line 1097
    const/16 v23, 0x0

    .line 1098
    .line 1099
    const v25, 0x7ffffcf

    .line 1100
    .line 1101
    .line 1102
    const/4 v11, 0x0

    .line 1103
    const/4 v12, 0x0

    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    move-object v14, v13

    .line 1107
    move-object v13, v2

    .line 1108
    invoke-direct/range {v10 .. v25}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 1115
    .line 1116
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 1117
    .line 1118
    aget-object v2, v2, v8

    .line 1119
    .line 1120
    invoke-virtual {v1, v2, v0, v9}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_8

    .line 1124
    .line 1125
    :cond_15
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/manage/b0;

    .line 1126
    .line 1127
    if-eqz v2, :cond_17

    .line 1128
    .line 1129
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i:Lcom/reddit/mod/rules/data/repository/m0;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/b0;

    .line 1136
    .line 1137
    iget v5, v1, Lcom/reddit/mod/rules/screen/manage/b0;->b:I

    .line 1138
    .line 1139
    iget v1, v1, Lcom/reddit/mod/rules/screen/manage/b0;->c:I

    .line 1140
    .line 1141
    iput-object v9, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput v8, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, Lcom/reddit/mod/rules/data/repository/m0;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Lcom/reddit/mod/rules/data/repository/g0;

    .line 1156
    .line 1157
    iget-object v2, v2, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 1158
    .line 1159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Lod2/f;

    .line 1168
    .line 1169
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v13, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lcom/reddit/mod/rules/data/repository/g0;

    .line 1182
    .line 1183
    iget-boolean v15, v1, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Lcom/reddit/mod/rules/data/repository/g0;

    .line 1190
    .line 1191
    iget-boolean v1, v1, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lcom/reddit/mod/rules/data/repository/g0;

    .line 1198
    .line 1199
    iget-boolean v2, v2, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    .line 1200
    .line 1201
    new-instance v10, Lcom/reddit/mod/rules/data/repository/g0;

    .line 1202
    .line 1203
    const/4 v11, 0x0

    .line 1204
    sget-object v12, Lcom/reddit/mod/rules/data/repository/c0;->a:Lcom/reddit/mod/rules/data/repository/c0;

    .line 1205
    .line 1206
    const/4 v14, 0x0

    .line 1207
    const/16 v18, 0x11

    .line 1208
    .line 1209
    move/from16 v16, v1

    .line 1210
    .line 1211
    move/from16 v17, v2

    .line 1212
    .line 1213
    invoke-direct/range {v10 .. v18}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v9, v10}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-ne v0, v4, :cond_16

    .line 1224
    .line 1225
    goto/16 :goto_6

    .line 1226
    .line 1227
    :cond_16
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :cond_17
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/manage/c0;

    .line 1231
    .line 1232
    if-eqz v2, :cond_1b

    .line 1233
    .line 1234
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    iget-object v6, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v1, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 1252
    .line 1253
    sget-object v5, Lcom/reddit/mod/rules/telemetry/Noun;->REORDER_RULE:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 1254
    .line 1255
    invoke-virtual {v5}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v26

    .line 1259
    new-instance v13, Lko4/m;

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    const/16 v22, 0x1ffb

    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    const/4 v15, 0x0

    .line 1267
    const/16 v17, 0x0

    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    const/16 v19, 0x0

    .line 1272
    .line 1273
    const/16 v20, 0x0

    .line 1274
    .line 1275
    move-object/from16 v16, v2

    .line 1276
    .line 1277
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1278
    .line 1279
    .line 1280
    move-object v2, v13

    .line 1281
    new-instance v13, Lko4/a;

    .line 1282
    .line 1283
    const v14, 0x3fffd

    .line 1284
    .line 1285
    .line 1286
    const/16 v16, 0x0

    .line 1287
    .line 1288
    const/16 v22, 0x0

    .line 1289
    .line 1290
    move-object/from16 v17, v6

    .line 1291
    .line 1292
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v12, Lob4/b;

    .line 1296
    .line 1297
    const/16 v25, 0x0

    .line 1298
    .line 1299
    const v27, 0x7ffffcf

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v16, v13

    .line 1303
    .line 1304
    const/4 v13, 0x0

    .line 1305
    const/4 v14, 0x0

    .line 1306
    const/16 v17, 0x0

    .line 1307
    .line 1308
    const/16 v23, 0x0

    .line 1309
    .line 1310
    const/16 v24, 0x0

    .line 1311
    .line 1312
    move-object v15, v2

    .line 1313
    invoke-direct/range {v12 .. v27}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v1, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i:Lcom/reddit/mod/rules/data/repository/m0;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iput-object v9, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput v7, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 1328
    .line 1329
    invoke-virtual {v1, v2, v3}, Lcom/reddit/mod/rules/data/repository/m0;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    if-ne v2, v4, :cond_18

    .line 1334
    .line 1335
    goto/16 :goto_6

    .line 1336
    .line 1337
    :cond_18
    :goto_3
    check-cast v2, Lhx/f;

    .line 1338
    .line 1339
    instance-of v1, v2, Lhx/g;

    .line 1340
    .line 1341
    if-eqz v1, :cond_19

    .line 1342
    .line 1343
    check-cast v2, Lhx/g;

    .line 1344
    .line 1345
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lkotlin/Unit;

    .line 1348
    .line 1349
    goto/16 :goto_8

    .line 1350
    .line 1351
    :cond_19
    instance-of v1, v2, Lhx/b;

    .line 1352
    .line 1353
    if-eqz v1, :cond_1a

    .line 1354
    .line 1355
    check-cast v2, Lhx/b;

    .line 1356
    .line 1357
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lkotlin/Unit;

    .line 1360
    .line 1361
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->x:Lcom/reddit/screen/o0;

    .line 1362
    .line 1363
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->y:Lbx/b;

    .line 1364
    .line 1365
    check-cast v2, Lbx/a;

    .line 1366
    .line 1367
    const v3, 0x7f13019b

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    const v4, 0x7f13212a

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    new-instance v4, Lcom/reddit/mod/rules/screen/manage/m;

    .line 1382
    .line 1383
    invoke-direct {v4, v0, v10}, Lcom/reddit/mod/rules/screen/manage/m;-><init>(Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    new-array v0, v11, [Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/reddit/screen/o0;->I1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_8

    .line 1392
    .line 1393
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1394
    .line 1395
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    throw v0

    .line 1399
    :cond_1b
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->k:Lcom/reddit/mod/rules/screen/manage/x;

    .line 1400
    .line 1401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_1c

    .line 1406
    .line 1407
    sget-object v1, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 1408
    .line 1409
    invoke-virtual {v0, v10}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->P(Z)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_8

    .line 1413
    .line 1414
    :cond_1c
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->a:Lcom/reddit/mod/rules/screen/manage/x;

    .line 1415
    .line 1416
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    const-string v8, "subredditWithKindId"

    .line 1421
    .line 1422
    if-eqz v2, :cond_1d

    .line 1423
    .line 1424
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->v:Lr03/a;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v1, Lr03/a;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, Lvu3/k;

    .line 1439
    .line 1440
    iget-object v1, v1, Lr03/a;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, Lhx/d;

    .line 1443
    .line 1444
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1445
    .line 1446
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Landroid/content/Context;

    .line 1451
    .line 1452
    invoke-virtual {v2, v1, v0, v9}, Lvu3/k;->o(Landroid/content/Context;Ljava/lang/String;Lpe2/f;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_8

    .line 1456
    .line 1457
    :cond_1d
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->m:Lcom/reddit/mod/rules/screen/manage/x;

    .line 1458
    .line 1459
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_1e

    .line 1464
    .line 1465
    iget-object v13, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->w:Lvd2/a;

    .line 1466
    .line 1467
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->g:Lhx/d;

    .line 1468
    .line 1469
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1470
    .line 1471
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    move-object v14, v1

    .line 1476
    check-cast v14, Landroid/content/Context;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v15

    .line 1482
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->T:Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->U:Ljava/lang/String;

    .line 1485
    .line 1486
    const/16 v19, 0x0

    .line 1487
    .line 1488
    const/16 v20, 0x0

    .line 1489
    .line 1490
    const/16 v18, 0x0

    .line 1491
    .line 1492
    move-object/from16 v17, v0

    .line 1493
    .line 1494
    move-object/from16 v16, v1

    .line 1495
    .line 1496
    invoke-virtual/range {v13 .. v20}, Lvd2/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_8

    .line 1500
    .line 1501
    :cond_1e
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->n:Lcom/reddit/mod/rules/screen/manage/x;

    .line 1502
    .line 1503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_1f

    .line 1508
    .line 1509
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v1, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 1527
    .line 1528
    sget-object v4, Lcom/reddit/mod/rules/telemetry/Noun;->RESET_RULE_DEFAULTS:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 1529
    .line 1530
    invoke-virtual {v4}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    new-instance v13, Lko4/m;

    .line 1535
    .line 1536
    const/16 v21, 0x0

    .line 1537
    .line 1538
    const/16 v22, 0x1ffb

    .line 1539
    .line 1540
    const/4 v14, 0x0

    .line 1541
    const/4 v15, 0x0

    .line 1542
    const/16 v17, 0x0

    .line 1543
    .line 1544
    const/16 v18, 0x0

    .line 1545
    .line 1546
    const/16 v19, 0x0

    .line 1547
    .line 1548
    const/16 v20, 0x0

    .line 1549
    .line 1550
    move-object/from16 v16, v2

    .line 1551
    .line 1552
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1553
    .line 1554
    .line 1555
    move-object v11, v13

    .line 1556
    new-instance v13, Lko4/a;

    .line 1557
    .line 1558
    const v14, 0x3fffd

    .line 1559
    .line 1560
    .line 1561
    const/16 v16, 0x0

    .line 1562
    .line 1563
    const/16 v22, 0x0

    .line 1564
    .line 1565
    move-object/from16 v17, v3

    .line 1566
    .line 1567
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v8, Lob4/b;

    .line 1571
    .line 1572
    const v23, 0x7ffffcf

    .line 1573
    .line 1574
    .line 1575
    const/4 v9, 0x0

    .line 1576
    const/4 v10, 0x0

    .line 1577
    move-object v12, v13

    .line 1578
    const/4 v13, 0x0

    .line 1579
    const/4 v14, 0x0

    .line 1580
    const/16 v17, 0x0

    .line 1581
    .line 1582
    move-object/from16 v22, v4

    .line 1583
    .line 1584
    invoke-direct/range {v8 .. v23}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v1, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 1591
    .line 1592
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 1593
    .line 1594
    aget-object v2, v2, v7

    .line 1595
    .line 1596
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1597
    .line 1598
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_8

    .line 1602
    .line 1603
    :cond_1f
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->g:Lcom/reddit/mod/rules/screen/manage/x;

    .line 1604
    .line 1605
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-eqz v2, :cond_20

    .line 1610
    .line 1611
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 1612
    .line 1613
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 1614
    .line 1615
    aget-object v2, v2, v7

    .line 1616
    .line 1617
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_8

    .line 1623
    .line 1624
    :cond_20
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->c:Lcom/reddit/mod/rules/screen/manage/x;

    .line 1625
    .line 1626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_27

    .line 1631
    .line 1632
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->h0:Ljava/util/List;

    .line 1633
    .line 1634
    new-instance v2, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    const/16 v8, 0xa

    .line 1637
    .line 1638
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v8

    .line 1642
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v8

    .line 1653
    if-eqz v8, :cond_21

    .line 1654
    .line 1655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    check-cast v8, Lod2/f;

    .line 1660
    .line 1661
    iget-object v8, v8, Lod2/f;->a:Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    goto :goto_4

    .line 1667
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    iget-object v8, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v10

    .line 1677
    iget-object v13, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v5, v8, Lfe2/a;->a:Lcom/reddit/eventkit/b;

    .line 1689
    .line 1690
    sget-object v8, Lcom/reddit/mod/rules/telemetry/Noun;->RESET_RULE_DEFAULTS_CONFIRM:Lcom/reddit/mod/rules/telemetry/Noun;

    .line 1691
    .line 1692
    invoke-virtual {v8}, Lcom/reddit/mod/rules/telemetry/Noun;->getValue$mod_rules_impl()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v28

    .line 1696
    new-instance v17, Lko4/m;

    .line 1697
    .line 1698
    const/16 v21, 0x0

    .line 1699
    .line 1700
    const/16 v22, 0x1ffb

    .line 1701
    .line 1702
    const/4 v14, 0x0

    .line 1703
    const/4 v15, 0x0

    .line 1704
    move-object v8, v13

    .line 1705
    move-object/from16 v13, v17

    .line 1706
    .line 1707
    const/16 v17, 0x0

    .line 1708
    .line 1709
    const/16 v18, 0x0

    .line 1710
    .line 1711
    const/16 v19, 0x0

    .line 1712
    .line 1713
    const/16 v20, 0x0

    .line 1714
    .line 1715
    move-object/from16 v16, v10

    .line 1716
    .line 1717
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1718
    .line 1719
    .line 1720
    move-object v10, v13

    .line 1721
    new-instance v13, Lko4/a;

    .line 1722
    .line 1723
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v19

    .line 1727
    const v14, 0x3ffed

    .line 1728
    .line 1729
    .line 1730
    const/16 v16, 0x0

    .line 1731
    .line 1732
    const/16 v22, 0x0

    .line 1733
    .line 1734
    move-object/from16 v17, v8

    .line 1735
    .line 1736
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v14, Lob4/b;

    .line 1740
    .line 1741
    const/16 v27, 0x0

    .line 1742
    .line 1743
    const v29, 0x7ffffcf

    .line 1744
    .line 1745
    .line 1746
    const/16 v19, 0x0

    .line 1747
    .line 1748
    const/16 v23, 0x0

    .line 1749
    .line 1750
    const/16 v24, 0x0

    .line 1751
    .line 1752
    const/16 v25, 0x0

    .line 1753
    .line 1754
    const/16 v26, 0x0

    .line 1755
    .line 1756
    move-object/from16 v17, v10

    .line 1757
    .line 1758
    move-object/from16 v18, v13

    .line 1759
    .line 1760
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v5, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v5, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 1767
    .line 1768
    sget-object v8, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 1769
    .line 1770
    aget-object v7, v8, v7

    .line 1771
    .line 1772
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1773
    .line 1774
    invoke-virtual {v5, v7, v0, v8}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    move v7, v1

    .line 1782
    move-object v8, v2

    .line 1783
    move v1, v11

    .line 1784
    move v5, v1

    .line 1785
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    if-eqz v2, :cond_24

    .line 1790
    .line 1791
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Ljava/lang/String;

    .line 1796
    .line 1797
    iget-object v10, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i:Lcom/reddit/mod/rules/data/repository/m0;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v12

    .line 1803
    iput-object v9, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1804
    .line 1805
    iput-object v9, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1806
    .line 1807
    iput-object v8, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1808
    .line 1809
    iput-object v9, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1810
    .line 1811
    iput v7, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->I$0:I

    .line 1812
    .line 1813
    iput v5, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->I$1:I

    .line 1814
    .line 1815
    iput v1, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->I$2:I

    .line 1816
    .line 1817
    iput v6, v3, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 1818
    .line 1819
    invoke-virtual {v10, v12, v2, v3}, Lcom/reddit/mod/rules/data/repository/m0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    if-ne v2, v4, :cond_22

    .line 1824
    .line 1825
    :goto_6
    return-object v4

    .line 1826
    :cond_22
    :goto_7
    check-cast v2, Lhx/f;

    .line 1827
    .line 1828
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-eqz v2, :cond_23

    .line 1833
    .line 1834
    add-int/lit8 v5, v5, 0x1

    .line 1835
    .line 1836
    goto :goto_5

    .line 1837
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 1838
    .line 1839
    goto :goto_5

    .line 1840
    :cond_24
    if-nez v1, :cond_25

    .line 1841
    .line 1842
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->x:Lcom/reddit/screen/o0;

    .line 1843
    .line 1844
    const v2, 0x7f131311

    .line 1845
    .line 1846
    .line 1847
    new-array v3, v11, [Ljava/lang/Object;

    .line 1848
    .line 1849
    invoke-interface {v1, v2, v3}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->O()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_28

    .line 1857
    .line 1858
    invoke-virtual {v0, v11}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R(Z)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_8

    .line 1862
    :cond_25
    if-nez v5, :cond_26

    .line 1863
    .line 1864
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->x:Lcom/reddit/screen/o0;

    .line 1865
    .line 1866
    const v1, 0x7f131312

    .line 1867
    .line 1868
    .line 1869
    new-array v2, v11, [Ljava/lang/Object;

    .line 1870
    .line 1871
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 1872
    .line 1873
    .line 1874
    goto :goto_8

    .line 1875
    :cond_26
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->x:Lcom/reddit/screen/o0;

    .line 1876
    .line 1877
    const v2, 0x7f131310

    .line 1878
    .line 1879
    .line 1880
    new-array v3, v11, [Ljava/lang/Object;

    .line 1881
    .line 1882
    invoke-interface {v1, v2, v3}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->O()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-eqz v1, :cond_28

    .line 1890
    .line 1891
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->h0:Ljava/util/List;

    .line 1892
    .line 1893
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_28

    .line 1898
    .line 1899
    invoke-virtual {v0, v11}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R(Z)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_8

    .line 1903
    :cond_27
    sget-object v2, Lcom/reddit/mod/rules/screen/manage/x;->l:Lcom/reddit/mod/rules/screen/manage/x;

    .line 1904
    .line 1905
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_29

    .line 1910
    .line 1911
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->r:Lrb3/b;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v1, v1, Lrb3/b;->b:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v1, Lhx/d;

    .line 1926
    .line 1927
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1928
    .line 1929
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    check-cast v1, Landroid/content/Context;

    .line 1934
    .line 1935
    new-instance v2, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsScreen;

    .line 1936
    .line 1937
    const-string v3, "subredditId"

    .line 1938
    .line 1939
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v3, Lcom/reddit/mod/rules/screen/overallinsights/e;

    .line 1943
    .line 1944
    invoke-direct {v3, v0}, Lcom/reddit/mod/rules/screen/overallinsights/e;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v0, Lkotlin/Pair;

    .line 1948
    .line 1949
    const-string v4, "screen_args"

    .line 1950
    .line 1951
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-direct {v2, v0}, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsScreen;-><init>(Landroid/os/Bundle;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v1, v2, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_28
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1969
    .line 1970
    return-object v0

    .line 1971
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1972
    .line 1973
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/rules/screen/manage/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/g0;->a(Lcom/reddit/mod/rules/screen/manage/f0;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
