.class public final synthetic Lcom/reddit/modtools/mediaincomments/e;
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
    iput p1, p0, Lcom/reddit/modtools/mediaincomments/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/modtools/mediaincomments/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lot2/k1;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;->TITLE:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lot2/k1;-><init>(ZLcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lj1/x0;

    .line 29
    .line 30
    new-instance v0, Lot2/j1;

    .line 31
    .line 32
    iget-wide v1, p1, Lj1/x0;->a:J

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lot2/j1;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "it"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x12c

    .line 57
    .line 58
    if-le v0, v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "substring(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v0, Lot2/d1;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lot2/d1;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v0, Lot2/k1;

    .line 90
    .line 91
    sget-object v1, Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;->BODY_TEXT:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, p1, v1, v2}, Lot2/k1;-><init>(ZLcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Lj1/x0;

    .line 106
    .line 107
    new-instance v0, Lot2/i1;

    .line 108
    .line 109
    iget-wide v1, p1, Lj1/x0;->a:J

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lot2/i1;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "it"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lot2/c1;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lot2/c1;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 143
    .line 144
    const-string v0, "$this$KeyboardActions"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lot2/m1;

    .line 150
    .line 151
    sget-object v0, Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;->ATTACHMENT:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lot2/m1;-><init>(Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 165
    .line 166
    const-string v0, "$this$KeyboardActions"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lot2/l1;

    .line 172
    .line 173
    sget-object v0, Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;->ATTACHMENT:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lot2/l1;-><init>(Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 187
    .line 188
    const-string v0, "it"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/reddit/postsubmit/screens/linkcomposer/d;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/reddit/postsubmit/screens/linkcomposer/d;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "it"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/reddit/postsubmit/screens/linkcomposer/c;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lcom/reddit/postsubmit/screens/linkcomposer/c;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;

    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-direct {v0, v1, v2, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;-><init>(JZ)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-direct {v0, v1, v2, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;-><init>(JZ)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;

    .line 340
    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-direct {v0, v1, v2, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailMediaRenderedEvent;-><init>(JZ)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_f
    check-cast p1, Lcom/reddit/ads/analytics/ClickLocation;

    .line 357
    .line 358
    const-string v0, "clickLocation"

    .line 359
    .line 360
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 364
    .line 365
    new-instance v1, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x6

    .line 369
    invoke-direct {v1, p1, v2, v2, v3}, Lcom/reddit/ads/common/AdAction$CtaClicked;-><init>(Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/Integer;Lcom/reddit/ads/common/AdType;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    add-int/lit8 p1, p1, 0x1

    .line 390
    .line 391
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;-><init>(I)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    add-int/lit8 p1, p1, 0x1

    .line 411
    .line 412
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemClick;

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    const/4 v2, 0x2

    .line 416
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemClick;-><init>(ILandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_12
    check-cast p1, Lm13/g;

    .line 428
    .line 429
    const-string v0, "it"

    .line 430
    .line 431
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$RichImageClickEvent;

    .line 435
    .line 436
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$RichImageClickEvent;-><init>(Lm13/g;)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_13
    check-cast p1, Lm13/j;

    .line 448
    .line 449
    const-string v0, "it"

    .line 450
    .line 451
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$RichTextLinkClickEvent;

    .line 455
    .line 456
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$RichTextLinkClickEvent;-><init>(Lm13/j;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 468
    .line 469
    const-string v0, "it"

    .line 470
    .line 471
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;

    .line 475
    .line 476
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;-><init>(Z)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_1

    .line 498
    .line 499
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentEmptyResultsViewedEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentEmptyResultsViewedEvent;

    .line 500
    .line 501
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 510
    .line 511
    const-string v0, "query"

    .line 512
    .line 513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;

    .line 517
    .line 518
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    const-string v0, "query"

    .line 532
    .line 533
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQueryChanged;

    .line 537
    .line 538
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQueryChanged;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;

    .line 556
    .line 557
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;-><init>(Z)V

    .line 558
    .line 559
    .line 560
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 569
    .line 570
    const-string v0, "it"

    .line 571
    .line 572
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_1a
    check-cast p1, Lcom/reddit/subscriptions/JoinButtonState;

    .line 592
    .line 593
    const-string v0, "joinState"

    .line 594
    .line 595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/reddit/postdetail/refactor/events/OnSubscriptionStateChangeTelemetryEvent;

    .line 599
    .line 600
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/OnSubscriptionStateChangeTelemetryEvent;-><init>(Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 601
    .line 602
    .line 603
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    new-instance v0, Lcom/reddit/modtools/mediaincomments/m;

    .line 618
    .line 619
    invoke-direct {v0, p1}, Lcom/reddit/modtools/mediaincomments/m;-><init>(Z)V

    .line 620
    .line 621
    .line 622
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    new-instance v0, Lcom/reddit/modtools/mediaincomments/p;

    .line 637
    .line 638
    invoke-direct {v0, p1}, Lcom/reddit/modtools/mediaincomments/p;-><init>(Z)V

    .line 639
    .line 640
    .line 641
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/e;->b:Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object p0

    .line 649
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
