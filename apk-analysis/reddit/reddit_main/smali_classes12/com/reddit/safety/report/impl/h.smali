.class public final Lcom/reddit/safety/report/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/report/impl/h;->a:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/safety/report/impl/d0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/safety/report/impl/h;->a:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->x0:Lcom/reddit/feeds/impl/domain/m;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->v0:Lcom/reddit/feeds/impl/domain/m;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->u0:Lcom/reddit/feeds/impl/domain/m;

    .line 20
    .line 21
    iget-object v8, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 22
    .line 23
    iget-object v9, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 24
    .line 25
    iget-object v10, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 26
    .line 27
    iget-object v11, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->g:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    sget-object v12, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 30
    .line 31
    instance-of v13, v0, Lcom/reddit/safety/report/impl/s;

    .line 32
    .line 33
    const/16 v16, 0x10

    .line 34
    .line 35
    const/16 v17, 0x5

    .line 36
    .line 37
    const/16 v18, 0x8

    .line 38
    .line 39
    const/16 p0, 0x13

    .line 40
    .line 41
    const-string v14, "<set-?>"

    .line 42
    .line 43
    const/16 p1, 0x11

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/safety/report/impl/s;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/safety/report/impl/s;->a:Lh43/b;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aget-object v3, v12, v2

    .line 54
    .line 55
    invoke-virtual {v10, v1, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lh43/b;

    .line 60
    .line 61
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1c

    .line 66
    .line 67
    aget-object v3, v12, v18

    .line 68
    .line 69
    invoke-virtual {v9, v3, v1, v15}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v3, v12, v17

    .line 73
    .line 74
    invoke-virtual {v8, v3, v1, v15}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    aget-object v4, v12, v16

    .line 80
    .line 81
    invoke-virtual {v7, v4, v1, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v12, p1

    .line 85
    .line 86
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6, v3, v1, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aget-object v4, v12, p0

    .line 97
    .line 98
    invoke-virtual {v5, v4, v1, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v2, v12, v2

    .line 102
    .line 103
    invoke-virtual {v10, v2, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_0
    instance-of v10, v0, Lcom/reddit/safety/report/impl/r;

    .line 109
    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    check-cast v0, Lcom/reddit/safety/report/impl/r;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/reddit/safety/report/impl/r;->a:Lh43/c;

    .line 115
    .line 116
    aget-object v2, v12, v18

    .line 117
    .line 118
    invoke-virtual {v9, v2, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_1
    instance-of v9, v0, Lcom/reddit/safety/report/impl/w;

    .line 124
    .line 125
    const/16 v10, 0x9

    .line 126
    .line 127
    const/4 v13, 0x3

    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    check-cast v0, Lcom/reddit/safety/report/impl/w;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/safety/report/impl/w;->a:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->Y()Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eq v0, v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->Y()Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->V()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    aget-object v3, v12, v13

    .line 164
    .line 165
    invoke-virtual {v4, v3, v1, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    sget-object v2, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Evidence:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 173
    .line 174
    if-ne v0, v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->X()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/reddit/safety/report/impl/e0;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/reddit/safety/report/impl/e0;->a()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    if-ge v2, v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->X()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    aget-object v4, v12, v10

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v4, v1, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_0
    sget-object v2, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Evidence:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 216
    .line 217
    if-ne v0, v2, :cond_1c

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/reddit/safety/report/impl/e0;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/e0;->b()Lcom/reddit/safety/report/model/EvidenceScreenType;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Lcom/reddit/safety/report/model/EvidenceScreenType;->AdditionalContext:Lcom/reddit/safety/report/model/EvidenceScreenType;

    .line 236
    .line 237
    if-ne v0, v2, :cond_1c

    .line 238
    .line 239
    iget-object v0, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->w0:Lcom/reddit/feeds/impl/domain/m;

    .line 240
    .line 241
    const/16 v2, 0x12

    .line 242
    .line 243
    aget-object v2, v12, v2

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1c

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    iget-object v0, v0, Lh43/a;->x:Lh43/e;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    iget v0, v0, Lh43/e;->a:I

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    move/from16 v0, v19

    .line 271
    .line 272
    :goto_1
    iput v0, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->A0:I

    .line 273
    .line 274
    new-instance v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;

    .line 275
    .line 276
    invoke-direct {v0, v1, v15}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v15, v15, v0, v13}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_5
    instance-of v9, v0, Lcom/reddit/safety/report/impl/l;

    .line 285
    .line 286
    if-eqz v9, :cond_7

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->Y()Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v2, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Evidence:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 293
    .line 294
    if-ne v0, v2, :cond_6

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->X()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->X()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/lit8 v0, v0, -0x1

    .line 307
    .line 308
    aget-object v2, v12, v10

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v2, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->V()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 328
    .line 329
    if-eqz v0, :cond_1c

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->V()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    aget-object v3, v12, v13

    .line 343
    .line 344
    invoke-virtual {v4, v3, v1, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_7
    instance-of v3, v0, Lcom/reddit/safety/report/impl/b0;

    .line 353
    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    check-cast v0, Lcom/reddit/safety/report/impl/b0;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/reddit/safety/report/impl/b0;->a:Lh43/f;

    .line 359
    .line 360
    aget-object v2, v12, v17

    .line 361
    .line 362
    invoke-virtual {v8, v2, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_8
    instance-of v3, v0, Lcom/reddit/safety/report/impl/v;

    .line 368
    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    check-cast v0, Lcom/reddit/safety/report/impl/v;

    .line 372
    .line 373
    iget-object v3, v0, Lcom/reddit/safety/report/impl/v;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-boolean v0, v0, Lcom/reddit/safety/report/impl/v;->b:Z

    .line 376
    .line 377
    iget-object v4, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->Y:Lz33/b;

    .line 378
    .line 379
    invoke-virtual {v2}, Lv33/i;->d()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v4, v3, v2}, Lz33/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->w:Lc83/d;

    .line 388
    .line 389
    iget-object v4, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->x:Lhx/d;

    .line 390
    .line 391
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroid/app/Activity;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v5, 0xc

    .line 404
    .line 405
    invoke-static {v3, v4, v2, v15, v5}, Lc83/d;->b(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 406
    .line 407
    .line 408
    if-eqz v0, :cond_1c

    .line 409
    .line 410
    sget-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Close:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_9
    instance-of v3, v0, Lcom/reddit/safety/report/impl/u;

    .line 418
    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    check-cast v0, Lcom/reddit/safety/report/impl/u;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/reddit/safety/report/impl/u;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_a

    .line 430
    .line 431
    iget-object v2, v2, Lh43/a;->x:Lh43/e;

    .line 432
    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    iget v2, v2, Lh43/e;->d:I

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_a
    const/16 v2, 0x1f4

    .line 439
    .line 440
    :goto_2
    invoke-static {v2, v0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 448
    .line 449
    const/16 v3, 0xa

    .line 450
    .line 451
    aget-object v3, v12, v3

    .line 452
    .line 453
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_b
    instance-of v3, v0, Lcom/reddit/safety/report/impl/t;

    .line 459
    .line 460
    if-eqz v3, :cond_d

    .line 461
    .line 462
    check-cast v0, Lcom/reddit/safety/report/impl/t;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/reddit/safety/report/impl/t;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_c

    .line 471
    .line 472
    iget-object v2, v2, Lh43/a;->x:Lh43/e;

    .line 473
    .line 474
    if-eqz v2, :cond_c

    .line 475
    .line 476
    iget v2, v2, Lh43/e;->e:I

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_c
    const/16 v2, 0x7d0

    .line 480
    .line 481
    :goto_3
    invoke-static {v2, v0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 489
    .line 490
    const/4 v3, 0x6

    .line 491
    aget-object v3, v12, v3

    .line 492
    .line 493
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_d
    instance-of v3, v0, Lcom/reddit/safety/report/impl/c0;

    .line 499
    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    check-cast v0, Lcom/reddit/safety/report/impl/c0;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/reddit/safety/report/impl/c0;->a:Ljava/lang/String;

    .line 505
    .line 506
    aget-object v2, v12, v16

    .line 507
    .line 508
    invoke-virtual {v7, v2, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_e
    instance-of v3, v0, Lcom/reddit/safety/report/impl/q;

    .line 514
    .line 515
    if-eqz v3, :cond_13

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->W()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_10

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object v4, v3

    .line 540
    check-cast v4, Ll33/e;

    .line 541
    .line 542
    iget-object v4, v4, Ll33/e;->b:Ljava/lang/String;

    .line 543
    .line 544
    move-object v7, v0

    .line 545
    check-cast v7, Lcom/reddit/safety/report/impl/q;

    .line 546
    .line 547
    iget-object v7, v7, Lcom/reddit/safety/report/impl/q;->a:Ll33/e;

    .line 548
    .line 549
    iget-object v7, v7, Ll33/e;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_f

    .line 556
    .line 557
    move-object v15, v3

    .line 558
    :cond_10
    check-cast v15, Ll33/e;

    .line 559
    .line 560
    if-eqz v15, :cond_11

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->W()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_4

    .line 571
    :cond_11
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->W()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v0, Lcom/reddit/safety/report/impl/q;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/reddit/safety/report/impl/q;->a:Ll33/e;

    .line 578
    .line 579
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_4
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 587
    .line 588
    aget-object v3, v2, p0

    .line 589
    .line 590
    invoke-virtual {v5, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->W()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget v3, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->A0:I

    .line 602
    .line 603
    if-lt v0, v3, :cond_12

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_12
    move/from16 v18, v19

    .line 607
    .line 608
    :goto_5
    aget-object v0, v2, p1

    .line 609
    .line 610
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v6, v0, v1, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_13
    instance-of v3, v0, Lcom/reddit/safety/report/impl/z;

    .line 620
    .line 621
    if-eqz v3, :cond_14

    .line 622
    .line 623
    new-instance v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1;

    .line 624
    .line 625
    invoke-direct {v0, v1, v15}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v11, v15, v15, v0, v13}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 629
    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_14
    instance-of v3, v0, Lcom/reddit/safety/report/impl/a0;

    .line 634
    .line 635
    if-eqz v3, :cond_15

    .line 636
    .line 637
    new-instance v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1;

    .line 638
    .line 639
    invoke-direct {v0, v1, v15}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v11, v15, v15, v0, v13}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 643
    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_15
    instance-of v3, v0, Lcom/reddit/safety/report/impl/p;

    .line 648
    .line 649
    if-eqz v3, :cond_17

    .line 650
    .line 651
    instance-of v0, v2, Lv33/k;

    .line 652
    .line 653
    if-eqz v0, :cond_16

    .line 654
    .line 655
    iget-object v0, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->V:Landroidx/work/impl/model/e;

    .line 656
    .line 657
    check-cast v2, Lv33/k;

    .line 658
    .line 659
    iget-object v2, v2, Lv33/k;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const-string v3, "userId"

    .line 665
    .line 666
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;->BLOCK_USER:Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;

    .line 670
    .line 671
    invoke-virtual {v0, v3, v2, v15}, Landroidx/work/impl/model/e;->s(Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_16
    new-instance v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;

    .line 675
    .line 676
    invoke-direct {v0, v1, v15}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v11, v15, v15, v0, v13}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 680
    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_17
    instance-of v2, v0, Lcom/reddit/safety/report/impl/x;

    .line 684
    .line 685
    if-eqz v2, :cond_18

    .line 686
    .line 687
    check-cast v0, Lcom/reddit/safety/report/impl/x;

    .line 688
    .line 689
    iget-object v0, v0, Lcom/reddit/safety/report/impl/x;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 695
    .line 696
    const/4 v3, 0x7

    .line 697
    aget-object v3, v12, v3

    .line 698
    .line 699
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_18
    instance-of v2, v0, Lcom/reddit/safety/report/impl/n;

    .line 704
    .line 705
    if-eqz v2, :cond_19

    .line 706
    .line 707
    check-cast v0, Lcom/reddit/safety/report/impl/n;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/reddit/safety/report/impl/n;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->n0:Lcom/reddit/feeds/impl/domain/m;

    .line 715
    .line 716
    const/16 v3, 0xb

    .line 717
    .line 718
    aget-object v3, v12, v3

    .line 719
    .line 720
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v15, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_19
    instance-of v2, v0, Lcom/reddit/safety/report/impl/m;

    .line 733
    .line 734
    if-eqz v2, :cond_1a

    .line 735
    .line 736
    check-cast v0, Lcom/reddit/safety/report/impl/m;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/reddit/safety/report/impl/m;->a:Lcom/reddit/safety/report/impl/a;

    .line 739
    .line 740
    new-instance v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;

    .line 741
    .line 742
    invoke-direct {v2, v1, v0, v15}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Lcom/reddit/safety/report/impl/a;Ldm3/a;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v11, v15, v15, v2, v13}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 746
    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_1a
    instance-of v2, v0, Lcom/reddit/safety/report/impl/o;

    .line 750
    .line 751
    if-eqz v2, :cond_1b

    .line 752
    .line 753
    check-cast v0, Lcom/reddit/safety/report/impl/o;

    .line 754
    .line 755
    iget-object v0, v0, Lcom/reddit/safety/report/impl/o;->a:Lcom/reddit/safety/report/impl/a;

    .line 756
    .line 757
    new-instance v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;

    .line 758
    .line 759
    invoke-direct {v2, v1, v0, v15}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Lcom/reddit/safety/report/impl/a;Ldm3/a;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v11, v15, v15, v2, v13}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 763
    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_1b
    instance-of v0, v0, Lcom/reddit/safety/report/impl/y;

    .line 767
    .line 768
    if-eqz v0, :cond_1d

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->b0()V

    .line 771
    .line 772
    .line 773
    :cond_1c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 777
    .line 778
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0
.end method
