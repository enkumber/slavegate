.class public final synthetic Lsf3/h;
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
    iput p2, p0, Lsf3/h;->a:I

    iput-object p1, p0, Lsf3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/a;Lxp3/b;)V
    .locals 0

    .line 2
    const/16 p2, 0x1b

    iput p2, p0, Lsf3/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf3/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsf3/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsf3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "entityId"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->B5()Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/reddit/profile/entitiesfeed/viewmodel/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/reddit/profile/entitiesfeed/viewmodel/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lxt/a;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 35
    .line 36
    const-string v0, "$this$semantics"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lxt/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p0, Lcom/reddit/modtools/posttypes/picker/PostTypePickerScreen;

    .line 62
    .line 63
    check-cast p1, Lcom/reddit/modtools/posttypes/e;

    .line 64
    .line 65
    const-string v0, "model"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v2, "PICKER_ID_ARG"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "null cannot be cast to non-null type com.reddit.modtools.posttypes.picker.PostTypePickerTarget"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/reddit/modtools/posttypes/m;

    .line 88
    .line 89
    check-cast v2, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->e4()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->d4()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->A5()Lcom/reddit/modtools/posttypes/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/reddit/modtools/posttypes/p;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Lcom/reddit/modtools/posttypes/p;->N(Ljava/lang/String;Lcom/reddit/modtools/posttypes/e;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/reddit/modtools/posttypes/t;

    .line 120
    .line 121
    invoke-direct {v0, v2, v2, v1, p1}, Lcom/reddit/modtools/posttypes/t;-><init>(Lcom/reddit/modtools/posttypes/PostTypesScreen;Lcom/reddit/modtools/posttypes/PostTypesScreen;Ljava/lang/String;Lcom/reddit/modtools/posttypes/e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_3
    check-cast p0, Lt52/c0;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lt52/d0;

    .line 137
    .line 138
    const-string p1, "$this$updateState"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string p1, "modAction"

    .line 147
    .line 148
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    instance-of p1, p0, Lt52/b0;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    check-cast v1, Lt52/b0;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0x1fd

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v0 .. v9}, Lt52/d0;->a(Lt52/d0;Lt52/b0;Lt52/f;Lt52/x;Lt52/l;Lt52/o;Lt52/r;Lt52/u;Lt52/i;I)Lt52/d0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    instance-of p1, p0, Lt52/f;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    move-object v2, p0

    .line 178
    check-cast v2, Lt52/f;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0x1fb

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v0 .. v9}, Lt52/d0;->a(Lt52/d0;Lt52/b0;Lt52/f;Lt52/x;Lt52/l;Lt52/o;Lt52/r;Lt52/u;Lt52/i;I)Lt52/d0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_3
    instance-of p1, p0, Lt52/x;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    move-object v3, p0

    .line 200
    check-cast v3, Lt52/x;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v9, 0x1f7

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v0 .. v9}, Lt52/d0;->a(Lt52/d0;Lt52/b0;Lt52/f;Lt52/x;Lt52/l;Lt52/o;Lt52/r;Lt52/u;Lt52/i;I)Lt52/d0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    instance-of p1, p0, Lt52/l;

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    move-object v4, p0

    .line 221
    check-cast v4, Lt52/l;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v9, 0x1ef

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static/range {v0 .. v9}, Lt52/d0;->a(Lt52/d0;Lt52/b0;Lt52/f;Lt52/x;Lt52/l;Lt52/o;Lt52/r;Lt52/u;Lt52/i;I)Lt52/d0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    instance-of p1, p0, Lt52/o;

    .line 238
    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    move-object v5, p0

    .line 242
    check-cast v5, Lt52/o;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v9, 0x1df

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-static/range {v0 .. v9}, Lt52/d0;->a(Lt52/d0;Lt52/b0;Lt52/f;Lt52/x;Lt52/l;Lt52/o;Lt52/r;Lt52/u;Lt52/i;I)Lt52/d0;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    instance-of p1, p0, Lt52/r;

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    move-object v6, p0

    .line 263
    check-cast v6, Lt52/r;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/16 v9, 0x1bf

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static/range {v0 .. v9}, Lt52/d0;->a(Lt52/d0;Lt52/b0;Lt52/f;Lt52/x;Lt52/l;Lt52/o;Lt52/r;Lt52/u;Lt52/i;I)Lt52/d0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_1

    .line 279
    :cond_7
    instance-of p1, p0, Lt52/u;

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    move-object v7, p0

    .line 284
    check-cast v7, Lt52/u;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/16 v9, 0x17f

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-static/range {v0 .. v9}, Lt52/d0;->a(Lt52/d0;Lt52/b0;Lt52/f;Lt52/x;Lt52/l;Lt52/o;Lt52/r;Lt52/u;Lt52/i;I)Lt52/d0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_1

    .line 300
    :cond_8
    instance-of p1, p0, Lt52/i;

    .line 301
    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    move-object v8, p0

    .line 305
    check-cast v8, Lt52/i;

    .line 306
    .line 307
    const/16 v9, 0xff

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static/range {v0 .. v9}, Lt52/d0;->a(Lt52/d0;Lt52/b0;Lt52/f;Lt52/x;Lt52/l;Lt52/o;Lt52/r;Lt52/u;Lt52/i;I)Lt52/d0;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :goto_1
    return-object p0

    .line 321
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :pswitch_4
    check-cast p0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

    .line 328
    .line 329
    move-object v1, p1

    .line 330
    check-cast v1, Lcom/reddit/screen/communities/common/model/PrivacyType;

    .line 331
    .line 332
    const-string p1, "privacyType"

    .line 333
    .line 334
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;->I0:Lx43/d;

    .line 338
    .line 339
    if-eqz p0, :cond_a

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    const-string p0, "presenter"

    .line 343
    .line 344
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x0

    .line 348
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lx43/d;->f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->A5()Lcom/reddit/screen/communities/create/form/c;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v8, Lcom/reddit/screen/communities/create/form/c;->R:Lcom/reddit/screen/communities/create/form/n;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/16 v7, 0x3e

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static/range {v0 .. v7}, Lcom/reddit/screen/communities/create/form/n;->a(Lcom/reddit/screen/communities/create/form/n;Lcom/reddit/screen/communities/common/model/PrivacyType;ZZZLjava/lang/String;Landroid/text/SpannableStringBuilder;I)Lcom/reddit/screen/communities/create/form/n;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v8, p1}, Lcom/reddit/screen/communities/create/form/c;->q(Lcom/reddit/screen/communities/create/form/n;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, v8, Lcom/reddit/screen/communities/create/form/c;->v:Lcom/reddit/screen/communities/analytics/b;

    .line 388
    .line 389
    const-string v0, "<this>"

    .line 390
    .line 391
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lv43/a;->a:[I

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    aget v0, v0, v1

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    if-eq v0, v1, :cond_e

    .line 404
    .line 405
    const/4 v1, 0x2

    .line 406
    if-eq v0, v1, :cond_d

    .line 407
    .line 408
    const/4 v1, 0x3

    .line 409
    if-eq v0, v1, :cond_c

    .line 410
    .line 411
    const/4 v1, 0x4

    .line 412
    if-ne v0, v1, :cond_b

    .line 413
    .line 414
    const-string v0, "employees_only"

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    .line 419
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :cond_c
    const-string v0, "private"

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_d
    const-string v0, "restricted"

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_e
    const-string v0, "public"

    .line 430
    .line 431
    :goto_3
    invoke-virtual {p1, v0}, Lcom/reddit/screen/communities/analytics/b;->c(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    iget-object p1, p0, Lx43/d;->g:Lnc1/g;

    .line 435
    .line 436
    iget-object p0, p0, Lx43/d;->e:Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

    .line 437
    .line 438
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_5
    check-cast p0, Lt32/e;

    .line 445
    .line 446
    check-cast p1, Ljava/lang/String;

    .line 447
    .line 448
    const-string v0, "it"

    .line 449
    .line 450
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lxv3/e;

    .line 454
    .line 455
    check-cast p0, Lt32/d;

    .line 456
    .line 457
    iget-object v10, p0, Lt32/d;->a:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const v2, 0xffdf

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-direct/range {v1 .. v13}, Lxv3/e;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_6
    check-cast p0, Lt32/x;

    .line 477
    .line 478
    check-cast p1, Ljava/lang/String;

    .line 479
    .line 480
    const-string v0, "it"

    .line 481
    .line 482
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance p1, Lxv3/b0;

    .line 486
    .line 487
    check-cast p0, Lt32/w;

    .line 488
    .line 489
    iget-object v0, p0, Lt32/w;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object p0, p0, Lt32/w;->b:Ljava/lang/String;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    const/16 v2, 0x1f3

    .line 495
    .line 496
    invoke-direct {p1, v2, v1, v0, p0}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_7
    check-cast p0, Lt32/t;

    .line 501
    .line 502
    check-cast p1, Ljava/lang/String;

    .line 503
    .line 504
    const-string v0, "it"

    .line 505
    .line 506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lxv3/h;

    .line 510
    .line 511
    iget-object p0, p0, Lt32/t;->i:Lt32/n;

    .line 512
    .line 513
    const-string p1, "null cannot be cast to non-null type com.reddit.mediametrics.api.FeedInput.Filled"

    .line 514
    .line 515
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast p0, Lt32/m;

    .line 519
    .line 520
    iget-object v8, p0, Lt32/m;->a:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const/16 v2, 0x6f

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-direct/range {v1 .. v8}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_8
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 534
    .line 535
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 536
    .line 537
    iget-object p1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 538
    .line 539
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    :goto_4
    if-ge v0, p0, :cond_10

    .line 543
    .line 544
    aget-object v1, p1, v0

    .line 545
    .line 546
    check-cast v1, Landroidx/compose/ui/layout/w0;

    .line 547
    .line 548
    invoke-interface {v1}, Landroidx/compose/ui/layout/w0;->b()V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_9
    check-cast p0, Lwu/b;

    .line 558
    .line 559
    check-cast p1, Lcom/reddit/domain/model/IComment;

    .line 560
    .line 561
    const-string v0, "comment"

    .line 562
    .line 563
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Lwu/b;->d:Lcom/reddit/data/awards/a;

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p0, p1}, Lcom/reddit/data/awards/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_a
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 578
    .line 579
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 580
    .line 581
    const-string v0, "it"

    .line 582
    .line 583
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->L0:Lcom/reddit/tracing/performance/a;

    .line 587
    .line 588
    if-eqz p1, :cond_11

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_11
    const-string p1, "postDetailPerformanceTrackerDelegate"

    .line 592
    .line 593
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 p1, 0x0

    .line 597
    :goto_5
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    iget-object p0, p0, Lqd1/g;->a:Lqd1/b;

    .line 602
    .line 603
    invoke-interface {p0}, Lqd1/b;->getId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {p1, p0}, Lcom/reddit/tracing/performance/a;->b(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_b
    check-cast p0, Lbc1/d0;

    .line 614
    .line 615
    check-cast p1, Ljava/lang/Throwable;

    .line 616
    .line 617
    iget-object p1, p0, Lbc1/d0;->l:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lcom/reddit/promotepost/screens/paymentdetails/i0;

    .line 620
    .line 621
    iget-object p0, p0, Lbc1/d0;->f:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    if-eqz p1, :cond_12

    .line 627
    .line 628
    iget-object v1, p1, Lcom/reddit/promotepost/screens/paymentdetails/i0;->a:Lcom/reddit/promotepost/screens/paymentdetails/h;

    .line 629
    .line 630
    iget-object v3, v1, Lcom/reddit/promotepost/screens/paymentdetails/h;->a:Ljava/util/List;

    .line 631
    .line 632
    iget-object v8, v1, Lcom/reddit/promotepost/screens/paymentdetails/h;->b:Ljava/util/List;

    .line 633
    .line 634
    iget-boolean v2, v1, Lcom/reddit/promotepost/screens/paymentdetails/h;->c:Z

    .line 635
    .line 636
    iget-boolean v4, v1, Lcom/reddit/promotepost/screens/paymentdetails/h;->d:Z

    .line 637
    .line 638
    move v5, v4

    .line 639
    iget-object v4, v1, Lcom/reddit/promotepost/screens/paymentdetails/h;->e:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v1, v1, Lcom/reddit/promotepost/screens/paymentdetails/h;->f:Ljava/lang/String;

    .line 642
    .line 643
    move v6, v2

    .line 644
    new-instance v2, Ljv3/f;

    .line 645
    .line 646
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    move-object v5, v1

    .line 655
    invoke-direct/range {v2 .. v8}, Ljv3/f;-><init>(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Iterable;)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_12
    move-object v2, v0

    .line 660
    :goto_6
    if-eqz p1, :cond_13

    .line 661
    .line 662
    iget-object p1, p1, Lcom/reddit/promotepost/screens/paymentdetails/i0;->b:Lcom/reddit/promotepost/screens/paymentdetails/h0;

    .line 663
    .line 664
    new-instance v3, Ljv3/a;

    .line 665
    .line 666
    iget-object v7, p1, Lcom/reddit/promotepost/screens/paymentdetails/h0;->a:Ljava/lang/String;

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const/16 v4, 0x1ffb

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-direct/range {v3 .. v9}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object v0, v3

    .line 678
    :cond_13
    new-instance p1, Le54/a;

    .line 679
    .line 680
    invoke-direct {p1, v0, v2}, Le54/a;-><init>(Ljv3/a;Ljv3/f;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 684
    .line 685
    .line 686
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object p0

    .line 689
    :pswitch_c
    check-cast p0, Lv9/b;

    .line 690
    .line 691
    check-cast p1, Lapp/cash/sqldelight/driver/android/g;

    .line 692
    .line 693
    const-string v0, "$this$executeQuery"

    .line 694
    .line 695
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object p0, p0, Lv9/b;->d:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Ljava/util/Collection;

    .line 701
    .line 702
    check-cast p0, Ljava/lang/Iterable;

    .line 703
    .line 704
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    const/4 v0, 0x0

    .line 709
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_15

    .line 714
    .line 715
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    add-int/lit8 v2, v0, 0x1

    .line 720
    .line 721
    if-ltz v0, :cond_14

    .line 722
    .line 723
    check-cast v1, Ljava/lang/String;

    .line 724
    .line 725
    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/driver/android/g;->g(ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move v0, v2

    .line 729
    goto :goto_7

    .line 730
    :cond_14
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 731
    .line 732
    .line 733
    const/4 p0, 0x0

    .line 734
    throw p0

    .line 735
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_d
    check-cast p0, Lv9/b;

    .line 739
    .line 740
    check-cast p1, Lapp/cash/sqldelight/driver/android/g;

    .line 741
    .line 742
    const-string v0, "$this$executeQuery"

    .line 743
    .line 744
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object p0, p0, Lv9/b;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Ljava/lang/String;

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-interface {p1, v0, p0}, Lapp/cash/sqldelight/driver/android/g;->g(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_e
    check-cast p0, Lpr2/a;

    .line 759
    .line 760
    check-cast p1, Lq8/e;

    .line 761
    .line 762
    const-string v0, "cursor"

    .line 763
    .line 764
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    check-cast p1, Lapp/cash/sqldelight/driver/android/a;

    .line 768
    .line 769
    iget-object v0, p1, Lapp/cash/sqldelight/driver/android/a;->a:Landroid/database/Cursor;

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_16

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    goto :goto_8

    .line 780
    :cond_16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    invoke-virtual {p1, v1}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x2

    .line 800
    invoke-virtual {p1, v2}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v0, v1, p1}, Lpr2/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    return-object p0

    .line 812
    :pswitch_f
    check-cast p0, Luy2/b;

    .line 813
    .line 814
    check-cast p1, Lq8/e;

    .line 815
    .line 816
    const-string v0, "cursor"

    .line 817
    .line 818
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    check-cast p1, Lapp/cash/sqldelight/driver/android/a;

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-virtual {p1, v0}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const/4 v1, 0x1

    .line 832
    invoke-virtual {p1, v1}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, v0, p1}, Luy2/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    return-object p0

    .line 844
    :pswitch_10
    check-cast p0, Luy2/b;

    .line 845
    .line 846
    check-cast p1, Lq8/e;

    .line 847
    .line 848
    const-string v0, "cursor"

    .line 849
    .line 850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    check-cast p1, Lapp/cash/sqldelight/driver/android/a;

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {p1, v0}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const/4 v1, 0x1

    .line 864
    invoke-virtual {p1, v1}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, v0, p1}, Luy2/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    return-object p0

    .line 876
    :pswitch_11
    check-cast p0, Lcom/reddit/matrix/feature/user/presentation/k;

    .line 877
    .line 878
    check-cast p1, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    check-cast p0, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 884
    .line 885
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/a;->b:Landroidx/compose/runtime/o1;

    .line 886
    .line 887
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    .line 892
    return-object p0

    .line 893
    :pswitch_12
    check-cast p0, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    check-cast p1, Ljava/lang/String;

    .line 896
    .line 897
    const-string v0, "part"

    .line 898
    .line 899
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_17

    .line 907
    .line 908
    const-string p0, ""

    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-lez v0, :cond_19

    .line 916
    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_18

    .line 932
    .line 933
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-string v3, "getDefault(...)"

    .line 938
    .line 939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto :goto_9

    .line 947
    :cond_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const/4 v1, 0x1

    .line 955
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    const-string v1, "substring(...)"

    .line 960
    .line 961
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    :cond_19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string p1, "append(...)"

    .line 975
    .line 976
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :goto_a
    return-object p0

    .line 980
    :pswitch_13
    check-cast p0, Luc2/c;

    .line 981
    .line 982
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 983
    .line 984
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 985
    .line 986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Ltc2/i;

    .line 990
    .line 991
    iget-object p0, p0, Luc2/c;->b:Lnc2/j0;

    .line 992
    .line 993
    iget-object v0, p0, Lnc2/j0;->g:Lo92/d;

    .line 994
    .line 995
    invoke-interface {v0}, Lo92/d;->getTitle()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget-object v0, p0, Lnc2/j0;->k:Ljava/lang/String;

    .line 1000
    .line 1001
    if-nez v0, :cond_1a

    .line 1002
    .line 1003
    const-string v0, ""

    .line 1004
    .line 1005
    :cond_1a
    move-object v4, v0

    .line 1006
    iget-object v5, p0, Lnc2/j0;->h:Ljava/lang/Integer;

    .line 1007
    .line 1008
    const/4 v6, 0x2

    .line 1009
    const/4 v3, 0x0

    .line 1010
    invoke-direct/range {v1 .. v6}, Ltc2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1017
    .line 1018
    return-object p0

    .line 1019
    :pswitch_14
    check-cast p0, Lu63/e;

    .line 1020
    .line 1021
    check-cast p1, Lu93/a;

    .line 1022
    .line 1023
    const-string v0, "$this$HoldoutFeatureFlag"

    .line 1024
    .line 1025
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p0, p1}, Lu63/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    check-cast p0, Lq71/a;

    .line 1033
    .line 1034
    check-cast p0, Lcom/reddit/ddg/internal/e;

    .line 1035
    .line 1036
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p0

    .line 1040
    check-cast p0, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    return-object p0

    .line 1046
    :pswitch_15
    check-cast p0, Ltq3/u;

    .line 1047
    .line 1048
    check-cast p1, Ltq3/i0;

    .line 1049
    .line 1050
    const-string v0, "it"

    .line 1051
    .line 1052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "listRecursively"

    .line 1056
    .line 1057
    invoke-virtual {p0, p1, v0}, Ltq3/u;->onPathResult(Ltq3/i0;Ljava/lang/String;)Ltq3/i0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    return-object p0

    .line 1062
    :pswitch_16
    check-cast p0, Lcom/reddit/achievements/onboarding/j;

    .line 1063
    .line 1064
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 1065
    .line 1066
    const-string v0, "$this$LazyColumn"

    .line 1067
    .line 1068
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, p0, Lcom/reddit/achievements/onboarding/j;->a:Lcom/reddit/achievements/onboarding/m;

    .line 1072
    .line 1073
    const-string v1, "<this>"

    .line 1074
    .line 1075
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Lti/b;

    .line 1079
    .line 1080
    const/4 v3, 0x0

    .line 1081
    invoke-direct {v2, v0, v3}, Lti/b;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1085
    .line 1086
    const v3, -0x4e7080dc

    .line 1087
    .line 1088
    .line 1089
    const/4 v4, 0x1

    .line 1090
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1091
    .line 1092
    .line 1093
    const-string v2, "onboarding_illustration"

    .line 1094
    .line 1095
    const/4 v3, 0x0

    .line 1096
    const/4 v5, 0x2

    .line 1097
    invoke-static {p1, v2, v3, v0, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "onboarding_header"

    .line 1101
    .line 1102
    sget-object v2, Lti/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1103
    .line 1104
    invoke-static {p1, v0, v3, v2, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object p0, p0, Lcom/reddit/achievements/onboarding/j;->b:Lnp3/c;

    .line 1108
    .line 1109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    const/4 v0, 0x0

    .line 1114
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1119
    .line 1120
    const-string v7, "modifier"

    .line 1121
    .line 1122
    if-eqz v2, :cond_1c

    .line 1123
    .line 1124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    add-int/lit8 v8, v0, 0x1

    .line 1129
    .line 1130
    if-ltz v0, :cond_1b

    .line 1131
    .line 1132
    check-cast v2, Lcom/reddit/achievements/onboarding/n;

    .line 1133
    .line 1134
    iget-object v9, v2, Lcom/reddit/achievements/onboarding/n;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    const-string v10, "_spacer"

    .line 1137
    .line 1138
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    new-instance v10, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;

    .line 1143
    .line 1144
    const/4 v11, 0x7

    .line 1145
    invoke-direct {v10, v0, v11}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;-><init>(II)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1149
    .line 1150
    const v11, -0x18c85c28

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v0, v10, v11, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {p1, v9, v3, v0, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v0, "viewState"

    .line 1163
    .line 1164
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v2, Lcom/reddit/achievements/onboarding/n;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    new-instance v7, Lhi/b;

    .line 1173
    .line 1174
    const/16 v9, 0x13

    .line 1175
    .line 1176
    invoke-direct {v7, v9, v2, v6}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1180
    .line 1181
    const v6, 0x2033ae56

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v2, v7, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {p1, v0, v3, v2, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1188
    .line 1189
    .line 1190
    move v0, v8

    .line 1191
    goto :goto_b

    .line 1192
    :cond_1b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1193
    .line 1194
    .line 1195
    throw v3

    .line 1196
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance p0, Lcom/reddit/mod/insights/impl/screen/composables/t;

    .line 1203
    .line 1204
    const/4 v0, 0x2

    .line 1205
    invoke-direct {p0, v6, v0}, Lcom/reddit/mod/insights/impl/screen/composables/t;-><init>(Landroidx/compose/ui/s;I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1209
    .line 1210
    const v1, -0xa112b8e

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v0, p0, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1214
    .line 1215
    .line 1216
    const-string p0, "onboarding_footer"

    .line 1217
    .line 1218
    invoke-static {p1, p0, v3, v0, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1219
    .line 1220
    .line 1221
    const-string p0, "overscroll"

    .line 1222
    .line 1223
    sget-object v0, Lti/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1224
    .line 1225
    invoke-static {p1, p0, v3, v0, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1226
    .line 1227
    .line 1228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1229
    .line 1230
    return-object p0

    .line 1231
    :pswitch_17
    check-cast p0, Lt03/c;

    .line 1232
    .line 1233
    check-cast p1, Lcom/reddit/relatedposts/element/h;

    .line 1234
    .line 1235
    const-string v0, "it"

    .line 1236
    .line 1237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object p0, p0, Lt03/c;->a:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 1241
    .line 1242
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1246
    .line 1247
    return-object p0

    .line 1248
    :pswitch_18
    check-cast p0, Lt/d;

    .line 1249
    .line 1250
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 1251
    .line 1252
    invoke-static {p0, p1}, Lu/c;->a(Landroidx/compose/ui/node/j;Landroidx/compose/ui/draganddrop/d;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1256
    .line 1257
    return-object p0

    .line 1258
    :pswitch_19
    check-cast p0, Lcom/bluelinelabs/conductor/internal/e;

    .line 1259
    .line 1260
    check-cast p1, Lt1/c;

    .line 1261
    .line 1262
    const-string v0, "$this$offset"

    .line 1263
    .line 1264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/e;->v:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast p0, Lcom/reddit/postdetail/refactor/delegates/i;

    .line 1270
    .line 1271
    const/4 p1, 0x0

    .line 1272
    if-eqz p0, :cond_1d

    .line 1273
    .line 1274
    iget p0, p0, Lcom/reddit/postdetail/refactor/delegates/i;->a:F

    .line 1275
    .line 1276
    float-to-int p0, p0

    .line 1277
    goto :goto_c

    .line 1278
    :cond_1d
    move p0, p1

    .line 1279
    :goto_c
    int-to-long v0, p1

    .line 1280
    const/16 p1, 0x20

    .line 1281
    .line 1282
    shl-long/2addr v0, p1

    .line 1283
    int-to-long p0, p0

    .line 1284
    const-wide v2, 0xffffffffL

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    and-long/2addr p0, v2

    .line 1290
    or-long/2addr p0, v0

    .line 1291
    new-instance v0, Lt1/j;

    .line 1292
    .line 1293
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 1294
    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_1a
    check-cast p0, Lsr2/o;

    .line 1298
    .line 1299
    check-cast p1, Lt1/c;

    .line 1300
    .line 1301
    const-string v0, "$this$offset"

    .line 1302
    .line 1303
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object p0, p0, Lsr2/o;->i:Lcom/reddit/postdetail/refactor/delegates/i;

    .line 1307
    .line 1308
    const/4 p1, 0x0

    .line 1309
    if-eqz p0, :cond_1e

    .line 1310
    .line 1311
    iget p0, p0, Lcom/reddit/postdetail/refactor/delegates/i;->a:F

    .line 1312
    .line 1313
    float-to-int p0, p0

    .line 1314
    goto :goto_d

    .line 1315
    :cond_1e
    move p0, p1

    .line 1316
    :goto_d
    int-to-long v0, p1

    .line 1317
    const/16 p1, 0x20

    .line 1318
    .line 1319
    shl-long/2addr v0, p1

    .line 1320
    int-to-long p0, p0

    .line 1321
    const-wide v2, 0xffffffffL

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    and-long/2addr p0, v2

    .line 1327
    or-long/2addr p0, v0

    .line 1328
    new-instance v0, Lt1/j;

    .line 1329
    .line 1330
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 1331
    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_1b
    check-cast p0, Lsr2/d;

    .line 1335
    .line 1336
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 1337
    .line 1338
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 1339
    .line 1340
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object p0, p0, Lsr2/d;->n:Lsr2/c;

    .line 1344
    .line 1345
    iget-object v0, p0, Lsr2/c;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object p0, p0, Lsr2/c;->b:Lnp3/g;

    .line 1351
    .line 1352
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1359
    .line 1360
    return-object p0

    .line 1361
    :pswitch_1c
    check-cast p0, Lsf3/i;

    .line 1362
    .line 1363
    check-cast p1, Landroid/view/View;

    .line 1364
    .line 1365
    invoke-static {p0, p1}, Lsf3/i;->q(Lsf3/i;Landroid/view/View;)Lkotlin/Unit;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p0

    .line 1369
    return-object p0

    .line 1370
    nop

    .line 1371
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
