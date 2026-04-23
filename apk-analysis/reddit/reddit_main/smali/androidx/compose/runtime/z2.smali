.class public final synthetic Landroidx/compose/runtime/z2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/z2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/z2;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/runtime/z2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/z2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/achievements/achievement/n;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/reddit/achievements/achievement/p;

    .line 14
    .line 15
    const-string p1, "it"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lcom/reddit/achievements/achievement/n;->a:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x3bf

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v0 .. v11}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lcom/reddit/achievements/achievement/z;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 41
    .line 42
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/achievements/achievement/z;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p0, Lcom/google/firebase/sessions/i0;

    .line 56
    .line 57
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 58
    .line 59
    const-string v0, "ex"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/firebase/sessions/h0;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/firebase/sessions/i0;->a:Lcom/google/firebase/sessions/s0;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/google/firebase/sessions/s0;->a(Lcom/google/firebase/sessions/m0;)Lcom/google/firebase/sessions/m0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0, v2, v2}, Lcom/google/firebase/sessions/h0;-><init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/b1;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p0, Lcom/google/firebase/datastorage/a;

    .line 80
    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "it"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/firebase/datastorage/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Landroidx/datastore/preferences/j;->a:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-static {p1, p0, v0}, Landroidx/datastore/preferences/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p0, Lokhttp3/WebSocket;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    const/16 p1, 0x3e9

    .line 106
    .line 107
    invoke-interface {p0, p1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p0, Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 114
    .line 115
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 116
    .line 117
    const-string v0, "$this$semantics"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcom/reddit/mod/communitytype/impl/current/f0;->j()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p0, Lc12/t0;

    .line 133
    .line 134
    check-cast p1, Lcom/bumptech/glide/m;

    .line 135
    .line 136
    const-string v0, "$this$rememberGlidePainter"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "addListener(...)"

    .line 146
    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p0, Lau2/b;

    .line 152
    .line 153
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 154
    .line 155
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/h0;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lcom/reddit/feeds/ui/composables/accessibility/h0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/o;

    .line 174
    .line 175
    iget-object p0, p0, Lau2/b;->a:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 176
    .line 177
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-ne p0, v2, :cond_0

    .line 181
    .line 182
    move v2, v3

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move v2, v1

    .line 185
    :goto_0
    invoke-direct {v0, v2}, Lcom/reddit/feeds/ui/composables/accessibility/o;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lbe2/b;

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    invoke-direct {v2, v4}, Lbe2/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/g;

    .line 198
    .line 199
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 200
    .line 201
    if-ne p0, v2, :cond_1

    .line 202
    .line 203
    move v1, v3

    .line 204
    :cond_1
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/g;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lbe2/b;

    .line 208
    .line 209
    const/4 v1, 0x7

    .line 210
    invoke-direct {p0, v1}, Lbe2/b;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_7
    check-cast p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;

    .line 220
    .line 221
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 222
    .line 223
    const-string v0, "$this$DisposableEffect"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroidx/activity/compose/c;

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_8
    check-cast p0, Lbq3/c;

    .line 237
    .line 238
    check-cast p1, Ldq3/a;

    .line 239
    .line 240
    const-string v0, "$this$buildSerialDescriptor"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "type"

    .line 246
    .line 247
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 248
    .line 249
    invoke-static {v2}, Landroidx/work/impl/model/f;->J(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lfq3/u1;->b:Lfq3/m1;

    .line 253
    .line 254
    invoke-static {p1, v0, v2}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "value"

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lbq3/c;->a:Ltm3/d;

    .line 267
    .line 268
    invoke-interface {v3}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v3, 0x3e

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v3, Ldq3/j;->b:Ldq3/j;

    .line 285
    .line 286
    new-array v1, v1, [Ldq3/g;

    .line 287
    .line 288
    invoke-static {v2, v3, v1}, Lvf/b;->p(Ljava/lang/String;Lvr3/i;[Ldq3/g;)Ldq3/h;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {p1, v0, v1}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lbq3/c;->b:Lkotlin/collections/EmptyList;

    .line 296
    .line 297
    const-string v0, "<set-?>"

    .line 298
    .line 299
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object p0, p1, Ldq3/a;->b:Ljava/util/List;

    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_9
    check-cast p0, Lcom/reddit/mod/tools/navigation/impl/ModToolsNavScreen;

    .line 308
    .line 309
    check-cast p1, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 310
    .line 311
    const-string v0, "navItem"

    .line 312
    .line 313
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/reddit/mod/tools/navigation/impl/ModToolsNavScreen;->Q0:Lbc1/p2;

    .line 317
    .line 318
    if-eqz v1, :cond_2

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_2
    const-string v1, "viewModel"

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v2

    .line 327
    :goto_1
    iget-object v3, v1, Lbc1/p2;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lnh2/j;

    .line 330
    .line 331
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lbc1/p2;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Laf2/a;

    .line 337
    .line 338
    iget-object v4, v0, Laf2/a;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v4}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v5, v0, Laf2/a;->b:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, v0, Laf2/a;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v0, Laf2/a;->d:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    const-string v0, ""

    .line 353
    .line 354
    :cond_3
    iget-object v7, v1, Lbc1/p2;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Lhx/d;

    .line 357
    .line 358
    iget-object v7, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Landroid/content/Context;

    .line 365
    .line 366
    sget-object v8, Lbf2/u;->a:[I

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    aget p1, v8, p1

    .line 373
    .line 374
    packed-switch p1, :pswitch_data_1

    .line 375
    .line 376
    .line 377
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :pswitch_a
    const-string p1, "context"

    .line 384
    .line 385
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Lcom/reddit/mod/tools/navigation/impl/screen/support/ModToolsSupportScreen;

    .line 389
    .line 390
    invoke-direct {p1}, Lcom/reddit/mod/tools/navigation/impl/screen/support/ModToolsSupportScreen;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v7, p1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :pswitch_b
    invoke-virtual {v3, v7, v4, v5, v0}, Lnh2/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_c
    iget-object p1, v1, Lbc1/p2;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lok3/a;

    .line 404
    .line 405
    const/16 v0, 0x1c

    .line 406
    .line 407
    invoke-static {p1, v7, v6, v2, v0}, Lok3/a;->e(Lok3/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_d
    iget-object p1, v1, Lbc1/p2;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Ll23/a;

    .line 414
    .line 415
    invoke-virtual {p1, v7, v4, v6, v2}, Ll23/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lba2/w;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :pswitch_e
    invoke-virtual {v3, v7, v4, v5, v0}, Lnh2/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_f
    iget-object p1, v1, Lbc1/p2;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lcom/reddit/screen/snoovatar/share/b;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_4

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_4
    move-object v2, v0

    .line 435
    :goto_2
    invoke-virtual {p1, v7, v4, v5, v2}, Lcom/reddit/screen/snoovatar/share/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    :pswitch_10
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_11
    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/report/ReportReasonSheetScreen;

    .line 445
    .line 446
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_12
    check-cast p0, Lby1/a;

    .line 458
    .line 459
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 460
    .line 461
    const-string v0, "$this$semantics"

    .line 462
    .line 463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lby1/a;->d:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_13
    check-cast p0, Landroidx/room/x;

    .line 475
    .line 476
    check-cast p1, Landroidx/room/c;

    .line 477
    .line 478
    const-string v0, "config"

    .line 479
    .line 480
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroidx/room/x;->i(Landroidx/room/c;)Lr7/c;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_14
    check-cast p0, Landroidx/room/u;

    .line 489
    .line 490
    check-cast p1, Lr7/a;

    .line 491
    .line 492
    const-string v0, "db"

    .line 493
    .line 494
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iput-object p1, p0, Landroidx/room/u;->h:Lr7/a;

    .line 498
    .line 499
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_15
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 503
    .line 504
    check-cast p1, Lq7/a;

    .line 505
    .line 506
    const-string v0, "it"

    .line 507
    .line 508
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_16
    check-cast p0, Lup3/d;

    .line 517
    .line 518
    check-cast p1, Ljava/io/File;

    .line 519
    .line 520
    const-string v0, "it"

    .line 521
    .line 522
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Landroidx/datastore/core/a0;

    .line 526
    .line 527
    iget-object p0, p0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 528
    .line 529
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/a0;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_17
    check-cast p0, Landroidx/datastore/core/n;

    .line 534
    .line 535
    iget-object v0, p0, Landroidx/datastore/core/n;->j:Lzl3/i;

    .line 536
    .line 537
    check-cast p1, Ljava/lang/Throwable;

    .line 538
    .line 539
    if-eqz p1, :cond_5

    .line 540
    .line 541
    iget-object p0, p0, Landroidx/datastore/core/n;->h:Landroidx/datastore/core/o;

    .line 542
    .line 543
    new-instance v1, Landroidx/datastore/core/u;

    .line 544
    .line 545
    invoke-direct {v1, p1}, Landroidx/datastore/core/u;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v1}, Landroidx/datastore/core/o;->b(Landroidx/datastore/core/n0;)V

    .line 549
    .line 550
    .line 551
    :cond_5
    invoke-interface {v0}, Lzl3/i;->isInitialized()Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_6

    .line 556
    .line 557
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p0, Landroidx/datastore/core/s;

    .line 562
    .line 563
    invoke-virtual {p0}, Landroidx/datastore/core/s;->close()V

    .line 564
    .line 565
    .line 566
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_18
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 570
    .line 571
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 572
    .line 573
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$TIoKY2xikd5hwSIbqw-Kayv1nqw(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_19
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 579
    .line 580
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 581
    .line 582
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$WH6ECyYb6jc96HjwWqEpztpN57k(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_1a
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 588
    .line 589
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 590
    .line 591
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$NdEOl-joMLAMc5d7oW9mmtxBZxM(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_1b
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 597
    .line 598
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 599
    .line 600
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jsxFV4hfKXuy2KU6J4DRhMGwtcM(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_1c
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 606
    .line 607
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 608
    .line 609
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$hFe-9y1VyKDgbIJEMfGGnLnEIuE(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_1d
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 615
    .line 616
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 617
    .line 618
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$ZDcjyBeBdr5_-IwZB-yDEoQsuUU(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
    :pswitch_1e
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 624
    .line 625
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 626
    .line 627
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$n7aSE3U-rjxKeAFoZqoUaZPIb7o(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    :pswitch_1f
    check-cast p0, Landroidx/compose/ui/text/font/k;

    .line 633
    .line 634
    check-cast p1, Landroidx/compose/ui/text/font/f0;

    .line 635
    .line 636
    iget-object v2, p1, Landroidx/compose/ui/text/font/f0;->b:Landroidx/compose/ui/text/font/t;

    .line 637
    .line 638
    iget v3, p1, Landroidx/compose/ui/text/font/f0;->c:I

    .line 639
    .line 640
    iget v4, p1, Landroidx/compose/ui/text/font/f0;->d:I

    .line 641
    .line 642
    iget-object v5, p1, Landroidx/compose/ui/text/font/f0;->e:Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v0, Landroidx/compose/ui/text/font/f0;

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/f0;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/t;IILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/k;->a(Landroidx/compose/ui/text/font/f0;)Landroidx/compose/ui/text/font/i0;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_20
    check-cast p0, Landroidx/compose/runtime/snapshots/a0;

    .line 660
    .line 661
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    .line 662
    .line 663
    monitor-enter v1

    .line 664
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a0;->i:Landroidx/compose/runtime/snapshots/z;

    .line 665
    .line 666
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->b:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget v2, p0, Landroidx/compose/runtime/snapshots/z;->d:I

    .line 675
    .line 676
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/n0;

    .line 677
    .line 678
    if-nez v3, :cond_7

    .line 679
    .line 680
    new-instance v3, Landroidx/collection/n0;

    .line 681
    .line 682
    invoke-direct {v3}, Landroidx/collection/n0;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v3, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/collection/n0;

    .line 686
    .line 687
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/v0;

    .line 688
    .line 689
    invoke-virtual {v4, v0, v3}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    :cond_7
    invoke-virtual {p0, p1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/z;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    .line 696
    .line 697
    monitor-exit v1

    .line 698
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object p0

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    move-object p0, v0

    .line 703
    monitor-exit v1

    .line 704
    throw p0

    .line 705
    :pswitch_21
    check-cast p0, Landroidx/collection/w0;

    .line 706
    .line 707
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/f0;

    .line 708
    .line 709
    if-eqz v0, :cond_8

    .line 710
    .line 711
    move-object v0, p1

    .line 712
    check-cast v0, Landroidx/compose/runtime/snapshots/f0;

    .line 713
    .line 714
    const/4 v1, 0x4

    .line 715
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/f0;->h(I)V

    .line 716
    .line 717
    .line 718
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_22
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 725
    .line 726
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_23
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 733
    .line 734
    check-cast p1, Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/m1;->k(J)V

    .line 741
    .line 742
    .line 743
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object p0

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
