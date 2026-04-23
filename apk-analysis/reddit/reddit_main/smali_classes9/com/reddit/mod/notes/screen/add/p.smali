.class public final synthetic Lcom/reddit/mod/notes/screen/add/p;
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
    iput p1, p0, Lcom/reddit/mod/notes/screen/add/p;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lcom/reddit/mod/notes/screen/add/p;->a:I

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    const-string v5, "$this$semantics"

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldd2/a;

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Ldd2/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 24
    .line 25
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 35
    .line 36
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 46
    .line 47
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 57
    .line 58
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lcom/reddit/mod/realtime/screen/m;

    .line 67
    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 75
    .line 76
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 86
    .line 87
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/reddit/matrix/feature/chat/u3;

    .line 91
    .line 92
    const/16 v0, 0x19

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/chat/u3;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    const v1, -0x5294d540

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    invoke-static {p1, v3, v3, v0, p0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 114
    .line 115
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 125
    .line 126
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 136
    .line 137
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 147
    .line 148
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 158
    .line 159
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 169
    .line 170
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lcom/reddit/mod/previousactions/screen/r;

    .line 180
    .line 181
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_e
    check-cast p1, Lcom/reddit/mod/previousactions/screen/r;

    .line 188
    .line 189
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_f
    check-cast p1, Lcom/reddit/mod/previousactions/screen/r;

    .line 196
    .line 197
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_10
    check-cast p1, Lcom/reddit/mod/previousactions/screen/r;

    .line 204
    .line 205
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_11
    check-cast p1, Landroidx/compose/animation/j;

    .line 212
    .line 213
    const-string p0, "<this>"

    .line 214
    .line 215
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Landroidx/compose/animation/n;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    const/16 p1, 0xc

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz p0, :cond_0

    .line 234
    .line 235
    new-instance p0, Landroidx/compose/animation/z;

    .line 236
    .line 237
    new-instance v3, Landroidx/compose/animation/core/u0;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Landroidx/compose/animation/core/u0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Landroidx/compose/animation/core/u0;

    .line 247
    .line 248
    invoke-direct {v4, v2}, Landroidx/compose/animation/core/u0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {p0, v3, v1, v0, p1}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;FI)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    new-instance p0, Landroidx/compose/animation/z;

    .line 260
    .line 261
    new-instance v2, Landroidx/compose/animation/core/u0;

    .line 262
    .line 263
    const/16 v3, 0x12c

    .line 264
    .line 265
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/u0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v4, Landroidx/compose/animation/core/u0;

    .line 273
    .line 274
    invoke-direct {v4, v3}, Landroidx/compose/animation/core/u0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {p0, v2, v1, v0, p1}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;FI)V

    .line 282
    .line 283
    .line 284
    :goto_0
    return-object p0

    .line 285
    :pswitch_12
    check-cast p1, Landroidx/compose/animation/j;

    .line 286
    .line 287
    const-string p0, "$this$AnimatedContent"

    .line 288
    .line 289
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast p1, Landroidx/compose/animation/n;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lcom/reddit/mod/notesv2/composables/q;

    .line 299
    .line 300
    if-eqz p0, :cond_1

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    goto :goto_1

    .line 311
    :cond_1
    move-object p0, v3

    .line 312
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/reddit/mod/notesv2/composables/q;

    .line 317
    .line 318
    if-eqz p1, :cond_2

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_2

    .line 329
    :cond_2
    move-object p1, v3

    .line 330
    :goto_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_3

    .line 335
    .line 336
    sget-object p0, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 337
    .line 338
    sget-object p1, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 339
    .line 340
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iput-object v3, p0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_3
    const/4 p0, 0x7

    .line 348
    invoke-static {v2, v2, v3, p0}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v2, v2, v3, p0}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p1, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    :goto_3
    return-object p0

    .line 369
    :pswitch_13
    check-cast p1, Lqb2/l;

    .line 370
    .line 371
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_14
    check-cast p1, Lqb2/l;

    .line 378
    .line 379
    const-string p0, "note"

    .line 380
    .line 381
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p1, Lqb2/l;->a:Ljava/lang/String;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance p0, Landroid/view/View;

    .line 393
    .line 394
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lqg3/w;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Lqg3/w;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_16
    check-cast p1, Lcom/bumptech/glide/m;

    .line 407
    .line 408
    const-string p0, "$this$rememberGlidePainter"

    .line 409
    .line 410
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lza/a;->d()Lza/a;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    const-string p1, "circleCrop(...)"

    .line 418
    .line 419
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast p0, Lcom/bumptech/glide/m;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 426
    .line 427
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_18
    check-cast p1, Lcom/reddit/mod/notes/screen/log/l;

    .line 437
    .line 438
    const-string p0, "info"

    .line 439
    .line 440
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, p1, Lcom/reddit/mod/notes/screen/log/l;->a:Ljava/lang/String;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance p0, Landroid/view/View;

    .line 452
    .line 453
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lqg3/w;

    .line 457
    .line 458
    invoke-direct {v0, p1}, Lqg3/w;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, Lcom/reddit/mod/notes/screen/log/c0;

    .line 466
    .line 467
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 474
    .line 475
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_1c
    check-cast p1, Lcom/reddit/mod/notes/screen/add/m;

    .line 485
    .line 486
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    nop

    .line 493
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
