.class final Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.flairs.edit.FlairEditViewModel$1"
    f = "FlairEditViewModel.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/edit/FlairEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Lcom/reddit/mod/flairs/edit/q;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->W:Lme/e;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->o0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/t;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->r:Lhx/d;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    instance-of v9, v1, Lcom/reddit/mod/flairs/edit/c;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/reddit/mod/flairs/edit/c;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/edit/c;->a:Z

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v12, v1

    .line 35
    check-cast v12, Lcom/reddit/mod/flairs/edit/m0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/reddit/mod/flairs/edit/m0;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v15, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v15, v11

    .line 53
    :goto_1
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x3f3

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    invoke-static/range {v12 .. v22}, Lcom/reddit/mod/flairs/edit/m0;->a(Lcom/reddit/mod/flairs/edit/m0;ZZZZZZILjava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/flairs/edit/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_2
    instance-of v9, v1, Lcom/reddit/mod/flairs/edit/d;

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lcom/reddit/mod/flairs/edit/d;

    .line 84
    .line 85
    iget-boolean v15, v0, Lcom/reddit/mod/flairs/edit/d;->a:Z

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v12, v0

    .line 92
    check-cast v12, Lcom/reddit/mod/flairs/edit/m0;

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/reddit/mod/flairs/edit/m0;

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move/from16 v16, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    move/from16 v16, v11

    .line 111
    .line 112
    :goto_3
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x3f3

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    invoke-static/range {v12 .. v22}, Lcom/reddit/mod/flairs/edit/m0;->a(Lcom/reddit/mod/flairs/edit/m0;ZZZZZZILjava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/flairs/edit/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_5
    instance-of v9, v1, Lcom/reddit/mod/flairs/edit/e;

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    check-cast v0, Lcom/reddit/mod/flairs/edit/e;

    .line 141
    .line 142
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/edit/e;->a:Z

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v12, v1

    .line 149
    check-cast v12, Lcom/reddit/mod/flairs/edit/m0;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/reddit/mod/flairs/edit/m0;

    .line 156
    .line 157
    iget-boolean v1, v1, Lcom/reddit/mod/flairs/edit/m0;->a:Z

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    move v14, v11

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v14, v10

    .line 166
    :goto_4
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x3fd

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    invoke-static/range {v12 .. v22}, Lcom/reddit/mod/flairs/edit/m0;->a(Lcom/reddit/mod/flairs/edit/m0;ZZZZZZILjava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/flairs/edit/m0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_7
    instance-of v9, v1, Lcom/reddit/mod/flairs/edit/k;

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    move-object v0, v1

    .line 196
    check-cast v0, Lcom/reddit/mod/flairs/edit/k;

    .line 197
    .line 198
    iget-boolean v10, v0, Lcom/reddit/mod/flairs/edit/k;->a:Z

    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v9, v0

    .line 205
    check-cast v9, Lcom/reddit/mod/flairs/edit/m0;

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x3fc

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    invoke-static/range {v9 .. v19}, Lcom/reddit/mod/flairs/edit/m0;->a(Lcom/reddit/mod/flairs/edit/m0;ZZZZZZILjava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/flairs/edit/m0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_8
    instance-of v9, v1, Lcom/reddit/mod/flairs/edit/n;

    .line 230
    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->n0:Landroidx/compose/runtime/l1;

    .line 234
    .line 235
    check-cast v1, Lcom/reddit/mod/flairs/edit/n;

    .line 236
    .line 237
    iget v1, v1, Lcom/reddit/mod/flairs/edit/n;->a:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_9
    instance-of v9, v1, Lcom/reddit/mod/flairs/edit/o;

    .line 245
    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 249
    .line 250
    check-cast v1, Lcom/reddit/mod/flairs/edit/o;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/reddit/mod/flairs/edit/o;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_a
    instance-of v9, v1, Lcom/reddit/mod/flairs/edit/p;

    .line 260
    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    move-object v0, v1

    .line 264
    check-cast v0, Lcom/reddit/mod/flairs/edit/p;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/p;->a:Lcom/reddit/mod/common/composables/v;

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_b
    instance-of v9, v1, Lcom/reddit/mod/flairs/edit/j;

    .line 274
    .line 275
    if-eqz v9, :cond_c

    .line 276
    .line 277
    move-object v0, v1

    .line 278
    check-cast v0, Lcom/reddit/mod/flairs/edit/j;

    .line 279
    .line 280
    iget-boolean v14, v0, Lcom/reddit/mod/flairs/edit/j;->a:Z

    .line 281
    .line 282
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v9, v0

    .line 287
    check-cast v9, Lcom/reddit/mod/flairs/edit/m0;

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x3ef

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    invoke-static/range {v9 .. v19}, Lcom/reddit/mod/flairs/edit/m0;->a(Lcom/reddit/mod/flairs/edit/m0;ZZZZZZILjava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/flairs/edit/m0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_c
    instance-of v9, v1, Lcom/reddit/mod/flairs/edit/i;

    .line 312
    .line 313
    const-string v12, ""

    .line 314
    .line 315
    if-eqz v9, :cond_12

    .line 316
    .line 317
    move-object v0, v1

    .line 318
    check-cast v0, Lcom/reddit/mod/flairs/edit/i;

    .line 319
    .line 320
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/i;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/i;->b:Ljava/lang/String;

    .line 323
    .line 324
    const-string v2, ":"

    .line 325
    .line 326
    invoke-static {v2, v1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/reddit/mod/common/composables/v;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object v0, v0, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_e
    move-object v12, v0

    .line 353
    :cond_f
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/reddit/mod/common/composables/v;

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    iget-wide v2, v0, Lcom/reddit/mod/common/composables/v;->b:J

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0, v0}, Lj1/s;->b(II)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/reddit/mod/common/composables/v;

    .line 377
    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    iget v0, v0, Lcom/reddit/mod/common/composables/v;->d:I

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    move v0, v10

    .line 384
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget v5, Lj1/x0;->c:I

    .line 390
    .line 391
    const-wide v5, 0xffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    and-long/2addr v2, v5

    .line 397
    long-to-int v2, v2

    .line 398
    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const-string v3, "toString(...)"

    .line 406
    .line 407
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v1, v2

    .line 415
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    add-int/lit8 v17, v0, 0x1

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v10, v0}, Lj1/s;->b(II)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    new-instance v12, Lcom/reddit/mod/common/composables/v;

    .line 430
    .line 431
    new-instance v2, Lj1/x0;

    .line 432
    .line 433
    invoke-direct {v2, v0, v1}, Lj1/x0;-><init>(J)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v16, v2

    .line 437
    .line 438
    invoke-direct/range {v12 .. v17}, Lcom/reddit/mod/common/composables/v;-><init>(Ljava/lang/String;JLj1/x0;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :cond_12
    sget-object v9, Lcom/reddit/mod/flairs/edit/h;->a:Lcom/reddit/mod/flairs/edit/h;

    .line 447
    .line 448
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_13

    .line 453
    .line 454
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->T:Lla/e;

    .line 455
    .line 456
    iget-object v2, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/content/Context;

    .line 463
    .line 464
    iget-object v3, v4, Lcom/reddit/mod/flairs/edit/t;->c:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->y:Lz62/a;

    .line 467
    .line 468
    invoke-virtual {v1, v2, v3, v0}, Lla/e;->m(Landroid/content/Context;Ljava/lang/String;Lz62/a;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_13
    sget-object v9, Lcom/reddit/mod/flairs/edit/m;->a:Lcom/reddit/mod/flairs/edit/m;

    .line 474
    .line 475
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    const/4 v10, 0x3

    .line 480
    const/4 v13, 0x0

    .line 481
    if-eqz v9, :cond_14

    .line 482
    .line 483
    new-instance v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;

    .line 484
    .line 485
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v13, v13, v1, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 489
    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_14
    sget-object v9, Lcom/reddit/mod/flairs/edit/b;->a:Lcom/reddit/mod/flairs/edit/b;

    .line 494
    .line 495
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_18

    .line 500
    .line 501
    iget-object v1, v4, Lcom/reddit/mod/flairs/edit/t;->e:Lcom/reddit/domain/model/FlairType;

    .line 502
    .line 503
    sget-object v3, Lcom/reddit/domain/model/FlairType;->USER_FLAIR:Lcom/reddit/domain/model/FlairType;

    .line 504
    .line 505
    if-ne v1, v3, :cond_15

    .line 506
    .line 507
    iget-object v4, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 508
    .line 509
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_15

    .line 520
    .line 521
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;->AUTOMATION_DELETE_USER_FLAIR:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    if-ne v1, v3, :cond_16

    .line 525
    .line 526
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;->DELETE_USER_FLAIR:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_16
    iget-object v3, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->b0:Lv52/a;

    .line 530
    .line 531
    check-cast v3, Lw52/b;

    .line 532
    .line 533
    invoke-virtual {v3}, Lw52/b;->g()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_17

    .line 538
    .line 539
    sget-object v3, Lcom/reddit/domain/model/FlairType;->LINK_FLAIR:Lcom/reddit/domain/model/FlairType;

    .line 540
    .line 541
    if-ne v1, v3, :cond_17

    .line 542
    .line 543
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_17

    .line 556
    .line 557
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;->AUTOMATION_DELETE_POST_FLAIR:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_17
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;->DELETE_POST_FLAIR:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 561
    .line 562
    :goto_8
    iget-object v3, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Landroid/content/Context;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->B:Le82/f;

    .line 571
    .line 572
    invoke-virtual {v2, v3, v1, v0}, Lme/e;->i(Landroid/content/Context;Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;Le82/f;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :cond_18
    sget-object v9, Lcom/reddit/mod/flairs/edit/a;->a:Lcom/reddit/mod/flairs/edit/a;

    .line 578
    .line 579
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_19

    .line 584
    .line 585
    new-instance v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;

    .line 586
    .line 587
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$confirmDeleteCurrentFlair$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v13, v13, v1, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 591
    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_19
    sget-object v9, Lcom/reddit/mod/flairs/edit/l;->a:Lcom/reddit/mod/flairs/edit/l;

    .line 596
    .line 597
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_1a

    .line 602
    .line 603
    new-instance v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$handleEvents$1;

    .line 604
    .line 605
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$handleEvents$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v13, v13, v1, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 609
    .line 610
    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :cond_1a
    sget-object v3, Lcom/reddit/mod/flairs/edit/f;->a:Lcom/reddit/mod/flairs/edit/f;

    .line 614
    .line 615
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const-string v9, "dark"

    .line 620
    .line 621
    const-string v10, "light"

    .line 622
    .line 623
    if-eqz v3, :cond_22

    .line 624
    .line 625
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lcom/reddit/mod/flairs/edit/m0;

    .line 630
    .line 631
    iget-object v3, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Landroid/content/Context;

    .line 638
    .line 639
    iget-object v5, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 640
    .line 641
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Lyw/q;

    .line 646
    .line 647
    if-eqz v5, :cond_1b

    .line 648
    .line 649
    iget-object v5, v5, Lyw/q;->a:Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_1b
    move-object v5, v13

    .line 653
    :goto_9
    if-nez v5, :cond_1c

    .line 654
    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :cond_1c
    iget-object v8, v1, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 658
    .line 659
    if-nez v8, :cond_1d

    .line 660
    .line 661
    const-string v8, "#DADADA"

    .line 662
    .line 663
    :cond_1d
    iget-object v1, v1, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-eqz v10, :cond_1e

    .line 670
    .line 671
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;->LIGHT_ON_DARK:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_1e
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_1f

    .line 679
    .line 680
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;->DARK_ON_LIGHT:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_1f
    sget-object v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;->DARK_ON_LIGHT:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 684
    .line 685
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Lcom/reddit/mod/common/composables/v;

    .line 690
    .line 691
    if-eqz v7, :cond_20

    .line 692
    .line 693
    iget-object v13, v7, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 694
    .line 695
    :cond_20
    if-nez v13, :cond_21

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_21
    move-object v12, v13

    .line 699
    :goto_b
    iget-object v7, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->S:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

    .line 700
    .line 701
    iget-object v0, v4, Lcom/reddit/mod/flairs/edit/t;->e:Lcom/reddit/domain/model/FlairType;

    .line 702
    .line 703
    move-object v4, v8

    .line 704
    move-object v8, v0

    .line 705
    move-object v0, v2

    .line 706
    move-object v2, v5

    .line 707
    move-object v5, v1

    .line 708
    move-object v1, v3

    .line 709
    move-object v3, v12

    .line 710
    invoke-virtual/range {v0 .. v8}, Lme/e;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;Ljava/util/Map;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;Lcom/reddit/domain/model/FlairType;)V

    .line 711
    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_22
    instance-of v0, v1, Lcom/reddit/mod/flairs/edit/g;

    .line 715
    .line 716
    if-eqz v0, :cond_25

    .line 717
    .line 718
    move-object v0, v1

    .line 719
    check-cast v0, Lcom/reddit/mod/flairs/edit/g;

    .line 720
    .line 721
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/g;->a:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/g;->b:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 724
    .line 725
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move-object v12, v2

    .line 730
    check-cast v12, Lcom/reddit/mod/flairs/edit/m0;

    .line 731
    .line 732
    sget-object v2, Lcom/reddit/mod/flairs/edit/d0;->a:[I

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    aget v0, v2, v0

    .line 739
    .line 740
    if-eq v0, v11, :cond_24

    .line 741
    .line 742
    const/4 v2, 0x2

    .line 743
    if-ne v0, v2, :cond_23

    .line 744
    .line 745
    move-object/from16 v21, v9

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 749
    .line 750
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_24
    move-object/from16 v21, v10

    .line 755
    .line 756
    :goto_c
    const/16 v22, 0x27f

    .line 757
    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v14, 0x0

    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    move-object/from16 v20, v1

    .line 770
    .line 771
    invoke-static/range {v12 .. v22}, Lcom/reddit/mod/flairs/edit/m0;->a(Lcom/reddit/mod/flairs/edit/m0;ZZZZZZILjava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/flairs/edit/m0;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 782
    .line 783
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 784
    .line 785
    .line 786
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->p0:Lkotlin/text/Regex;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/flairs/edit/c0;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/flairs/edit/c0;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
