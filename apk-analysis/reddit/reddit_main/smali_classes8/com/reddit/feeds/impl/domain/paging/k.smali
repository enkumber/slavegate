.class public final synthetic Lcom/reddit/feeds/impl/domain/paging/k;
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
    iput p1, p0, Lcom/reddit/feeds/impl/domain/paging/k;->a:I

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
    .locals 13

    .line 1
    iget p0, p0, Lcom/reddit/feeds/impl/domain/paging/k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/d0;->a:Lcom/reddit/feeds/ui/composables/accessibility/d0;

    .line 5
    .line 6
    const-string v2, "$this$semantics"

    .line 7
    .line 8
    const-string v3, "it"

    .line 9
    .line 10
    const-string v4, "$this$contributePostUnitAccessibilityProperties"

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 32
    .line 33
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 42
    .line 43
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    neg-int p0, p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    neg-int p0, p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;

    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 93
    .line 94
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/reddit/feeds/ui/composables/accessibility/k0;->a:Lcom/reddit/feeds/ui/composables/accessibility/k0;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lsn1/a;

    .line 117
    .line 118
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 125
    .line 126
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 136
    .line 137
    sget-object p0, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->Q0:[Ltm3/x;

    .line 138
    .line 139
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcom/reddit/feeds/savedposts/impl/screen/a;->b:Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p1, v1, v1, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_c
    check-cast p1, Lta3/b;

    .line 153
    .line 154
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lta3/b;->b:Ljava/lang/String;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 161
    .line 162
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 172
    .line 173
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_f
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 183
    .line 184
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_10
    check-cast p1, Lcom/reddit/richtext/RichTextView;

    .line 194
    .line 195
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_11
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 202
    .line 203
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_12
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 213
    .line 214
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lcom/reddit/feeds/ui/composables/accessibility/b0;->a:Lcom/reddit/feeds/ui/composables/accessibility/b0;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_13
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 226
    .line 227
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_14
    check-cast p1, Lcom/bumptech/glide/m;

    .line 234
    .line 235
    const-string p0, "$this$rememberGlidePainter"

    .line 236
    .line 237
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lqa/g;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0, v0}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "transform(...)"

    .line 250
    .line 251
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast p0, Lcom/bumptech/glide/m;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 258
    .line 259
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_16
    move-object v0, p1

    .line 269
    check-cast v0, Lcom/reddit/feeds/ui/i;

    .line 270
    .line 271
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/16 v12, 0x3fc

    .line 276
    .line 277
    const/4 v1, -0x1

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    invoke-static/range {v0 .. v12}, Lcom/reddit/feeds/ui/i;->a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_17
    move-object v0, p1

    .line 293
    check-cast v0, Lcom/reddit/feeds/ui/i;

    .line 294
    .line 295
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/16 v12, 0xff

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    invoke-static/range {v0 .. v12}, Lcom/reddit/feeds/ui/i;->a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_18
    move-object v0, p1

    .line 317
    check-cast v0, Lcom/reddit/ui/compose/ds/fi;

    .line 318
    .line 319
    const-string p0, "$this$showToast"

    .line 320
    .line 321
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Lcom/reddit/feeds/impl/ui/actions/d;->b:Landroidx/compose/runtime/internal/a;

    .line 325
    .line 326
    const/4 v6, 0x5

    .line 327
    const-wide/16 v1, 0x0

    .line 328
    .line 329
    sget-object v3, Lcom/reddit/feeds/impl/ui/actions/d;->a:Landroidx/compose/runtime/internal/a;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_19
    move-object v0, p1

    .line 338
    check-cast v0, Lcom/reddit/feeds/ui/i;

    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    const/4 v11, 0x0

    .line 345
    const/16 v12, 0x3df

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    invoke-static/range {v0 .. v12}, Lcom/reddit/feeds/ui/i;->a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_1a
    move-object v0, p1

    .line 361
    check-cast v0, Lcom/reddit/feeds/ui/i;

    .line 362
    .line 363
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const/16 v12, 0x3bf

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    invoke-static/range {v0 .. v12}, Lcom/reddit/feeds/ui/i;->a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_1b
    check-cast p1, Lsm1/q2;

    .line 385
    .line 386
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p1, Lsm1/q2;->c:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 390
    .line 391
    sget-object p1, Lcom/reddit/feeds/model/VideoElement$Type;->DASH:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 392
    .line 393
    if-eq p0, p1, :cond_0

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_0
    const/4 v0, 0x0

    .line 397
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_1c
    check-cast p1, Lsm1/s2;

    .line 403
    .line 404
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Lsm1/s2;->n()Lnp3/c;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    nop

    .line 413
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
