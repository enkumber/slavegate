.class public final synthetic Lj63/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj63/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj63/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lokhttp3/internal/http2/Http2Stream;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/notification/common/SettingsOption;

    .line 39
    .line 40
    new-instance v1, Lcom/reddit/notification/impl/inbox/settings/e;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/reddit/notification/impl/inbox/settings/e;-><init>(Lcom/reddit/notification/common/SettingsOption;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/ui/platform/c1;

    .line 54
    .line 55
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lj1/h;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroidx/compose/ui/platform/i;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/i;->a(Lj1/h;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 75
    .line 76
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Loi2/f;

    .line 83
    .line 84
    invoke-interface {v0}, Loi2/f;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, " from "

    .line 93
    .line 94
    const-string v2, ", but it is not a NavStackFeatureFlagStore."

    .line 95
    .line 96
    const-string v3, "Tried to read NavStack flag "

    .line 97
    .line 98
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 106
    .line 107
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/reddit/matrix/feature/sheets/hostmode/HostModeBottomSheetScreen;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/reddit/matrix/feature/sheets/hostmode/HostModeBottomSheetScreen;->Q0:Lzl3/i;

    .line 112
    .line 113
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lo12/a;

    .line 118
    .line 119
    iget-object v2, v2, Lo12/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lo12/a;

    .line 126
    .line 127
    iget-object v3, v3, Lo12/a;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lo12/a;

    .line 134
    .line 135
    iget-object v4, v4, Lo12/a;->c:Lcom/reddit/matrix/domain/model/RoomType;

    .line 136
    .line 137
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lo12/a;

    .line 142
    .line 143
    iget-object v1, v1, Lo12/a;->d:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v5, Lcom/reddit/matrix/feature/hostmode/h;

    .line 146
    .line 147
    invoke-direct {v5, v4, v2, v3, v1}, Lcom/reddit/matrix/feature/hostmode/h;-><init>(Lcom/reddit/matrix/domain/model/RoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v1, "hostModeViewEvent"

    .line 154
    .line 155
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/reddit/matrix/feature/chat/n0;

    .line 163
    .line 164
    invoke-direct {v1, v5}, Lcom/reddit/matrix/feature/chat/n0;-><init>(Lcom/reddit/matrix/feature/hostmode/o;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_5
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lm03/m;

    .line 183
    .line 184
    iget-object v1, p0, Lm03/m;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p0, p0, Lm03/m;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_6
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/reddit/matrix/feature/create/chat/o;

    .line 201
    .line 202
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_7
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lri3/c;

    .line 215
    .line 216
    new-instance v1, Lcom/reddit/notification/impl/inbox/actions/m;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/reddit/notification/impl/inbox/actions/m;-><init>(Lri3/c;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_8
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lni1/a;

    .line 234
    .line 235
    const-string v1, "cleared mediaId: "

    .line 236
    .line 237
    const-string v2, ", "

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object p0, p0, Lni1/a;->a:Landroid/util/LruCache;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_9
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/reddit/mod/flairs/settings/post/b;

    .line 260
    .line 261
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    sget-object v1, Lcom/reddit/mod/flairs/settings/post/a;->b:Lcom/reddit/mod/flairs/settings/post/a;

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    sget-object v0, Lcom/reddit/mod/flairs/settings/post/o;->a:Lcom/reddit/mod/flairs/settings/post/o;

    .line 274
    .line 275
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    sget-object v1, Lcom/reddit/mod/flairs/settings/post/a;->a:Lcom/reddit/mod/flairs/settings/post/a;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    sget-object v0, Lcom/reddit/mod/flairs/settings/post/n;->a:Lcom/reddit/mod/flairs/settings/post/n;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :pswitch_a
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lq23/a;

    .line 308
    .line 309
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_b
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lmo/a;

    .line 318
    .line 319
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v4, p0

    .line 322
    check-cast v4, Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;

    .line 323
    .line 324
    invoke-virtual {v0}, Lmo/a;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lmu1/d;

    .line 329
    .line 330
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 331
    .line 332
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lbc1/s2;

    .line 340
    .line 341
    check-cast v0, Lbc1/x1;

    .line 342
    .line 343
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 344
    .line 345
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 346
    .line 347
    iget-object v5, p0, Lmu1/d;->a:Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;

    .line 348
    .line 349
    iget-object v6, p0, Lmu1/d;->b:Lmu1/a;

    .line 350
    .line 351
    new-instance v1, Lcom/google/crypto/tink/internal/r;

    .line 352
    .line 353
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;Lmu1/a;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, v1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lll3/c;

    .line 359
    .line 360
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lmu1/b;

    .line 365
    .line 366
    const-string v0, "instance"

    .line 367
    .line 368
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "presenter"

    .line 372
    .line 373
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "<set-?>"

    .line 377
    .line 378
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iput-object p0, v4, Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;->I0:Lmu1/b;

    .line 382
    .line 383
    new-instance p0, Lac1/j;

    .line 384
    .line 385
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_c
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lpg2/s;

    .line 396
    .line 397
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/community/k;

    .line 398
    .line 399
    iget-object p0, p0, Lpg2/s;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v1, p0}, Lcom/reddit/mod/welcome/impl/screen/community/k;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_d
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lja3/g;

    .line 413
    .line 414
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 417
    .line 418
    invoke-virtual {v0}, Lja3/g;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lm93/h;

    .line 423
    .line 424
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 425
    .line 426
    sget-object v2, Lm93/j;->a:Lm93/j;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lbc1/s2;

    .line 434
    .line 435
    check-cast v1, Lbc1/x1;

    .line 436
    .line 437
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 438
    .line 439
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 440
    .line 441
    iget-object v0, v0, Lm93/h;->a:Lm93/a;

    .line 442
    .line 443
    new-instance v3, Lbc1/d2;

    .line 444
    .line 445
    invoke-direct {v3, v2, v1, p0, v0}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lm93/a;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, Lbc1/d2;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lll3/c;

    .line 451
    .line 452
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lm93/b;

    .line 457
    .line 458
    const-string v1, "instance"

    .line 459
    .line 460
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "presenter"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "<set-?>"

    .line 469
    .line 470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->M0:Lm93/b;

    .line 474
    .line 475
    new-instance p0, Lac1/j;

    .line 476
    .line 477
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_e
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lp91/c;

    .line 484
    .line 485
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lnm3/o;

    .line 488
    .line 489
    iget-object v1, v0, Lp91/c;->i:Lp91/b;

    .line 490
    .line 491
    if-eqz v1, :cond_2

    .line 492
    .line 493
    iget-object v2, v1, Lp91/b;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, v1, Lp91/b;->b:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v3, v0, Lp91/c;->c:Ljava/lang/String;

    .line 498
    .line 499
    iget-boolean v0, v0, Lp91/c;->e:Z

    .line 500
    .line 501
    xor-int/lit8 v0, v0, 0x1

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {p0, v2, v1, v3, v0}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_f
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/common/m;

    .line 520
    .line 521
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_10
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lja3/g;

    .line 530
    .line 531
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v4, p0

    .line 534
    check-cast v4, Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;

    .line 535
    .line 536
    invoke-virtual {v0}, Lja3/g;->invoke()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Llu1/d;

    .line 541
    .line 542
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 543
    .line 544
    sget-object v1, Llu1/f;->a:Llu1/f;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lbc1/s2;

    .line 552
    .line 553
    check-cast v0, Lbc1/x1;

    .line 554
    .line 555
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 556
    .line 557
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 558
    .line 559
    iget-object v5, p0, Llu1/d;->a:Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;

    .line 560
    .line 561
    iget-object v6, p0, Llu1/d;->b:Llu1/a;

    .line 562
    .line 563
    new-instance v1, Lcom/google/crypto/tink/internal/r;

    .line 564
    .line 565
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;Llu1/a;)V

    .line 566
    .line 567
    .line 568
    iget-object p0, v1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lll3/c;

    .line 571
    .line 572
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p0, Llu1/b;

    .line 577
    .line 578
    const-string v0, "instance"

    .line 579
    .line 580
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "presenter"

    .line 584
    .line 585
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "<set-?>"

    .line 589
    .line 590
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-object p0, v4, Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;->I0:Llu1/b;

    .line 594
    .line 595
    new-instance p0, Lac1/j;

    .line 596
    .line 597
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_11
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lgf2/e;

    .line 608
    .line 609
    new-instance v1, Lcom/reddit/mod/training/impl/screen/setup/n;

    .line 610
    .line 611
    iget-object p0, p0, Lgf2/e;->i:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, p0}, Lcom/reddit/mod/training/impl/screen/setup/n;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_12
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lcom/reddit/devplatform/features/settings/m;

    .line 632
    .line 633
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/m;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {p0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    new-instance v1, Lyw/q;

    .line 640
    .line 641
    invoke-direct {v1, p0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_13
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lcom/reddit/devplatform/features/settings/n;

    .line 657
    .line 658
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_14
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 671
    .line 672
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_15
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ldq3/g;

    .line 681
    .line 682
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lgq3/b;

    .line 685
    .line 686
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 689
    .line 690
    .line 691
    iget-object v2, p0, Lgq3/b;->a:Lgq3/j;

    .line 692
    .line 693
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/k;->q(Ldq3/g;Lgq3/b;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Ldq3/g;->d()I

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    const/4 v2, 0x0

    .line 701
    move v3, v2

    .line 702
    :goto_1
    if-ge v3, p0, :cond_8

    .line 703
    .line 704
    invoke-interface {v0, v3}, Ldq3/g;->f(I)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    new-instance v5, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_4

    .line 722
    .line 723
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    instance-of v7, v6, Lgq3/w;

    .line 728
    .line 729
    if-eqz v7, :cond_3

    .line 730
    .line 731
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lgq3/w;

    .line 740
    .line 741
    if-eqz v4, :cond_7

    .line 742
    .line 743
    invoke-interface {v4}, Lgq3/w;->names()[Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-eqz v4, :cond_7

    .line 748
    .line 749
    array-length v5, v4

    .line 750
    move v6, v2

    .line 751
    :goto_3
    if-ge v6, v5, :cond_7

    .line 752
    .line 753
    aget-object v7, v4, v6

    .line 754
    .line 755
    invoke-interface {v0}, Ldq3/g;->getKind()Lvr3/i;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    sget-object v9, Ldq3/k;->b:Ldq3/k;

    .line 760
    .line 761
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-eqz v8, :cond_5

    .line 766
    .line 767
    const-string v8, "enum value"

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_5
    const-string v8, "property"

    .line 771
    .line 772
    :goto_4
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    if-nez v9, :cond_6

    .line 777
    .line 778
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    add-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    goto :goto_3

    .line 788
    :cond_6
    new-instance p0, Lkotlinx/serialization/json/internal/JsonException;

    .line 789
    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v4, "The suggested name \'"

    .line 793
    .line 794
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v4, "\' for "

    .line 801
    .line 802
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const/16 v4, 0x20

    .line 809
    .line 810
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-interface {v0, v3}, Ldq3/g;->e(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v3, " is already one of the names for "

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v7}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/lang/Number;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-interface {v0, v1}, Ldq3/g;->e(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v1, " in "

    .line 849
    .line 850
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw p0

    .line 864
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result p0

    .line 872
    if-eqz p0, :cond_9

    .line 873
    .line 874
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :cond_9
    return-object v1

    .line 879
    :pswitch_16
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Landroidx/media3/common/k0;

    .line 882
    .line 883
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Ljava/util/List;

    .line 886
    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    check-cast v0, Landroidx/compose/foundation/lazy/layout/w0;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    move-object v2, v0

    .line 898
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 899
    .line 900
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v3}, Landroidx/media3/common/p0;->p()Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    const/4 v5, 0x0

    .line 909
    if-eqz v4, :cond_a

    .line 910
    .line 911
    move-object v0, v5

    .line 912
    goto :goto_5

    .line 913
    :cond_a
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Landroidx/media3/common/o0;

    .line 920
    .line 921
    const-wide/16 v6, 0x0

    .line 922
    .line 923
    invoke-virtual {v3, v2, v0, v6, v7}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v0, v0, Landroidx/media3/common/o0;->c:Landroidx/media3/common/y;

    .line 928
    .line 929
    :goto_5
    if-eqz v0, :cond_b

    .line 930
    .line 931
    iget-object v5, v0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 932
    .line 933
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v0, "#tracksChanged: "

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v0, ", hasSound: "

    .line 949
    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-static {p0}, Lir/i;->s(Ljava/util/List;)Z

    .line 954
    .line 955
    .line 956
    move-result p0

    .line 957
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    return-object p0

    .line 965
    :pswitch_17
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p0, Lcom/reddit/mod/communityhighlights/screen/manage/q;

    .line 972
    .line 973
    new-instance v1, Lcom/reddit/mod/communityhighlights/screen/manage/d;

    .line 974
    .line 975
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/q;->d:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-direct {v1, p0}, Lcom/reddit/mod/communityhighlights/screen/manage/d;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object p0

    .line 989
    :pswitch_18
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 992
    .line 993
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p0, Lcom/reddit/safety/form/impl/components/multicontent/i;

    .line 996
    .line 997
    new-instance v1, Lk33/l;

    .line 998
    .line 999
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/multicontent/i;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-direct {v1, p0}, Lk33/l;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1008
    .line 1009
    return-object p0

    .line 1010
    :pswitch_19
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Ldc/a;

    .line 1013
    .line 1014
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p0, Lj13/c;

    .line 1017
    .line 1018
    iget-object v1, v0, Ldc/a;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Landroid/widget/TextView;

    .line 1021
    .line 1022
    new-instance v2, Lcom/reddit/launch/bottomnav/o;

    .line 1023
    .line 1024
    const/16 v3, 0x1a

    .line 1025
    .line 1026
    invoke-direct {v2, v3, v0, p0}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1030
    .line 1031
    .line 1032
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object p0

    .line 1035
    :pswitch_1a
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Ll9/e;

    .line 1038
    .line 1039
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p0, Lzi2/d;

    .line 1042
    .line 1043
    iget-object v0, v0, Ll9/e;->a:Ll9/t0;

    .line 1044
    .line 1045
    invoke-interface {v0}, Ll9/t0;->name()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v2, "TranslationsApolloInterceptor "

    .line 1052
    .line 1053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v0, " translationsStateTag: "

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    return-object p0

    .line 1072
    :pswitch_1b
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1075
    .line 1076
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p0, Lcom/reddit/domain/model/SelectedLanguage;

    .line 1079
    .line 1080
    new-instance v1, Lcom/reddit/screen/settings/translation/addlanguagesettings/i;

    .line 1081
    .line 1082
    invoke-direct {v1, p0}, Lcom/reddit/screen/settings/translation/addlanguagesettings/i;-><init>(Lcom/reddit/domain/model/SelectedLanguage;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    return-object p0

    .line 1091
    :pswitch_1c
    iget-object v0, p0, Lj63/c;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Landroid/text/Annotation;

    .line 1094
    .line 1095
    iget-object p0, p0, Lj63/c;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast p0, Lj63/f;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v1, p0, Lj63/f;->g:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_c

    .line 1110
    .line 1111
    iget-object p0, p0, Lj63/f;->h:Lkotlin/jvm/functions/Function0;

    .line 1112
    .line 1113
    if-eqz p0, :cond_c

    .line 1114
    .line 1115
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1119
    .line 1120
    return-object p0

    .line 1121
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
