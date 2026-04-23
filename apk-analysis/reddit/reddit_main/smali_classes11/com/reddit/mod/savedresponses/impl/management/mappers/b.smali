.class public final Lcom/reddit/mod/savedresponses/impl/management/mappers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lge2/b;


# direct methods
.method public constructor <init>(Lge2/b;)V
    .locals 1

    .line 1
    const-string v0, "macroProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/mappers/b;->a:Lge2/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/mappers/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->label:I

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/management/mappers/b;->a:Lge2/b;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v1, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->I$1:I

    .line 48
    .line 49
    iget v5, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->I$0:I

    .line 50
    .line 51
    iget-boolean v10, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->Z$0:Z

    .line 52
    .line 53
    iget-object v11, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$15:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v12, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$14:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/util/List;

    .line 60
    .line 61
    iget-object v12, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$13:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$12:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lne2/a;

    .line 68
    .line 69
    iget-object v14, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$10:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v15, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$9:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Ljava/util/Collection;

    .line 76
    .line 77
    iget-object v6, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$8:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object v6, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$7:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 84
    .line 85
    iget-object v7, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$6:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v8, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/util/List;

    .line 96
    .line 97
    iget-object v9, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    iget-object v0, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 p1, v0

    .line 112
    .line 113
    iget-object v0, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v14

    .line 121
    .line 122
    move-object v14, v13

    .line 123
    move-object v13, v15

    .line 124
    move-object v15, v12

    .line 125
    move-object v12, v11

    .line 126
    move v11, v5

    .line 127
    move-object v5, v9

    .line 128
    move-object v9, v6

    .line 129
    move-object v6, v8

    .line 130
    move-object v8, v3

    .line 131
    move v3, v1

    .line 132
    :goto_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    move-object/from16 v16, v0

    .line 145
    .line 146
    iget v0, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->I$1:I

    .line 147
    .line 148
    iget v1, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->I$0:I

    .line 149
    .line 150
    iget-boolean v5, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->Z$0:Z

    .line 151
    .line 152
    iget-object v6, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$15:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/util/Collection;

    .line 155
    .line 156
    iget-object v7, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$14:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/util/List;

    .line 159
    .line 160
    iget-object v7, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$13:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$12:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lne2/a;

    .line 167
    .line 168
    iget-object v9, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$10:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Ljava/util/Iterator;

    .line 171
    .line 172
    iget-object v10, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$9:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, Ljava/util/Collection;

    .line 175
    .line 176
    iget-object v11, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$8:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Ljava/lang/Iterable;

    .line 179
    .line 180
    iget-object v11, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$7:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 183
    .line 184
    iget-object v12, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$6:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Ljava/util/List;

    .line 187
    .line 188
    iget-object v12, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$5:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, Ljava/util/Iterator;

    .line 191
    .line 192
    iget-object v13, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, Ljava/util/List;

    .line 195
    .line 196
    iget-object v14, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, Ljava/util/List;

    .line 199
    .line 200
    iget-object v15, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 203
    .line 204
    iget-object v15, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v15, Ljava/util/List;

    .line 207
    .line 208
    move/from16 p1, v0

    .line 209
    .line 210
    iget-object v0, v3, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move/from16 v18, v1

    .line 218
    .line 219
    move/from16 v1, p1

    .line 220
    .line 221
    move-object/from16 p1, v0

    .line 222
    .line 223
    move-object v0, v11

    .line 224
    move/from16 v11, v18

    .line 225
    .line 226
    move-object/from16 v18, v9

    .line 227
    .line 228
    move-object v9, v3

    .line 229
    move v3, v5

    .line 230
    move-object v5, v14

    .line 231
    move-object/from16 v14, v18

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_3
    move-object/from16 v16, v0

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    sget-object v2, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->GeneralPurpose:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 247
    .line 248
    filled-new-array {v1, v2}, [Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    sget-object v2, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->GeneralPurpose:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 258
    .line 259
    sget-object v5, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Removals:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 260
    .line 261
    sget-object v6, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Modmail:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 262
    .line 263
    sget-object v7, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Bans:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 264
    .line 265
    filled-new-array {v2, v5, v6, v7}, [Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_2
    if-nez v1, :cond_5

    .line 274
    .line 275
    new-instance v1, Lhe2/h;

    .line 276
    .line 277
    sget-object v5, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->All:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 278
    .line 279
    invoke-direct {v1, v5}, Lhe2/h;-><init>(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move/from16 v2, p4

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    move-object v6, v1

    .line 293
    move-object v7, v3

    .line 294
    const/4 v8, 0x0

    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    move-object v3, v5

    .line 300
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_e

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 311
    .line 312
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_8

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    move-object v13, v12

    .line 332
    check-cast v13, Lne2/a;

    .line 333
    .line 334
    iget-object v13, v13, Lne2/a;->e:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 335
    .line 336
    if-ne v13, v9, :cond_7

    .line 337
    .line 338
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    if-eqz v2, :cond_b

    .line 343
    .line 344
    new-instance v11, Lhe2/h;

    .line 345
    .line 346
    invoke-direct {v11, v9}, Lhe2/h;-><init>(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    move-object v12, v9

    .line 357
    move-object v11, v10

    .line 358
    move-object v9, v7

    .line 359
    move v10, v8

    .line 360
    move-object v7, v5

    .line 361
    move-object v8, v6

    .line 362
    move-object v5, v3

    .line 363
    move-object v6, v7

    .line 364
    move v3, v2

    .line 365
    move-object v2, v1

    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_a

    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Lne2/a;

    .line 378
    .line 379
    iget-object v14, v13, Lne2/a;->c:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v15, v13, Lne2/a;->e:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 382
    .line 383
    move-object/from16 v17, v4

    .line 384
    .line 385
    iget-object v4, v13, Lne2/a;->d:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v0, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v2, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    move-object/from16 p1, v2

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    iput-object v2, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v5, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$3:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v6, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$4:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v8, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$5:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v2, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$6:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v12, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$7:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v2, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$8:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v7, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$9:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v11, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$10:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v2, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$11:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v13, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$12:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v14, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$13:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v2, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$14:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v7, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$15:Ljava/lang/Object;

    .line 421
    .line 422
    iput-boolean v3, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->Z$0:Z

    .line 423
    .line 424
    iput v10, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->I$0:I

    .line 425
    .line 426
    iput v1, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->I$1:I

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    iput v2, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->I$2:I

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    iput v2, v9, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->label:I

    .line 433
    .line 434
    move-object/from16 v2, v16

    .line 435
    .line 436
    check-cast v2, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v15, v4, v9}, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->c(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v4, v17

    .line 443
    .line 444
    if-ne v2, v4, :cond_9

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_9
    move-object/from16 v15, p1

    .line 449
    .line 450
    move-object/from16 p1, v0

    .line 451
    .line 452
    move-object v0, v12

    .line 453
    move-object v12, v8

    .line 454
    move-object v8, v13

    .line 455
    move-object v13, v6

    .line 456
    move-object v6, v7

    .line 457
    move-object v7, v14

    .line 458
    move-object v14, v11

    .line 459
    move v11, v10

    .line 460
    move-object v10, v6

    .line 461
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    iget-object v8, v8, Lne2/a;->a:Ljava/lang/String;

    .line 464
    .line 465
    move/from16 p2, v1

    .line 466
    .line 467
    new-instance v1, Lhe2/i;

    .line 468
    .line 469
    invoke-direct {v1, v7, v2, v0, v8}, Lhe2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move/from16 v1, p2

    .line 476
    .line 477
    move-object v7, v10

    .line 478
    move v10, v11

    .line 479
    move-object v8, v12

    .line 480
    move-object v6, v13

    .line 481
    move-object v11, v14

    .line 482
    move-object v2, v15

    .line 483
    move-object v12, v0

    .line 484
    move-object/from16 v0, p1

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_a
    move-object/from16 p1, v2

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    move v2, v3

    .line 492
    move-object v3, v5

    .line 493
    move-object v5, v6

    .line 494
    move-object v6, v8

    .line 495
    move-object v7, v9

    .line 496
    :goto_7
    move v8, v10

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_b
    const/4 v11, 0x1

    .line 500
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-nez v12, :cond_6

    .line 505
    .line 506
    new-instance v12, Lhe2/h;

    .line 507
    .line 508
    invoke-direct {v12, v9}, Lhe2/h;-><init>(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    move-object v12, v5

    .line 519
    move-object v14, v10

    .line 520
    move-object v5, v3

    .line 521
    move v10, v8

    .line 522
    move v3, v2

    .line 523
    move-object v8, v7

    .line 524
    const/4 v2, 0x0

    .line 525
    move-object v7, v6

    .line 526
    move-object v6, v12

    .line 527
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_d

    .line 532
    .line 533
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Lne2/a;

    .line 538
    .line 539
    iget-object v15, v13, Lne2/a;->c:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v11, v13, Lne2/a;->e:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 542
    .line 543
    move-object/from16 v17, v4

    .line 544
    .line 545
    iget-object v4, v13, Lne2/a;->d:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v0, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$0:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v1, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$1:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 p1, v1

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    iput-object v1, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$2:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v5, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$3:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v6, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$4:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v7, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$5:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v1, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$6:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v9, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$7:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v1, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$8:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v12, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$9:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v14, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$10:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v1, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$11:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v13, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$12:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v15, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$13:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v1, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$14:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v12, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->L$15:Ljava/lang/Object;

    .line 581
    .line 582
    iput-boolean v3, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->Z$0:Z

    .line 583
    .line 584
    iput v10, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->I$0:I

    .line 585
    .line 586
    iput v2, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->I$1:I

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    iput v1, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->I$2:I

    .line 590
    .line 591
    const/4 v1, 0x2

    .line 592
    iput v1, v8, Lcom/reddit/mod/savedresponses/impl/management/mappers/ResponseManagementUiMapper$mapResponses$1;->label:I

    .line 593
    .line 594
    move-object/from16 v1, v16

    .line 595
    .line 596
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;

    .line 597
    .line 598
    invoke-virtual {v1, v0, v11, v4, v8}, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->c(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object/from16 v4, v17

    .line 603
    .line 604
    if-ne v1, v4, :cond_c

    .line 605
    .line 606
    :goto_9
    return-object v4

    .line 607
    :cond_c
    move v11, v10

    .line 608
    move-object/from16 v17, v14

    .line 609
    .line 610
    move v10, v3

    .line 611
    move-object v14, v13

    .line 612
    move v3, v2

    .line 613
    move-object v13, v12

    .line 614
    move-object v2, v1

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :goto_a
    check-cast v2, Ljava/lang/String;

    .line 618
    .line 619
    iget-object v14, v14, Lne2/a;->a:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 p1, v0

    .line 622
    .line 623
    new-instance v0, Lhe2/i;

    .line 624
    .line 625
    invoke-direct {v0, v15, v2, v9, v14}, Lhe2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    move v2, v3

    .line 634
    move v3, v10

    .line 635
    move v10, v11

    .line 636
    move-object v12, v13

    .line 637
    move-object/from16 v14, v17

    .line 638
    .line 639
    const/4 v11, 0x1

    .line 640
    goto :goto_8

    .line 641
    :cond_d
    move-object/from16 p1, v1

    .line 642
    .line 643
    move v2, v3

    .line 644
    move-object v3, v5

    .line 645
    move-object v5, v6

    .line 646
    move-object v6, v7

    .line 647
    move-object v7, v8

    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_e
    invoke-static {v3}, Lkotlin/collections/b0;->a(Ljava/util/List;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 655
    .line 656
    new-instance v2, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lip3/d;->N(Ljava/util/List;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/4 v7, 0x1

    .line 670
    const/4 v8, 0x0

    .line 671
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_11

    .line 676
    .line 677
    add-int/lit8 v4, v8, 0x1

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Lhe2/j;

    .line 684
    .line 685
    if-nez v8, :cond_f

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_f
    instance-of v5, v5, Lhe2/h;

    .line 689
    .line 690
    if-nez v5, :cond_10

    .line 691
    .line 692
    :goto_c
    move v8, v4

    .line 693
    goto :goto_b

    .line 694
    :cond_10
    invoke-static {v7, v8}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move v7, v4

    .line 702
    move v8, v7

    .line 703
    goto :goto_b

    .line 704
    :cond_11
    const v3, 0x7fffffff

    .line 705
    .line 706
    .line 707
    invoke-static {v7, v3}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;-><init>(Ljava/util/List;Lnp3/c;)V

    .line 719
    .line 720
    .line 721
    return-object v1
.end method
