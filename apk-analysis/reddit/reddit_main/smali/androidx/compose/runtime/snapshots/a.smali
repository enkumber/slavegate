.class public final synthetic Landroidx/compose/runtime/snapshots/a;
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
    iput p1, p0, Landroidx/compose/runtime/snapshots/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt1/e;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/runtime/snapshots/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 9
    .line 10
    const-string p0, "$this$semantics"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 22
    .line 23
    const-string p0, "$this$semantics"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 35
    .line 36
    const-string p0, "$this$contributePostUnitAccessibilityProperties"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 45
    .line 46
    const-string p0, "$this$semantics"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 55
    .line 56
    const-string p0, "$this$semantics"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "text/plain"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    if-ge v1, v2, :cond_2

    .line 108
    .line 109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 121
    .line 122
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_0

    .line 129
    .line 130
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_1

    .line 145
    .line 146
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    return-object v0

    .line 153
    :pswitch_5
    check-cast p1, Lcom/reddit/promotepost/screens/successscreen/p;

    .line 154
    .line 155
    const-string p0, "it"

    .line 156
    .line 157
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_6
    check-cast p1, Lcom/reddit/promotepost/screens/successscreen/f;

    .line 170
    .line 171
    const-string p0, "it"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_7
    check-cast p1, Lcom/reddit/promotepost/screens/successscreen/f;

    .line 180
    .line 181
    const-string p0, "it"

    .line 182
    .line 183
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 190
    .line 191
    const-string p0, "$this$semantics"

    .line 192
    .line 193
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 203
    .line 204
    const-string p0, "$this$semantics"

    .line 205
    .line 206
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->f(Landroidx/compose/ui/semantics/c0;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 216
    .line 217
    const-string p0, "$this$semantics"

    .line 218
    .line 219
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->f(Landroidx/compose/ui/semantics/c0;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 229
    .line 230
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 231
    .line 232
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_c
    move-object v0, p1

    .line 239
    check-cast v0, Lcom/reddit/ui/compose/ds/fi;

    .line 240
    .line 241
    const-string p0, "$this$showToast"

    .line 242
    .line 243
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lav1/a;->g:Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    sget-object v5, Lav1/a;->h:Landroidx/compose/runtime/internal/a;

    .line 249
    .line 250
    const/4 v6, 0x5

    .line 251
    const-wide/16 v1, 0x0

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_d
    move-object v0, p1

    .line 260
    check-cast v0, Lcom/reddit/ui/compose/ds/fi;

    .line 261
    .line 262
    const-string p0, "$this$showToast"

    .line 263
    .line 264
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lav1/a;->e:Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    sget-object v5, Lav1/a;->f:Landroidx/compose/runtime/internal/a;

    .line 270
    .line 271
    const/4 v6, 0x5

    .line 272
    const-wide/16 v1, 0x0

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_e
    check-cast p1, Landroidx/compose/animation/j;

    .line 281
    .line 282
    const-string p0, "$this$AnimatedContent"

    .line 283
    .line 284
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 p0, 0x12c

    .line 288
    .line 289
    const/4 p1, 0x5

    .line 290
    invoke-static {v1, p0, v0, p1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const/4 p1, 0x2

    .line 295
    invoke-static {p0, p1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const/4 v2, 0x7

    .line 300
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, p1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_f
    check-cast p1, Lcom/bumptech/glide/m;

    .line 314
    .line 315
    const-string p0, "$this$rememberGlidePainter"

    .line 316
    .line 317
    const-string v0, "centerCrop(...)"

    .line 318
    .line 319
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lcom/bumptech/glide/m;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_10
    check-cast p1, Lr7/f;

    .line 327
    .line 328
    const-string p0, "statement"

    .line 329
    .line 330
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Lr7/f;->execute()V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_11
    check-cast p1, Lr7/f;

    .line 340
    .line 341
    const-string p0, "obj"

    .line 342
    .line 343
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Lr7/f;->Z()J

    .line 347
    .line 348
    .line 349
    move-result-wide p0

    .line 350
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_12
    check-cast p1, Lr7/f;

    .line 356
    .line 357
    const-string p0, "obj"

    .line 358
    .line 359
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Lr7/f;->v()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_13
    check-cast p1, Lr7/a;

    .line 372
    .line 373
    const-string p0, "it"

    .line 374
    .line 375
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_14
    check-cast p1, Lq7/c;

    .line 380
    .line 381
    const-string p0, "statement"

    .line 382
    .line 383
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Lkotlin/collections/builders/SetBuilder;

    .line 387
    .line 388
    invoke-direct {p0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_1
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_3

    .line 396
    .line 397
    invoke-interface {p1, v1}, Lq7/c;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    long-to-int v0, v2

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_3
    const-string p1, "builder"

    .line 411
    .line 412
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_15
    check-cast p1, Lq7/c;

    .line 421
    .line 422
    const-string p0, "it"

    .line 423
    .line 424
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 437
    .line 438
    const-string p0, "entry"

    .line 439
    .line 440
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    instance-of v1, p0, [B

    .line 448
    .line 449
    if-eqz v1, :cond_4

    .line 450
    .line 451
    check-cast p0, [B

    .line 452
    .line 453
    const-string v1, ", "

    .line 454
    .line 455
    const/16 v2, 0x38

    .line 456
    .line 457
    invoke-static {p0, v1, v0, v2}, Lkotlin/collections/x;->M([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    goto :goto_2

    .line 462
    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v1, "  "

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Landroidx/datastore/preferences/core/d;

    .line 482
    .line 483
    iget-object p1, p1, Landroidx/datastore/preferences/core/d;->a:Ljava/lang/String;

    .line 484
    .line 485
    const-string v1, " = "

    .line 486
    .line 487
    invoke-static {v0, p1, v1, p0}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 493
    .line 494
    const-string p0, "it"

    .line 495
    .line 496
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_18
    check-cast p1, Ljava/io/File;

    .line 503
    .line 504
    const-string p0, "it"

    .line 505
    .line 506
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string p0, "file"

    .line 510
    .line 511
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    const-string p1, "getAbsolutePath(...)"

    .line 523
    .line 524
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string p1, "filePath"

    .line 528
    .line 529
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance p1, Landroidx/datastore/core/m0;

    .line 533
    .line 534
    invoke-direct {p1, p0}, Landroidx/datastore/core/m0;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_19
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 539
    .line 540
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    check-cast p1, Ljava/util/List;

    .line 544
    .line 545
    new-instance p0, Landroidx/compose/ui/text/input/z;

    .line 546
    .line 547
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v2, Lj1/n0;->a:Ls0/j;

    .line 552
    .line 553
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_6

    .line 560
    .line 561
    :cond_5
    move-object v1, v0

    .line 562
    goto :goto_3

    .line 563
    :cond_6
    if-eqz v1, :cond_5

    .line 564
    .line 565
    iget-object v2, v2, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lj1/h;

    .line 572
    .line 573
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    sget v2, Lj1/x0;->c:I

    .line 582
    .line 583
    sget-object v2, Lj1/n0;->p:Ls0/j;

    .line 584
    .line 585
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_7

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_7
    if-eqz p1, :cond_8

    .line 593
    .line 594
    iget-object v0, v2, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    move-object v0, p1

    .line 601
    check-cast v0, Lj1/x0;

    .line 602
    .line 603
    :cond_8
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-wide v2, v0, Lj1/x0;->a:J

    .line 607
    .line 608
    const/4 p1, 0x4

    .line 609
    invoke-direct {p0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JI)V

    .line 610
    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_1a
    invoke-static {p1}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    throw p0

    .line 618
    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    .line 619
    .line 620
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_1c
    sget-object p0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 624
    .line 625
    monitor-enter p0

    .line 626
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->i:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    :goto_5
    if-ge v1, v2, :cond_9

    .line 633
    .line 634
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    .line 642
    .line 643
    add-int/lit8 v1, v1, 0x1

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    move-object p1, v0

    .line 648
    goto :goto_6

    .line 649
    :cond_9
    monitor-exit p0

    .line 650
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object p0

    .line 653
    :goto_6
    monitor-exit p0

    .line 654
    throw p1

    .line 655
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
