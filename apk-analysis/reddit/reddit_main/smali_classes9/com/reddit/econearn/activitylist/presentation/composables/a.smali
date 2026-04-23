.class public final synthetic Lcom/reddit/econearn/activitylist/presentation/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Ls22/i;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Ls22/i;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    new-instance v3, Ls22/j;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Ls22/j;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    new-instance v3, Ls22/k;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Ls22/k;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lb12/z;

    .line 74
    .line 75
    const-string v2, "event"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/reddit/matrix/feature/threadsview/j;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/threadsview/j;-><init>(Lb12/z;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "it"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/reddit/matrix/feature/newchat/o;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/newchat/o;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lnp3/c;

    .line 118
    .line 119
    const-string v2, "roomIds"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/reddit/matrix/feature/livebar/presentation/e;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/e;-><init>(Lnp3/c;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 140
    .line 141
    const-string v2, "it"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/reddit/matrix/feature/home/e;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/home/e;-><init>(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_6
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lcom/reddit/matrix/feature/chats/f;

    .line 162
    .line 163
    const-string v2, "it"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/reddit/matrix/feature/home/d;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/home/d;-><init>(Lcom/reddit/matrix/feature/chats/f;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_7
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ltz1/u0;

    .line 184
    .line 185
    const-string v2, "it"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/reddit/matrix/feature/groupmembers/j;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/groupmembers/j;-><init>(Ltz1/u0;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_8
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "it"

    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/i;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/i;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_9
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/ui/focus/x;

    .line 228
    .line 229
    const-string v2, "it"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_a
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Luz1/f;

    .line 253
    .line 254
    const-string v2, "it"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/reddit/matrix/feature/chat/e2;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/chat/e2;-><init>(Luz1/f;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_b
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Luz1/f;

    .line 275
    .line 276
    const-string v2, "it"

    .line 277
    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/reddit/matrix/feature/chat/d2;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/chat/d2;-><init>(Luz1/f;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_c
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lcom/reddit/matrix/feature/hostmode/o;

    .line 297
    .line 298
    const-string v2, "it"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/reddit/matrix/feature/chat/n0;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/chat/n0;-><init>(Lcom/reddit/matrix/feature/hostmode/o;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_d
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lcom/reddit/matrix/feature/hostmode/o;

    .line 319
    .line 320
    const-string v2, "event"

    .line 321
    .line 322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/reddit/matrix/feature/chat/n0;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/chat/n0;-><init>(Lcom/reddit/matrix/feature/hostmode/o;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_e
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lb12/z;

    .line 341
    .line 342
    const-string v2, "event"

    .line 343
    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lcom/reddit/matrix/feature/chat/p1;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/chat/p1;-><init>(Lb12/z;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_f
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardssheet/h;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/h;-><init>(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_10
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    const-string v2, "it"

    .line 386
    .line 387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardssheet/l;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/l;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_11
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    sget-object v1, Lcom/reddit/marketplace/awards/features/awardssheet/m;->a:Lcom/reddit/marketplace/awards/features/awardssheet/m;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_12
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    const-string v2, "it"

    .line 428
    .line 429
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lcom/reddit/localization/translations/mt/e;

    .line 433
    .line 434
    invoke-direct {v2, v1}, Lcom/reddit/localization/translations/mt/e;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_13
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 448
    .line 449
    const-string v2, "it"

    .line 450
    .line 451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/x2;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Lcom/reddit/fullbleedplayer/data/events/x2;-><init>(Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_14
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 470
    .line 471
    const-string v2, "it"

    .line 472
    .line 473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/v2;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Lcom/reddit/fullbleedplayer/data/events/v2;-><init>(Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_15
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 492
    .line 493
    const-string v2, "$this$DisposableEffect"

    .line 494
    .line 495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lcom/reddit/ads/visibilitytracking/composables/b;

    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    invoke-direct {v1, v2, v0}, Lcom/reddit/ads/visibilitytracking/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_16
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    const-string v2, "it"

    .line 512
    .line 513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/j0;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Lcom/reddit/fullbleedplayer/data/events/j0;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_17
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 532
    .line 533
    const-string v2, "page"

    .line 534
    .line 535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    if-eqz v2, :cond_1

    .line 543
    .line 544
    move-object v3, v1

    .line 545
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 546
    .line 547
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/ui/j0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 548
    .line 549
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v9, v0

    .line 554
    check-cast v9, Lcom/reddit/fullbleedplayer/ui/c;

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    const v13, 0x7ff7f

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-static/range {v3 .. v13}, Lcom/reddit/fullbleedplayer/ui/j0;->l(Lcom/reddit/fullbleedplayer/ui/j0;Lck3/d;Lcom/reddit/fullbleedplayer/ui/p;Lcom/reddit/fullbleedplayer/ui/m0;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;Lil/d;I)Lcom/reddit/fullbleedplayer/ui/j0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    goto :goto_0

    .line 572
    :cond_1
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 573
    .line 574
    if-eqz v2, :cond_2

    .line 575
    .line 576
    move-object v3, v1

    .line 577
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 578
    .line 579
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/ui/g0;->v:Lcom/reddit/fullbleedplayer/ui/c;

    .line 580
    .line 581
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v13, v0

    .line 586
    check-cast v13, Lcom/reddit/fullbleedplayer/ui/c;

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    const v16, 0xfbfff

    .line 590
    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-static/range {v3 .. v16}, Lcom/reddit/fullbleedplayer/ui/g0;->l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    goto :goto_0

    .line 607
    :cond_2
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 608
    .line 609
    if-eqz v2, :cond_3

    .line 610
    .line 611
    move-object v3, v1

    .line 612
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 613
    .line 614
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/ui/d0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 615
    .line 616
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object v6, v0

    .line 621
    check-cast v6, Lcom/reddit/fullbleedplayer/ui/c;

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    const/16 v8, 0x1f7f

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-static/range {v3 .. v8}, Lcom/reddit/fullbleedplayer/ui/d0;->l(Lcom/reddit/fullbleedplayer/ui/d0;Lbe1/a;ZLcom/reddit/fullbleedplayer/ui/c;ZI)Lcom/reddit/fullbleedplayer/ui/d0;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :cond_3
    :goto_0
    return-object v1

    .line 633
    :pswitch_18
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lj1/u0;

    .line 636
    .line 637
    const-string v2, "it"

    .line 638
    .line 639
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lj1/u0;->e()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_19
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lcom/reddit/network/ui/RetrySignal;

    .line 661
    .line 662
    const-string v2, "it"

    .line 663
    .line 664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Lcom/reddit/feeds/ui/events/OnLoadMore;->a:Lcom/reddit/feeds/ui/events/OnLoadMore;

    .line 668
    .line 669
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_1a
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Ljava/lang/String;

    .line 680
    .line 681
    const-string v2, "it"

    .line 682
    .line 683
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_1b
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Ljava/lang/String;

    .line 699
    .line 700
    const-string v2, "transactionId"

    .line 701
    .line 702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/e;

    .line 706
    .line 707
    invoke-direct {v2, v1}, Lcom/reddit/econearn/activitylist/presentation/e;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_1c
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/j;

    .line 727
    .line 728
    invoke-direct {v2, v1}, Lcom/reddit/econearn/activitylist/presentation/j;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0

    .line 739
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
