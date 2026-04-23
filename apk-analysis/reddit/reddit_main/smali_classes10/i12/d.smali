.class public final synthetic Li12/d;
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
    iput p1, p0, Li12/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 9

    .line 1
    iget v0, p0, Li12/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "query"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/mod/flairs/settings/post/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/settings/post/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/safety/block/settings/screen/model/a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/reddit/safety/block/settings/screen/model/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lq23/a;

    .line 47
    .line 48
    const-string v0, "it"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/reddit/safety/block/settings/screen/model/b;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/reddit/safety/block/settings/screen/model/b;-><init>(Lq23/a;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 67
    .line 68
    const-string v0, "it"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lm91/b;->a:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v0, p1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eq p1, v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_0

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/devplatform/fullscreen/ui/j;->a:Lcom/reddit/devplatform/fullscreen/ui/j;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_1
    sget-object p1, Lcom/reddit/devplatform/fullscreen/ui/q;->a:Lcom/reddit/devplatform/fullscreen/ui/q;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "it"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/d;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/create/channel/d;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "it"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/h;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/create/channel/h;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "it"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/d;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/create/channel/d;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "it"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/e;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/create/channel/e;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "it"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/h;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/create/channel/h;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "it"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/reddit/mod/training/impl/screen/setup/m;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/reddit/mod/training/impl/screen/setup/m;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/spatial/c;

    .line 230
    .line 231
    const-string v0, "bounds"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->b()Lt1/k;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lii1/b;->c0(Lt1/k;)Lu0/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "<this>"

    .line 245
    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lky1/a;

    .line 250
    .line 251
    iget v1, p1, Lu0/c;->a:F

    .line 252
    .line 253
    iget v2, p1, Lu0/c;->b:F

    .line 254
    .line 255
    iget v3, p1, Lu0/c;->c:F

    .line 256
    .line 257
    iget p1, p1, Lu0/c;->d:F

    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v3, p1}, Lky1/a;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    new-instance v0, Lcom/reddit/screen/settings/translation/h;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lcom/reddit/screen/settings/translation/h;-><init>(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    new-instance v0, Lcom/reddit/screen/settings/translation/g;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lcom/reddit/screen/settings/translation/g;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p1, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 309
    .line 310
    const-string v0, "it"

    .line 311
    .line 312
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/reddit/postdetail/refactor/events/VotePostEvent;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/VotePostEvent;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_d
    check-cast p1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 329
    .line 330
    const-string v0, "voteButtonDirection"

    .line 331
    .line 332
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Ljq2/f;->a:[I

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    aget p1, v0, p1

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    if-eq p1, v0, :cond_3

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    if-ne p1, v0, :cond_2

    .line 350
    .line 351
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 352
    .line 353
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 358
    .line 359
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_3
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 364
    .line 365
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "value"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/reddit/screen/settings/translation/addlanguagesettings/h;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Lcom/reddit/screen/settings/translation/addlanguagesettings/h;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 392
    .line 393
    const-string v0, "it"

    .line 394
    .line 395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lj33/b;

    .line 399
    .line 400
    invoke-direct {v0, p1}, Lj33/b;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_10
    check-cast p1, Ll33/f;

    .line 412
    .line 413
    const-string v0, "it"

    .line 414
    .line 415
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lj33/c;

    .line 419
    .line 420
    invoke-direct {v0, p1}, Lj33/c;-><init>(Ll33/f;)V

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_11
    check-cast p1, Lcp/p;

    .line 432
    .line 433
    const-string v0, "event"

    .line 434
    .line 435
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lcom/reddit/answers/screens/sources/k;

    .line 439
    .line 440
    iget-object v2, p1, Lcp/p;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v3, p1, Lcp/p;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget v4, p1, Lcp/p;->c:I

    .line 445
    .line 446
    iget v5, p1, Lcp/p;->d:I

    .line 447
    .line 448
    iget-object v6, p1, Lcp/p;->e:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v7, p1, Lcp/p;->f:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v8, Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClicked$ClickTarget;->Post:Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClicked$ClickTarget;

    .line 453
    .line 454
    invoke-direct/range {v1 .. v8}, Lcom/reddit/answers/screens/sources/k;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClicked$ClickTarget;)V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_12
    check-cast p1, Lcp/q;

    .line 466
    .line 467
    const-string v0, "event"

    .line 468
    .line 469
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lcom/reddit/answers/screens/sources/l;

    .line 473
    .line 474
    iget-object v2, p1, Lcp/q;->a:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v3, p1, Lcp/q;->b:Ljava/lang/String;

    .line 477
    .line 478
    iget v4, p1, Lcp/q;->c:I

    .line 479
    .line 480
    iget v5, p1, Lcp/q;->d:I

    .line 481
    .line 482
    iget-object v6, p1, Lcp/q;->e:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v7, p1, Lcp/q;->f:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v8, Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClickedOld$ClickTarget;->Post:Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClickedOld$ClickTarget;

    .line 487
    .line 488
    invoke-direct/range {v1 .. v8}, Lcom/reddit/answers/screens/sources/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClickedOld$ClickTarget;)V

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_13
    check-cast p1, Lcom/reddit/achievements/composables/c;

    .line 500
    .line 501
    const-string v0, "it"

    .line 502
    .line 503
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lcom/reddit/achievements/category/a;

    .line 507
    .line 508
    invoke-direct {v0, p1}, Lcom/reddit/achievements/category/a;-><init>(Lcom/reddit/achievements/composables/c;)V

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_14
    check-cast p1, Lcom/reddit/mod/common/composables/v;

    .line 520
    .line 521
    const-string v0, "it"

    .line 522
    .line 523
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lcom/reddit/mod/flairs/edit/profile/f;

    .line 527
    .line 528
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/edit/profile/f;-><init>(Lcom/reddit/mod/common/composables/v;)V

    .line 529
    .line 530
    .line 531
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_15
    check-cast p1, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 540
    .line 541
    const-string v0, "it"

    .line 542
    .line 543
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/r;

    .line 547
    .line 548
    invoke-direct {v0, p1}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/r;-><init>(Lcom/reddit/mod/common/domain/ModeratorTag;)V

    .line 549
    .line 550
    .line 551
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_16
    check-cast p1, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 560
    .line 561
    const-string v0, "it"

    .line 562
    .line 563
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/r;

    .line 567
    .line 568
    invoke-direct {v0, p1}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/r;-><init>(Lcom/reddit/mod/common/domain/ModeratorTag;)V

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_17
    check-cast p1, Lj1/v;

    .line 580
    .line 581
    const-string v0, "link"

    .line 582
    .line 583
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    instance-of v0, p1, Lj1/u;

    .line 587
    .line 588
    if-eqz v0, :cond_4

    .line 589
    .line 590
    check-cast p1, Lj1/u;

    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_4
    const/4 p1, 0x0

    .line 594
    :goto_2
    if-eqz p1, :cond_5

    .line 595
    .line 596
    iget-object p1, p1, Lj1/u;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_18
    check-cast p1, Lj1/v;

    .line 607
    .line 608
    const-string v0, "link"

    .line 609
    .line 610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    instance-of v0, p1, Lj1/u;

    .line 614
    .line 615
    if-eqz v0, :cond_6

    .line 616
    .line 617
    check-cast p1, Lj1/u;

    .line 618
    .line 619
    goto :goto_3

    .line 620
    :cond_6
    const/4 p1, 0x0

    .line 621
    :goto_3
    if-eqz p1, :cond_7

    .line 622
    .line 623
    iget-object p1, p1, Lj1/u;->a:Ljava/lang/String;

    .line 624
    .line 625
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/v;

    .line 640
    .line 641
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/roomsettings/v;-><init>(Z)V

    .line 642
    .line 643
    .line 644
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/v;

    .line 659
    .line 660
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/roomsettings/v;-><init>(Z)V

    .line 661
    .line 662
    .line 663
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 672
    .line 673
    const-string v0, "url"

    .line 674
    .line 675
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/r;

    .line 679
    .line 680
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/roomsettings/r;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/y;

    .line 698
    .line 699
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/roomsettings/y;-><init>(Z)V

    .line 700
    .line 701
    .line 702
    iget-object p0, p0, Li12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object p0

    .line 710
    nop

    .line 711
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
