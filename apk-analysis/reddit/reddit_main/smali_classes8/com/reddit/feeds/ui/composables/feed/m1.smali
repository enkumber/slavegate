.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/m;Landroidx/compose/runtime/h3;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/d1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/d1;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Landroidx/compose/runtime/l1;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Landroidx/compose/runtime/l1;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v2, v5, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-le v2, v3, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v2, v3, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 113
    .line 114
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 117
    .line 118
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 119
    .line 120
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 121
    .line 122
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Landroidx/compose/runtime/l1;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v2, v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 146
    .line 147
    if-le v2, v3, :cond_5

    .line 148
    .line 149
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 160
    .line 161
    if-le v2, v3, :cond_7

    .line 162
    .line 163
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/reddit/feeds/ui/m;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x0

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    move-object v3, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 217
    .line 218
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 219
    .line 220
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->a:I

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 237
    .line 238
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 239
    .line 240
    iget v5, v5, Landroidx/compose/foundation/lazy/y;->a:I

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lez v6, :cond_9

    .line 251
    .line 252
    move-object v3, v5

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    move-object v2, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 277
    .line 278
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 279
    .line 280
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->a:I

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 297
    .line 298
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 299
    .line 300
    iget v5, v5, Landroidx/compose/foundation/lazy/y;->a:I

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-gez v6, :cond_c

    .line 311
    .line 312
    move-object v2, v5

    .line 313
    goto :goto_4

    .line 314
    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    new-instance v4, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v1, v1, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 339
    .line 340
    invoke-direct {v4, v0, v2, v1, p0}, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;-><init>(IIILcom/reddit/feeds/ui/composables/FeedScrollDirection;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    return-object v4

    .line 344
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 351
    .line 352
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    new-instance v1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 364
    .line 365
    sget-object v2, Lcom/reddit/feeds/ui/events/FeedRefreshType;->PULL_TO_REFRESH:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 366
    .line 367
    sget-object v3, Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;->MANUAL:Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;

    .line 368
    .line 369
    invoke-direct {v1, v2, v3}, Lcom/reddit/feeds/ui/events/OnFeedRefresh;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    if-eqz p0, :cond_f

    .line 376
    .line 377
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Landroidx/compose/runtime/d1;

    .line 390
    .line 391
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Landroidx/compose/runtime/d1;

    .line 394
    .line 395
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 402
    .line 403
    iget-object v3, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 404
    .line 405
    iget-object v4, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ne v2, v3, :cond_12

    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move-object v3, p0

    .line 420
    check-cast v3, Landroidx/compose/runtime/l1;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-ne v2, v5, :cond_10

    .line 427
    .line 428
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-le v2, v3, :cond_11

    .line 440
    .line 441
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_11
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-le v2, v3, :cond_13

    .line 456
    .line 457
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_13
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 461
    .line 462
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 482
    .line 483
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Landroidx/compose/foundation/lazy/j0;

    .line 486
    .line 487
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 490
    .line 491
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 492
    .line 493
    iget-object v1, v1, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 494
    .line 495
    iget-object v3, v1, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 496
    .line 497
    iget-object v4, v1, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 498
    .line 499
    iget-object v1, v1, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ne v2, v3, :cond_16

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 512
    .line 513
    if-ne v2, v3, :cond_14

    .line 514
    .line 515
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 523
    .line 524
    if-le v2, v3, :cond_15

    .line 525
    .line 526
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_15
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 537
    .line 538
    if-le v2, v3, :cond_17

    .line 539
    .line 540
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_17
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 544
    .line 545
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Landroidx/compose/foundation/lazy/j0;

    .line 565
    .line 566
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/m1;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lcom/reddit/feeds/ui/m;

    .line 569
    .line 570
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$content$1$3$1$6$1$1$1;

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-direct {v2, v1, p0, v3}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$content$1$3$1$6$1$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/m;Ldm3/a;)V

    .line 574
    .line 575
    .line 576
    const/4 p0, 0x3

    .line 577
    invoke-static {v0, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 578
    .line 579
    .line 580
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
