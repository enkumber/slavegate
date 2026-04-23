.class public final synthetic Lab3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lab3/c;->a:I

    iput-object p2, p0, Lab3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lab3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/s2;Lj1/f;Landroidx/compose/foundation/text/t1;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lab3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lab3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lab3/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lab3/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v5, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const-wide v7, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, [Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lr7/a;

    .line 34
    .line 35
    const-string v1, "db"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Lr7/a;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/ContentValues;

    .line 49
    .line 50
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, [Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lr7/a;

    .line 55
    .line 56
    const-string v1, "db"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p0}, Lr7/a;->E0(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/io/File;

    .line 73
    .line 74
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkotlinx/coroutines/channels/n;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/q;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/compose/ui/text/input/f;

    .line 101
    .line 102
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroidx/compose/ui/text/input/g;

    .line 105
    .line 106
    check-cast p1, Landroidx/compose/ui/text/input/f;

    .line 107
    .line 108
    if-ne v0, p1, :cond_1

    .line 109
    .line 110
    const-string v0, " > "

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "   "

    .line 114
    .line 115
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p0, ", newCursorPosition="

    .line 127
    .line 128
    instance-of v0, p1, Landroidx/compose/ui/text/input/a;

    .line 129
    .line 130
    const/16 v2, 0x29

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "CommitTextCommand(text.length="

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Landroidx/compose/ui/text/input/a;

    .line 142
    .line 143
    iget-object v3, p1, Landroidx/compose/ui/text/input/a;->a:Lj1/h;

    .line 144
    .line 145
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget p0, p1, Landroidx/compose/ui/text/input/a;->b:I

    .line 158
    .line 159
    :goto_1
    invoke-static {v0, p0, v2}, La0/c;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/text/input/x;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "SetComposingTextCommand(text.length="

    .line 172
    .line 173
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Landroidx/compose/ui/text/input/x;

    .line 177
    .line 178
    iget-object v3, p1, Landroidx/compose/ui/text/input/x;->a:Lj1/h;

    .line 179
    .line 180
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget p0, p1, Landroidx/compose/ui/text/input/x;->b:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    instance-of p0, p1, Landroidx/compose/ui/text/input/w;

    .line 196
    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    check-cast p1, Landroidx/compose/ui/text/input/w;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/w;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    instance-of p0, p1, Landroidx/compose/ui/text/input/d;

    .line 207
    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    check-cast p1, Landroidx/compose/ui/text/input/d;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/d;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    instance-of p0, p1, Landroidx/compose/ui/text/input/e;

    .line 218
    .line 219
    if-eqz p0, :cond_6

    .line 220
    .line 221
    check-cast p1, Landroidx/compose/ui/text/input/e;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/e;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    instance-of p0, p1, Landroidx/compose/ui/text/input/y;

    .line 229
    .line 230
    if-eqz p0, :cond_7

    .line 231
    .line 232
    check-cast p1, Landroidx/compose/ui/text/input/y;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/y;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    instance-of p0, p1, Landroidx/compose/ui/text/input/h;

    .line 240
    .line 241
    if-eqz p0, :cond_8

    .line 242
    .line 243
    const-string p0, "FinishComposingTextCommand()"

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    instance-of p0, p1, Landroidx/compose/ui/text/input/c;

    .line 247
    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    const-string p0, "DeleteAllCommand()"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-nez p0, :cond_a

    .line 266
    .line 267
    const-string p0, "{anonymous EditCommand}"

    .line 268
    .line 269
    :cond_a
    const-string p1, "Unknown EditCommand: "

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_3
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroidx/compose/runtime/f2;

    .line 286
    .line 287
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/lang/Throwable;

    .line 290
    .line 291
    check-cast p1, Ljava/lang/Throwable;

    .line 292
    .line 293
    iget-object v1, v0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v1

    .line 296
    if-eqz p0, :cond_d

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 301
    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    move-object v11, p1

    .line 305
    :cond_b
    if-eqz v11, :cond_c

    .line 306
    .line 307
    invoke-static {p0, v11}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    goto :goto_4

    .line 314
    :cond_c
    :goto_3
    move-object v11, p0

    .line 315
    :cond_d
    iput-object v11, v0, Landroidx/compose/runtime/f2;->e:Ljava/lang/Throwable;

    .line 316
    .line 317
    iget-object p0, v0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 318
    .line 319
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    monitor-exit v1

    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :goto_4
    monitor-exit v1

    .line 329
    throw p0

    .line 330
    :pswitch_4
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/compose/runtime/g0;

    .line 333
    .line 334
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Landroidx/collection/w0;

    .line 337
    .line 338
    check-cast v0, Landroidx/compose/runtime/z;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z;->B(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    if-eqz p0, :cond_e

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_5
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/compose/foundation/gestures/q0;

    .line 354
    .line 355
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 358
    .line 359
    check-cast p1, Landroidx/compose/animation/core/b;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget v2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 372
    .line 373
    sub-float/2addr v1, v2

    .line 374
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/q0;->a(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_6
    iget-object p0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, La02/f;

    .line 395
    .line 396
    check-cast p1, Landroidx/compose/ui/node/a2;

    .line 397
    .line 398
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 403
    .line 404
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;->R:La02/f;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, La02/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 415
    .line 416
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :pswitch_7
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/util/List;

    .line 423
    .line 424
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ljava/util/List;

    .line 427
    .line 428
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 429
    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    move v4, v12

    .line 437
    :goto_5
    if-ge v4, v1, :cond_10

    .line 438
    .line 439
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lkotlin/Pair;

    .line 444
    .line 445
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 450
    .line 451
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lt1/j;

    .line 456
    .line 457
    iget-wide v7, v5, Lt1/j;->a:J

    .line 458
    .line 459
    invoke-static {p1, v6, v7, v8}, Landroidx/compose/ui/layout/o1;->i(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_10
    if-eqz p0, :cond_12

    .line 466
    .line 467
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    :goto_6
    if-ge v12, v0, :cond_12

    .line 472
    .line 473
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lkotlin/Pair;

    .line 478
    .line 479
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 484
    .line 485
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lt1/j;

    .line 498
    .line 499
    iget-wide v5, v1, Lt1/j;->a:J

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_11
    move-wide v5, v2

    .line 503
    :goto_7
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/o1;->i(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v12, v12, 0x1

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_8
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroidx/compose/foundation/text/s2;

    .line 515
    .line 516
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lj1/f;

    .line 519
    .line 520
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 521
    .line 522
    iget-object v1, v0, Landroidx/compose/foundation/text/s2;->b:Lj1/h;

    .line 523
    .line 524
    iget-object v0, v0, Landroidx/compose/foundation/text/s2;->a:Landroidx/compose/runtime/o1;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lj1/u0;

    .line 531
    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    iget-object v2, v2, Lj1/u0;->a:Lj1/t0;

    .line 535
    .line 536
    iget-object v2, v2, Lj1/t0;->a:Lj1/h;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_13
    move-object v2, v11

    .line 540
    :goto_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_15

    .line 545
    .line 546
    :cond_14
    :goto_9
    move-object v3, v11

    .line 547
    goto :goto_a

    .line 548
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lj1/u0;

    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    iget-object v1, v0, Lj1/u0;->b:Lj1/x;

    .line 557
    .line 558
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/s2;->c(Lj1/f;Lj1/u0;)Lj1/f;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    if-nez p0, :cond_16

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_16
    iget v2, p0, Lj1/f;->c:I

    .line 566
    .line 567
    iget p0, p0, Lj1/f;->b:I

    .line 568
    .line 569
    invoke-virtual {v0, p0, v2}, Lj1/u0;->l(II)Landroidx/compose/ui/graphics/h;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v0, p0}, Lj1/u0;->b(I)Lu0/c;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    sub-int/2addr v2, v13

    .line 578
    invoke-virtual {v0, v2}, Lj1/u0;->b(I)Lu0/c;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, p0}, Lj1/x;->d(I)I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    invoke-virtual {v1, v2}, Lj1/x;->d(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-ne p0, v1, :cond_17

    .line 591
    .line 592
    iget p0, v0, Lu0/c;->a:F

    .line 593
    .line 594
    iget v0, v4, Lu0/c;->a:F

    .line 595
    .line 596
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    :cond_17
    iget p0, v4, Lu0/c;->b:F

    .line 601
    .line 602
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    int-to-long v0, v0

    .line 607
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    int-to-long v4, p0

    .line 612
    shl-long/2addr v0, v9

    .line 613
    and-long/2addr v4, v7

    .line 614
    or-long/2addr v0, v4

    .line 615
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    xor-long/2addr v0, v4

    .line 621
    invoke-virtual {v3, v0, v1}, Landroidx/compose/ui/graphics/h;->n(J)V

    .line 622
    .line 623
    .line 624
    :goto_a
    if-eqz v3, :cond_18

    .line 625
    .line 626
    new-instance v11, Landroidx/compose/foundation/text/r2;

    .line 627
    .line 628
    invoke-direct {v11, v3}, Landroidx/compose/foundation/text/r2;-><init>(Landroidx/compose/ui/graphics/h;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    if-eqz v11, :cond_19

    .line 632
    .line 633
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 634
    .line 635
    invoke-virtual {p1, v11}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v13}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 639
    .line 640
    .line 641
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_9
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lj1/f;

    .line 647
    .line 648
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Landroidx/compose/foundation/text/t1;

    .line 651
    .line 652
    iget-object p0, p0, Landroidx/compose/foundation/text/t1;->b:Landroidx/compose/runtime/l1;

    .line 653
    .line 654
    check-cast p1, Landroidx/compose/foundation/text/v1;

    .line 655
    .line 656
    iget-object v2, v0, Lj1/f;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lj1/v;

    .line 659
    .line 660
    invoke-virtual {v2}, Lj1/v;->b()Lj1/v0;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-eqz v3, :cond_1a

    .line 665
    .line 666
    iget-object v3, v3, Lj1/v0;->a:Lj1/p0;

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_1a
    move-object v3, v11

    .line 670
    :goto_b
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    and-int/2addr v4, v13

    .line 675
    if-eqz v4, :cond_1b

    .line 676
    .line 677
    invoke-virtual {v2}, Lj1/v;->b()Lj1/v0;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-eqz v4, :cond_1b

    .line 682
    .line 683
    iget-object v4, v4, Lj1/v0;->b:Lj1/p0;

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_1b
    move-object v4, v11

    .line 687
    :goto_c
    if-eqz v3, :cond_1c

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Lj1/p0;->d(Lj1/p0;)Lj1/p0;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    :cond_1c
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    and-int/2addr v3, v6

    .line 698
    if-eqz v3, :cond_1d

    .line 699
    .line 700
    invoke-virtual {v2}, Lj1/v;->b()Lj1/v0;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_1d

    .line 705
    .line 706
    iget-object v3, v3, Lj1/v0;->c:Lj1/p0;

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_1d
    move-object v3, v11

    .line 710
    :goto_d
    if-eqz v4, :cond_1e

    .line 711
    .line 712
    invoke-virtual {v4, v3}, Lj1/p0;->d(Lj1/p0;)Lj1/p0;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    :cond_1e
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    and-int/2addr p0, v1

    .line 721
    if-eqz p0, :cond_1f

    .line 722
    .line 723
    invoke-virtual {v2}, Lj1/v;->b()Lj1/v0;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    if-eqz p0, :cond_1f

    .line 728
    .line 729
    iget-object v11, p0, Lj1/v0;->d:Lj1/p0;

    .line 730
    .line 731
    :cond_1f
    if-eqz v3, :cond_20

    .line 732
    .line 733
    invoke-virtual {v3, v11}, Lj1/p0;->d(Lj1/p0;)Lj1/p0;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 741
    .line 742
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v1, p1, Landroidx/compose/foundation/text/v1;->a:Lj1/h;

    .line 746
    .line 747
    new-instance v2, Landroidx/compose/foundation/gestures/u;

    .line 748
    .line 749
    invoke-direct {v2, p0, v6, v0, v11}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance p0, Lj1/e;

    .line 756
    .line 757
    invoke-direct {p0, v1}, Lj1/e;-><init>(Lj1/h;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    :goto_e
    if-ge v12, v1, :cond_21

    .line 767
    .line 768
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lj1/d;

    .line 773
    .line 774
    const/high16 v4, -0x80000000

    .line 775
    .line 776
    invoke-virtual {v3, v4}, Lj1/d;->a(I)Lj1/f;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lj1/f;

    .line 785
    .line 786
    new-instance v4, Lj1/d;

    .line 787
    .line 788
    iget-object v5, v3, Lj1/f;->a:Ljava/lang/Object;

    .line 789
    .line 790
    iget v6, v3, Lj1/f;->b:I

    .line 791
    .line 792
    iget v7, v3, Lj1/f;->c:I

    .line 793
    .line 794
    iget-object v3, v3, Lj1/f;->d:Ljava/lang/String;

    .line 795
    .line 796
    invoke-direct {v4, v3, v6, v7, v5}, Lj1/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    add-int/lit8 v12, v12, 0x1

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_21
    invoke-virtual {p0}, Lj1/e;->o()Lj1/h;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    iput-object p0, p1, Landroidx/compose/foundation/text/v1;->b:Lj1/h;

    .line 810
    .line 811
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object p0

    .line 814
    :pswitch_a
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 817
    .line 818
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Landroidx/compose/foundation/interaction/l;

    .line 821
    .line 822
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 823
    .line 824
    new-instance p1, Landroidx/compose/foundation/text/i2;

    .line 825
    .line 826
    invoke-direct {p1, v12, v0, p0}, Landroidx/compose/foundation/text/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-object p1

    .line 830
    :pswitch_b
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ljava/util/List;

    .line 833
    .line 834
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p0, Lcom/reddit/screens/header/composables/i;

    .line 837
    .line 838
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 839
    .line 840
    iget-object p0, p0, Lcom/reddit/screens/header/composables/i;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 843
    .line 844
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/n0;->q(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    if-eqz p0, :cond_23

    .line 849
    .line 850
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    :goto_f
    if-ge v12, v0, :cond_23

    .line 855
    .line 856
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lkotlin/Pair;

    .line 861
    .line 862
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 867
    .line 868
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 873
    .line 874
    if-eqz v1, :cond_22

    .line 875
    .line 876
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lt1/j;

    .line 881
    .line 882
    iget-wide v5, v1, Lt1/j;->a:J

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_22
    move-wide v5, v2

    .line 886
    :goto_10
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/o1;->i(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v12, v12, 0x1

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object p0

    .line 895
    :pswitch_c
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Landroidx/compose/foundation/text/r1;

    .line 898
    .line 899
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v2, p0

    .line 902
    check-cast v2, Landroidx/compose/ui/graphics/r;

    .line 903
    .line 904
    check-cast p1, Lv0/c;

    .line 905
    .line 906
    move-object v1, p1

    .line 907
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 908
    .line 909
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 910
    .line 911
    .line 912
    iget-object p0, v0, Landroidx/compose/foundation/text/r1;->s:Landroidx/compose/runtime/o1;

    .line 913
    .line 914
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    check-cast p0, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result p0

    .line 924
    if-nez p0, :cond_24

    .line 925
    .line 926
    iget-object p0, v0, Landroidx/compose/foundation/text/r1;->t:Landroidx/compose/runtime/o1;

    .line 927
    .line 928
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    check-cast p0, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result p0

    .line 938
    if-eqz p0, :cond_25

    .line 939
    .line 940
    :cond_24
    const/4 v10, 0x0

    .line 941
    const/16 v11, 0x7e

    .line 942
    .line 943
    const-wide/16 v3, 0x0

    .line 944
    .line 945
    const-wide/16 v5, 0x0

    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    const/4 v8, 0x0

    .line 949
    const/4 v9, 0x0

    .line 950
    invoke-static/range {v1 .. v11}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 951
    .line 952
    .line 953
    :cond_25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    return-object p0

    .line 956
    :pswitch_d
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 959
    .line 960
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 963
    .line 964
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 965
    .line 966
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_26

    .line 971
    .line 972
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    :cond_26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 976
    .line 977
    return-object p0

    .line 978
    :pswitch_e
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ls0/e;

    .line 981
    .line 982
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p0, Ls0/b;

    .line 985
    .line 986
    check-cast p1, Ljava/util/Map;

    .line 987
    .line 988
    new-instance v1, Landroidx/compose/foundation/lazy/layout/r1;

    .line 989
    .line 990
    invoke-direct {v1, v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/r1;-><init>(Ls0/e;Ljava/util/Map;Ls0/b;)V

    .line 991
    .line 992
    .line 993
    return-object v1

    .line 994
    :pswitch_f
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Landroidx/compose/foundation/lazy/layout/r1;

    .line 997
    .line 998
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 1001
    .line 1002
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/r1;->c:Landroidx/collection/w0;

    .line 1003
    .line 1004
    invoke-virtual {p1, p0}, Landroidx/collection/w0;->i(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance p1, Landroidx/compose/animation/core/i0;

    .line 1008
    .line 1009
    invoke-direct {p1, v1, v0, p0}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-object p1

    .line 1013
    :pswitch_10
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroidx/compose/foundation/lazy/layout/e;

    .line 1016
    .line 1017
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p0, Landroidx/compose/foundation/lazy/layout/f;

    .line 1020
    .line 1021
    check-cast p1, Landroidx/compose/ui/spatial/c;

    .line 1022
    .line 1023
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/e;->R:Landroidx/compose/ui/spatial/d;

    .line 1024
    .line 1025
    if-eqz p1, :cond_27

    .line 1026
    .line 1027
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/d;->b()V

    .line 1028
    .line 1029
    .line 1030
    :cond_27
    iput-object v11, v0, Landroidx/compose/foundation/lazy/layout/e;->R:Landroidx/compose/ui/spatial/d;

    .line 1031
    .line 1032
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Lkotlinx/coroutines/r;

    .line 1033
    .line 1034
    if-eqz p1, :cond_28

    .line 1035
    .line 1036
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_28
    iput-object v11, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Lkotlinx/coroutines/r;

    .line 1042
    .line 1043
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-object p0

    .line 1046
    :pswitch_11
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    .line 1049
    .line 1050
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v1, p0

    .line 1053
    check-cast v1, Landroidx/compose/foundation/lazy/grid/p;

    .line 1054
    .line 1055
    check-cast p1, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    iget-object p0, v0, Landroidx/compose/foundation/lazy/grid/w;->e:Landroidx/compose/foundation/lazy/grid/d0;

    .line 1062
    .line 1063
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/d0;->i:I

    .line 1064
    .line 1065
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/grid/d0;->e(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    invoke-virtual {v0, v12, v4}, Landroidx/compose/foundation/lazy/grid/w;->a(II)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v6

    .line 1073
    const/4 v3, 0x0

    .line 1074
    iget v5, v1, Landroidx/compose/foundation/lazy/grid/p;->e:I

    .line 1075
    .line 1076
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/p;->k1(IIIIJ)Landroidx/compose/foundation/lazy/grid/u;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    return-object p0

    .line 1081
    :pswitch_12
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Landroidx/compose/foundation/lazy/grid/d0;

    .line 1084
    .line 1085
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    .line 1088
    .line 1089
    check-cast p1, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result p1

    .line 1095
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/d0;->b(I)Landroidx/compose/foundation/lazy/grid/c0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    iget v0, p1, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    .line 1100
    .line 1101
    new-instance v1, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 1104
    .line 1105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    move v3, v12

    .line 1117
    :goto_11
    if-ge v12, v2, :cond_29

    .line 1118
    .line 1119
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Landroidx/compose/foundation/lazy/grid/d;

    .line 1124
    .line 1125
    iget-wide v4, v4, Landroidx/compose/foundation/lazy/grid/d;->a:J

    .line 1126
    .line 1127
    long-to-int v4, v4

    .line 1128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/lazy/grid/w;->a(II)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v6

    .line 1136
    new-instance v8, Lt1/a;

    .line 1137
    .line 1138
    invoke-direct {v8, v6, v7}, Lt1/a;-><init>(J)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v6, Lkotlin/Pair;

    .line 1142
    .line 1143
    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    add-int/2addr v0, v13

    .line 1150
    add-int/2addr v3, v4

    .line 1151
    add-int/lit8 v12, v12, 0x1

    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :cond_29
    return-object v1

    .line 1155
    :pswitch_13
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Landroidx/compose/foundation/gestures/l2;

    .line 1158
    .line 1159
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1162
    .line 1163
    check-cast p1, Ljava/lang/Long;

    .line 1164
    .line 1165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1166
    .line 1167
    .line 1168
    iget p1, v0, Landroidx/compose/foundation/gestures/l2;->e:F

    .line 1169
    .line 1170
    iput v10, v0, Landroidx/compose/foundation/gestures/l2;->e:F

    .line 1171
    .line 1172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1180
    .line 1181
    return-object p0

    .line 1182
    :pswitch_14
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Landroidx/compose/foundation/gestures/p1;

    .line 1185
    .line 1186
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast p0, Landroidx/compose/foundation/gestures/h2;

    .line 1189
    .line 1190
    check-cast p1, Landroidx/compose/foundation/gestures/h0;

    .line 1191
    .line 1192
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/h0;->b:Z

    .line 1193
    .line 1194
    if-eqz v1, :cond_2a

    .line 1195
    .line 1196
    move v4, v5

    .line 1197
    :cond_2a
    iget-wide v1, p1, Landroidx/compose/foundation/gestures/h0;->a:J

    .line 1198
    .line 1199
    iget-object p0, p0, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 1200
    .line 1201
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 1202
    .line 1203
    if-ne p0, p1, :cond_2b

    .line 1204
    .line 1205
    invoke-static {v1, v2, v13, v10}, Lu0/a;->b(JIF)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide p0

    .line 1209
    goto :goto_12

    .line 1210
    :cond_2b
    invoke-static {v1, v2, v6, v10}, Lu0/a;->b(JIF)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide p0

    .line 1214
    :goto_12
    invoke-static {p0, p1, v4}, Lu0/a;->j(JF)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide p0

    .line 1218
    check-cast v0, Landroidx/compose/foundation/gestures/g2;

    .line 1219
    .line 1220
    invoke-virtual {v0, v13, p0, p1}, Landroidx/compose/foundation/gestures/g2;->a(IJ)J

    .line 1221
    .line 1222
    .line 1223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1224
    .line 1225
    return-object p0

    .line 1226
    :pswitch_15
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Landroidx/compose/foundation/gestures/q0;

    .line 1229
    .line 1230
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast p0, Landroidx/compose/foundation/gestures/w0;

    .line 1233
    .line 1234
    check-cast p1, Landroidx/compose/foundation/gestures/h0;

    .line 1235
    .line 1236
    iget-wide v1, p1, Landroidx/compose/foundation/gestures/h0;->a:J

    .line 1237
    .line 1238
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/w0;->q0:Z

    .line 1239
    .line 1240
    if-eqz p1, :cond_2c

    .line 1241
    .line 1242
    invoke-static {v1, v2, v5}, Lu0/a;->j(JF)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v1

    .line 1246
    goto :goto_13

    .line 1247
    :cond_2c
    invoke-static {v1, v2, v4}, Lu0/a;->j(JF)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v1

    .line 1251
    :goto_13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/w0;->m0:Landroidx/compose/foundation/gestures/Orientation;

    .line 1252
    .line 1253
    sget-object p1, Landroidx/compose/foundation/gestures/v0;->a:Lnm3/n;

    .line 1254
    .line 1255
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1256
    .line 1257
    if-ne p0, p1, :cond_2d

    .line 1258
    .line 1259
    and-long p0, v1, v7

    .line 1260
    .line 1261
    :goto_14
    long-to-int p0, p0

    .line 1262
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1263
    .line 1264
    .line 1265
    move-result p0

    .line 1266
    goto :goto_15

    .line 1267
    :cond_2d
    shr-long p0, v1, v9

    .line 1268
    .line 1269
    goto :goto_14

    .line 1270
    :goto_15
    invoke-interface {v0, p0}, Landroidx/compose/foundation/gestures/q0;->a(F)V

    .line 1271
    .line 1272
    .line 1273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1274
    .line 1275
    return-object p0

    .line 1276
    :pswitch_16
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lvg/c;

    .line 1279
    .line 1280
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast p0, Landroidx/compose/foundation/gestures/s;

    .line 1283
    .line 1284
    check-cast p1, Ljava/lang/Throwable;

    .line 1285
    .line 1286
    iget-object p1, v0, Lvg/c;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast p1, Landroidx/compose/runtime/collection/c;

    .line 1289
    .line 1290
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1294
    .line 1295
    return-object p0

    .line 1296
    :pswitch_17
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Landroidx/compose/foundation/gestures/j;

    .line 1299
    .line 1300
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast p0, Landroidx/compose/foundation/gestures/a;

    .line 1303
    .line 1304
    check-cast p1, Landroidx/compose/foundation/gestures/h0;

    .line 1305
    .line 1306
    iget-wide v1, p1, Landroidx/compose/foundation/gestures/h0;->a:J

    .line 1307
    .line 1308
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->I1()Z

    .line 1309
    .line 1310
    .line 1311
    move-result p1

    .line 1312
    if-eqz p1, :cond_2e

    .line 1313
    .line 1314
    invoke-static {v1, v2, v5}, Lu0/a;->j(JF)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v1

    .line 1318
    goto :goto_16

    .line 1319
    :cond_2e
    invoke-static {v1, v2, v4}, Lu0/a;->j(JF)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v1

    .line 1323
    :goto_16
    iget-object p1, v0, Landroidx/compose/foundation/gestures/j;->m0:Landroidx/compose/foundation/gestures/Orientation;

    .line 1324
    .line 1325
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1326
    .line 1327
    if-ne p1, v3, :cond_2f

    .line 1328
    .line 1329
    and-long/2addr v1, v7

    .line 1330
    :goto_17
    long-to-int p1, v1

    .line 1331
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1332
    .line 1333
    .line 1334
    move-result p1

    .line 1335
    goto :goto_18

    .line 1336
    :cond_2f
    shr-long/2addr v1, v9

    .line 1337
    goto :goto_17

    .line 1338
    :goto_18
    iget-object v0, v0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 1339
    .line 1340
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/m;->e(F)F

    .line 1341
    .line 1342
    .line 1343
    move-result p1

    .line 1344
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/a;F)V

    .line 1345
    .line 1346
    .line 1347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1348
    .line 1349
    return-object p0

    .line 1350
    :pswitch_18
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 1353
    .line 1354
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast p0, Landroidx/compose/foundation/interaction/j;

    .line 1357
    .line 1358
    check-cast p1, Ljava/lang/Throwable;

    .line 1359
    .line 1360
    invoke-interface {v0, p0}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 1361
    .line 1362
    .line 1363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1364
    .line 1365
    return-object p0

    .line 1366
    :pswitch_19
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Landroidx/compose/ui/graphics/k0;

    .line 1369
    .line 1370
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    move-object v3, p0

    .line 1373
    check-cast v3, Landroidx/compose/ui/graphics/r;

    .line 1374
    .line 1375
    check-cast p1, Lv0/c;

    .line 1376
    .line 1377
    move-object v1, p1

    .line 1378
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v0, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/o0;

    .line 1384
    .line 1385
    const/4 v5, 0x0

    .line 1386
    const/16 v6, 0x3c

    .line 1387
    .line 1388
    const/4 v4, 0x0

    .line 1389
    invoke-static/range {v1 .. v6}, Lv0/e;->Q(Lv0/e;Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/r;FLv0/i;I)V

    .line 1390
    .line 1391
    .line 1392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1393
    .line 1394
    return-object p0

    .line 1395
    :pswitch_1a
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    move-object v2, v0

    .line 1398
    check-cast v2, Landroidx/compose/ui/graphics/h;

    .line 1399
    .line 1400
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    move-object v3, p0

    .line 1403
    check-cast v3, Landroidx/compose/ui/graphics/r;

    .line 1404
    .line 1405
    check-cast p1, Lv0/c;

    .line 1406
    .line 1407
    move-object v1, p1

    .line 1408
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 1411
    .line 1412
    .line 1413
    const/4 v5, 0x0

    .line 1414
    const/16 v6, 0x3c

    .line 1415
    .line 1416
    const/4 v4, 0x0

    .line 1417
    invoke-static/range {v1 .. v6}, Lv0/e;->Q(Lv0/e;Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/r;FLv0/i;I)V

    .line 1418
    .line 1419
    .line 1420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1421
    .line 1422
    return-object p0

    .line 1423
    :pswitch_1b
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 1426
    .line 1427
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast p0, Landroidx/compose/foundation/interaction/n;

    .line 1430
    .line 1431
    check-cast p1, Ljava/lang/Throwable;

    .line 1432
    .line 1433
    invoke-interface {v0, p0}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 1434
    .line 1435
    .line 1436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1437
    .line 1438
    return-object p0

    .line 1439
    :pswitch_1c
    iget-object v0, p0, Lab3/c;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Lab3/e;

    .line 1442
    .line 1443
    iget-object p0, p0, Lab3/c;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast p0, Lbb3/a;

    .line 1446
    .line 1447
    check-cast p1, Lq7/a;

    .line 1448
    .line 1449
    const-string v1, "_connection"

    .line 1450
    .line 1451
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v0, Lab3/e;->b:Lab3/d;

    .line 1455
    .line 1456
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    return-object p0

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
