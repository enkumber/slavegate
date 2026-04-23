.class public final synthetic Ln13/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln13/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ln13/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 7
    .line 8
    const-string p0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 20
    .line 21
    const-string p0, "$this$semantics"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 33
    .line 34
    const-string p0, "it"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p1, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 47
    .line 48
    const-string p0, "it"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p1, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 61
    .line 62
    const-string p0, "it"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lcom/reddit/postsubmit/unified/refactor/y;

    .line 71
    .line 72
    const-string p0, "it"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lcom/reddit/postsubmit/unified/refactor/y;->a:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 78
    .line 79
    sget-object p1, Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;->VIDEO:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 80
    .line 81
    if-ne p0, p1, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lcom/reddit/postsubmit/unified/refactor/y;

    .line 92
    .line 93
    const-string p0, "it"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lcom/reddit/postsubmit/unified/refactor/y;->a:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 99
    .line 100
    sget-object p1, Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;->AMA:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 101
    .line 102
    if-ne p0, p1, :cond_1

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 p0, 0x0

    .line 107
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lq7/a;

    .line 113
    .line 114
    const-string p0, "_connection"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "SELECT * FROM conversation_history ORDER BY creationTimestampInMilliseconds DESC LIMIT ?"

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 p1, 0x1

    .line 126
    const/4 v0, 0x5

    .line 127
    int-to-long v0, v0

    .line 128
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lq7/c;->h(IJ)V

    .line 129
    .line 130
    .line 131
    const-string p1, "id"

    .line 132
    .line 133
    invoke-static {p0, p1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const-string v0, "creationTimestampInMilliseconds"

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v1, "query"

    .line 144
    .line 145
    invoke-static {p0, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "value"

    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, Lq7/c;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, Loo/a;

    .line 178
    .line 179
    invoke-direct {v7, v3, v4, v5, v6}, Loo/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 197
    .line 198
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 199
    .line 200
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 207
    .line 208
    const-string p0, "$this$semantics"

    .line 209
    .line 210
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 220
    .line 221
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 222
    .line 223
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 230
    .line 231
    const-string p0, "$this$semantics"

    .line 232
    .line 233
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 243
    .line 244
    const-string p0, "$this$semantics"

    .line 245
    .line 246
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 256
    .line 257
    const-string p0, "$this$semantics"

    .line 258
    .line 259
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 269
    .line 270
    const-string p0, "$this$semantics"

    .line 271
    .line 272
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_e
    check-cast p1, Lnd2/g;

    .line 282
    .line 283
    const-string p0, "it"

    .line 284
    .line 285
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 292
    .line 293
    const-string p0, "$this$semantics"

    .line 294
    .line 295
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 305
    .line 306
    const-string p0, "$this$semantics"

    .line 307
    .line 308
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 318
    .line 319
    const-string p0, "$this$semantics"

    .line 320
    .line 321
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 331
    .line 332
    const-string p0, "$this$semantics"

    .line 333
    .line 334
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 344
    .line 345
    const-string p0, "$this$semantics"

    .line 346
    .line 347
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_14
    check-cast p1, Lcom/reddit/common/subreddit/SubredditPostType;

    .line 360
    .line 361
    const-string p0, "it"

    .line 362
    .line 363
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_15
    check-cast p1, Ls52/i1;

    .line 372
    .line 373
    const-string p0, "it"

    .line 374
    .line 375
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Ls52/g1;->a:Ls52/g1;

    .line 379
    .line 380
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_3

    .line 385
    .line 386
    const-string p0, "Text"

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_3
    sget-object p0, Ls52/e1;->a:Ls52/e1;

    .line 390
    .line 391
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_4

    .line 396
    .line 397
    const-string p0, "Link"

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_4
    sget-object p0, Ls52/d1;->a:Ls52/d1;

    .line 401
    .line 402
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_5

    .line 407
    .line 408
    const-string p0, "Image"

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_5
    sget-object p0, Ls52/b1;->a:Ls52/b1;

    .line 412
    .line 413
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_6

    .line 418
    .line 419
    const-string p0, "Gallery"

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_6
    sget-object p0, Ls52/h1;->a:Ls52/h1;

    .line 423
    .line 424
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_7

    .line 429
    .line 430
    const-string p0, "Video"

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    sget-object p0, Ls52/f1;->a:Ls52/f1;

    .line 434
    .line 435
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-eqz p0, :cond_8

    .line 440
    .line 441
    const-string p0, "Poll"

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_8
    sget-object p0, Ls52/z0;->a:Ls52/z0;

    .line 445
    .line 446
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_9

    .line 451
    .line 452
    const-string p0, "AMA"

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_9
    sget-object p0, Ls52/a1;->a:Ls52/a1;

    .line 456
    .line 457
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_a

    .line 462
    .line 463
    const-string p0, "Crosspost"

    .line 464
    .line 465
    :goto_4
    return-object p0

    .line 466
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 467
    .line 468
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :pswitch_16
    check-cast p1, Ls52/s;

    .line 473
    .line 474
    const-string p0, "it"

    .line 475
    .line 476
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    instance-of p0, p1, Ls52/j;

    .line 480
    .line 481
    if-eqz p0, :cond_b

    .line 482
    .line 483
    const-string p0, "KeywordCondition"

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_b
    instance-of p0, p1, Ls52/k;

    .line 487
    .line 488
    if-eqz p0, :cond_c

    .line 489
    .line 490
    const-string p0, "LengthCondition"

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_c
    instance-of p0, p1, Ls52/n;

    .line 494
    .line 495
    if-eqz p0, :cond_d

    .line 496
    .line 497
    const-string p0, "RegexCondition"

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_d
    instance-of p0, p1, Ls52/r;

    .line 501
    .line 502
    if-eqz p0, :cond_e

    .line 503
    .line 504
    const-string p0, "UserFlairCondition"

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_e
    instance-of p0, p1, Ls52/m;

    .line 508
    .line 509
    if-eqz p0, :cond_f

    .line 510
    .line 511
    const-string p0, "PostFlairCondition"

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_f
    instance-of p0, p1, Ls52/p;

    .line 515
    .line 516
    if-eqz p0, :cond_10

    .line 517
    .line 518
    const-string p0, "UrlCondition"

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_10
    instance-of p0, p1, Ls52/i;

    .line 522
    .line 523
    if-eqz p0, :cond_11

    .line 524
    .line 525
    const-string p0, "DomainCondition"

    .line 526
    .line 527
    :goto_5
    return-object p0

    .line 528
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 529
    .line 530
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw p0

    .line 534
    :pswitch_17
    check-cast p1, Ls52/s;

    .line 535
    .line 536
    const-string p0, "it"

    .line 537
    .line 538
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    instance-of p0, p1, Ls52/j;

    .line 545
    .line 546
    if-nez p0, :cond_1d

    .line 547
    .line 548
    instance-of p0, p1, Ls52/n;

    .line 549
    .line 550
    if-nez p0, :cond_1d

    .line 551
    .line 552
    instance-of p0, p1, Ls52/k;

    .line 553
    .line 554
    if-nez p0, :cond_1d

    .line 555
    .line 556
    instance-of p0, p1, Ls52/p;

    .line 557
    .line 558
    if-nez p0, :cond_1d

    .line 559
    .line 560
    instance-of p0, p1, Ls52/i;

    .line 561
    .line 562
    if-eqz p0, :cond_12

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_12
    instance-of p0, p1, Ls52/r;

    .line 566
    .line 567
    if-eqz p0, :cond_17

    .line 568
    .line 569
    check-cast p1, Ls52/r;

    .line 570
    .line 571
    iget-object p0, p1, Ls52/r;->c:Ls52/n1;

    .line 572
    .line 573
    instance-of p1, p0, Ls52/j1;

    .line 574
    .line 575
    if-eqz p1, :cond_13

    .line 576
    .line 577
    const-string p0, "HasUserFlair"

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_13
    instance-of p1, p0, Ls52/k1;

    .line 582
    .line 583
    if-eqz p1, :cond_14

    .line 584
    .line 585
    const-string p0, "DoesNotHaveUserFlair"

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_14
    instance-of p1, p0, Ls52/m1;

    .line 590
    .line 591
    if-eqz p1, :cond_15

    .line 592
    .line 593
    const-string p0, "HasSpecificUserFlair"

    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_15
    instance-of p0, p0, Ls52/l1;

    .line 598
    .line 599
    if-eqz p0, :cond_16

    .line 600
    .line 601
    const-string p0, "DoesNotHaveSpecificUserFlair"

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 606
    .line 607
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw p0

    .line 611
    :cond_17
    instance-of p0, p1, Ls52/m;

    .line 612
    .line 613
    if-eqz p0, :cond_1c

    .line 614
    .line 615
    check-cast p1, Ls52/m;

    .line 616
    .line 617
    iget-object p0, p1, Ls52/m;->c:Ls52/m0;

    .line 618
    .line 619
    instance-of p1, p0, Ls52/i0;

    .line 620
    .line 621
    if-eqz p1, :cond_18

    .line 622
    .line 623
    const-string p0, "PostHasFlair"

    .line 624
    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_18
    instance-of p1, p0, Ls52/j0;

    .line 628
    .line 629
    if-eqz p1, :cond_19

    .line 630
    .line 631
    const-string p0, "PostDoesn\'tHaveFlair"

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_19
    instance-of p1, p0, Ls52/l0;

    .line 636
    .line 637
    if-eqz p1, :cond_1a

    .line 638
    .line 639
    const-string p0, "PostHasSpecificFlair"

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_1a
    instance-of p0, p0, Ls52/k0;

    .line 644
    .line 645
    if-eqz p0, :cond_1b

    .line 646
    .line 647
    const-string p0, "PostDoesn\'tHaveSpecificFlair"

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 651
    .line 652
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw p0

    .line 656
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 657
    .line 658
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw p0

    .line 662
    :cond_1d
    :goto_6
    check-cast p1, Ls52/d0;

    .line 663
    .line 664
    invoke-interface {p1}, Ls52/d0;->a()Lr52/p;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    instance-of p1, p0, Lr52/d;

    .line 669
    .line 670
    if-eqz p1, :cond_1e

    .line 671
    .line 672
    const-string p0, "ContainsTheKeywords"

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_1e
    instance-of p1, p0, Lr52/e;

    .line 676
    .line 677
    if-eqz p1, :cond_1f

    .line 678
    .line 679
    const-string p0, "DoesNotContainTheKeywords"

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_1f
    instance-of p1, p0, Lr52/k;

    .line 683
    .line 684
    if-eqz p1, :cond_20

    .line 685
    .line 686
    const-string p0, "MatchesRegex"

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_20
    instance-of p1, p0, Lr52/j;

    .line 690
    .line 691
    if-eqz p1, :cond_21

    .line 692
    .line 693
    const-string p0, "DoesNotMatchRegex"

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_21
    instance-of p1, p0, Lr52/g;

    .line 697
    .line 698
    if-eqz p1, :cond_22

    .line 699
    .line 700
    const-string p0, "IsLongerThan"

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_22
    instance-of p1, p0, Lr52/h;

    .line 704
    .line 705
    if-eqz p1, :cond_23

    .line 706
    .line 707
    const-string p0, "IsShorterThan"

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_23
    instance-of p1, p0, Lr52/m;

    .line 711
    .line 712
    if-eqz p1, :cond_24

    .line 713
    .line 714
    const-string p0, "ContainsTheUrls"

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_24
    instance-of p1, p0, Lr52/n;

    .line 718
    .line 719
    if-eqz p1, :cond_25

    .line 720
    .line 721
    const-string p0, "DoesNotContainTheUrls"

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_25
    instance-of p1, p0, Lr52/a;

    .line 725
    .line 726
    if-eqz p1, :cond_26

    .line 727
    .line 728
    const-string p0, "ContainsTheDomains"

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_26
    instance-of p0, p0, Lr52/b;

    .line 732
    .line 733
    if-eqz p0, :cond_27

    .line 734
    .line 735
    const-string p0, "DoesNotContainTheDomains"

    .line 736
    .line 737
    :goto_7
    return-object p0

    .line 738
    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 739
    .line 740
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw p0

    .line 744
    :pswitch_18
    check-cast p1, Ls52/f;

    .line 745
    .line 746
    const-string p0, "it"

    .line 747
    .line 748
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object p0, Ls52/e;->a:Ls52/e;

    .line 755
    .line 756
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    if-eqz p0, :cond_28

    .line 761
    .line 762
    const-string p0, "TitleOrBody"

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_28
    sget-object p0, Ls52/d;->a:Ls52/d;

    .line 766
    .line 767
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p0

    .line 771
    if-eqz p0, :cond_29

    .line 772
    .line 773
    const-string p0, "Title"

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_29
    sget-object p0, Ls52/a;->a:Ls52/a;

    .line 777
    .line 778
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p0

    .line 782
    if-eqz p0, :cond_2a

    .line 783
    .line 784
    const-string p0, "Body"

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_2a
    sget-object p0, Ls52/c;->a:Ls52/c;

    .line 788
    .line 789
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result p0

    .line 793
    if-eqz p0, :cond_2b

    .line 794
    .line 795
    const-string p0, "Link"

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_2b
    sget-object p0, Ls52/b;->a:Ls52/b;

    .line 799
    .line 800
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    if-eqz p0, :cond_2c

    .line 805
    .line 806
    const-string p0, "Flair"

    .line 807
    .line 808
    :goto_8
    return-object p0

    .line 809
    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 810
    .line 811
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 812
    .line 813
    .line 814
    throw p0

    .line 815
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 816
    .line 817
    const-string p0, "$this$semantics"

    .line 818
    .line 819
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 823
    .line 824
    .line 825
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object p0

    .line 828
    :pswitch_1a
    check-cast p1, Lq23/a;

    .line 829
    .line 830
    const-string p0, "it"

    .line 831
    .line 832
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object p0, p1, Lq23/a;->a:Ljava/lang/String;

    .line 836
    .line 837
    return-object p0

    .line 838
    :pswitch_1b
    check-cast p1, Lcom/reddit/richtext/element/TableHeaderCell;

    .line 839
    .line 840
    const-string p0, "it"

    .line 841
    .line 842
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object p0, p1, Lcom/reddit/richtext/element/TableHeaderCell;->b:Ljava/util/List;

    .line 846
    .line 847
    if-nez p0, :cond_2d

    .line 848
    .line 849
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 850
    .line 851
    :cond_2d
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 857
    .line 858
    const-string p0, "it"

    .line 859
    .line 860
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    new-instance p1, Lm02/c;

    .line 868
    .line 869
    const/16 v0, 0x1d

    .line 870
    .line 871
    invoke-direct {p1, v0}, Lm02/c;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {p0, p1}, Lkotlin/sequences/a;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    return-object p0

    .line 879
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
