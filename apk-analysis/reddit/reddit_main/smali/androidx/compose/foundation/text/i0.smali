.class public final synthetic Landroidx/compose/foundation/text/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/i0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/text/i0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lu0/a;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj1/u0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v1, p1, Lu0/a;->a:J

    .line 39
    .line 40
    iget-object p1, v0, Lj1/u0;->b:Lj1/x;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lj1/x;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "it"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Li72/g;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Li72/g;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "it"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/a;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "it"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/b;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/b;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "it"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/reddit/reply/composer/e;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/reddit/reply/composer/e;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 159
    .line 160
    const-string v0, "it"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/reddit/reply/composer/r;

    .line 171
    .line 172
    iget-object p1, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 173
    .line 174
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lcom/reddit/reply/composer/r;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "it"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ldx2/j1;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Ldx2/j1;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 213
    .line 214
    const-string v0, "it"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ldx2/k1;

    .line 233
    .line 234
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-direct {v0, p1}, Ldx2/k1;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

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
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 250
    .line 251
    const-string v0, "it"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 265
    .line 266
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "it"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQueryChanged;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQueryChanged;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

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
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "it"

    .line 313
    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 318
    .line 319
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz p1, :cond_1

    .line 339
    .line 340
    new-instance v0, Landroidx/compose/ui/text/input/z;

    .line 341
    .line 342
    const-wide/16 v1, 0x0

    .line 343
    .line 344
    const/4 v3, 0x6

    .line 345
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 349
    .line 350
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/reddit/onboarding/screens/search/p;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Lcom/reddit/onboarding/screens/search/p;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_c
    check-cast p1, Ljava/util/Calendar;

    .line 367
    .line 368
    const-string v0, "calendar"

    .line 369
    .line 370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    iget-object v1, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 376
    .line 377
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    iget-object v1, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_e
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 409
    .line 410
    const-string v0, "$this$KeyboardActions"

    .line 411
    .line 412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/inbox/p0;

    .line 416
    .line 417
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 418
    .line 419
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {p1, v0}, Lcom/reddit/mod/mail/impl/screen/inbox/p0;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_f
    check-cast p1, Lu0/a;

    .line 437
    .line 438
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 439
    .line 440
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lj1/u0;

    .line 445
    .line 446
    if-eqz v0, :cond_2

    .line 447
    .line 448
    iget-wide v1, p1, Lu0/a;->a:J

    .line 449
    .line 450
    iget-object p1, v0, Lj1/u0;->b:Lj1/x;

    .line 451
    .line 452
    invoke-virtual {p1, v1, v2}, Lj1/x;->g(J)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_10
    check-cast p1, Lu0/a;

    .line 469
    .line 470
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 471
    .line 472
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lj1/u0;

    .line 477
    .line 478
    if-eqz v0, :cond_3

    .line 479
    .line 480
    iget-wide v1, p1, Lu0/a;->a:J

    .line 481
    .line 482
    iget-object p1, v0, Lj1/u0;->b:Lj1/x;

    .line 483
    .line 484
    invoke-virtual {p1, v1, v2}, Lj1/x;->g(J)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_11
    check-cast p1, Lj1/u0;

    .line 501
    .line 502
    const-string v0, "it"

    .line 503
    .line 504
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 508
    .line 509
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 521
    .line 522
    const-string v0, "it"

    .line 523
    .line 524
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 528
    .line 529
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/reddit/matrix/feature/newchat/r;

    .line 533
    .line 534
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/newchat/r;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 546
    .line 547
    const-string v0, "it"

    .line 548
    .line 549
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 553
    .line 554
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eq v1, v2, :cond_4

    .line 569
    .line 570
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 599
    .line 600
    const-string v0, "it"

    .line 601
    .line 602
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 606
    .line 607
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eq v1, v2, :cond_5

    .line 622
    .line 623
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 657
    .line 658
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 670
    .line 671
    const-string v0, "$this$semantics"

    .line 672
    .line 673
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 681
    .line 682
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Laq2/a;

    .line 696
    .line 697
    const/4 v2, 0x4

    .line 698
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    invoke-direct {v1, v0, p0, v2}, Laq2/a;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 701
    .line 702
    .line 703
    const/4 p0, 0x0

    .line 704
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 711
    .line 712
    const-string v0, "it"

    .line 713
    .line 714
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 718
    .line 719
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eq v1, v2, :cond_6

    .line 734
    .line 735
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 769
    .line 770
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 774
    .line 775
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object p0

    .line 781
    :pswitch_19
    check-cast p1, Lj1/h;

    .line 782
    .line 783
    const-string v0, "text"

    .line 784
    .line 785
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 794
    .line 795
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object p0

    .line 801
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 807
    .line 808
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 814
    .line 815
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_1b
    check-cast p1, Lu0/a;

    .line 822
    .line 823
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 824
    .line 825
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lj1/u0;

    .line 830
    .line 831
    if-eqz v0, :cond_7

    .line 832
    .line 833
    iget-wide v1, p1, Lu0/a;->a:J

    .line 834
    .line 835
    iget-object p1, v0, Lj1/u0;->b:Lj1/x;

    .line 836
    .line 837
    invoke-virtual {p1, v1, v2}, Lj1/x;->g(J)I

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 846
    .line 847
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object p0

    .line 853
    :pswitch_1c
    check-cast p1, Lj1/u0;

    .line 854
    .line 855
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/runtime/f1;

    .line 856
    .line 857
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    return-object p0

    .line 868
    nop

    .line 869
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
