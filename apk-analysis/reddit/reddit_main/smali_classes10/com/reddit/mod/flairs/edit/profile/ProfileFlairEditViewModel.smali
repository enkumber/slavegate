.class public final Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/flairs/edit/profile/t;",
        "Lcom/reddit/mod/flairs/edit/profile/g;",
        "mod_flairs_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:Lm82/a;

.field public final R:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

.field public final S:Lnc1/g;

.field public final T:Lme/e;

.field public final U:Lt43/a;

.field public final V:Lcom/reddit/screen/o0;

.field public final W:Lrx2/a;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/l1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/flairs/data/e;

.field public final r:Lhx/d;

.field public final v:Lcom/reddit/mod/flairs/edit/profile/j;

.field public final w:Lbx/b;

.field public final x:Ljc1/a;

.field public final y:Le82/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/data/e;Lhx/d;Lcom/reddit/mod/flairs/edit/profile/j;Lbx/b;Ljc1/a;Le82/f;Lm82/a;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;Lnc1/g;Lme/e;Lt43/a;Lcom/reddit/screen/o0;Lrx2/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "screenScope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "modFlairsDataWrapper"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getContext"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "args"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "resourceProvider"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "designFeatures"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "flairWarningTarget"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "editUpdateTarget"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "colorPickerTarget"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "commonScreenNavigator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "internalNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "navigable"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "toaster"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "profileFlairsAnalytics"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    iput-object v4, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->i:Lcom/reddit/mod/flairs/data/e;

    .line 131
    .line 132
    iput-object v5, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->r:Lhx/d;

    .line 133
    .line 134
    iput-object v6, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 135
    .line 136
    iput-object v7, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->w:Lbx/b;

    .line 137
    .line 138
    iput-object v8, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->x:Ljc1/a;

    .line 139
    .line 140
    iput-object v9, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->y:Le82/f;

    .line 141
    .line 142
    iput-object v10, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->B:Lm82/a;

    .line 143
    .line 144
    iput-object v11, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->R:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

    .line 145
    .line 146
    iput-object v12, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->S:Lnc1/g;

    .line 147
    .line 148
    iput-object v13, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->T:Lme/e;

    .line 149
    .line 150
    iput-object v14, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->U:Lt43/a;

    .line 151
    .line 152
    move-object/from16 v15, p15

    .line 153
    .line 154
    iput-object v15, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->V:Lcom/reddit/screen/o0;

    .line 155
    .line 156
    move-object/from16 v15, p16

    .line 157
    .line 158
    iput-object v15, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->W:Lrx2/a;

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->X:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    iget-object v0, v6, Lcom/reddit/mod/flairs/edit/profile/j;->a:Lcom/reddit/domain/model/Flair;

    .line 175
    .line 176
    iget-object v2, v6, Lcom/reddit/mod/flairs/edit/profile/j;->a:Lcom/reddit/domain/model/Flair;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getModOnly()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move v5, v4

    .line 193
    :goto_0
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getTextEditable()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move v6, v4

    .line 201
    :goto_1
    const/4 v7, 0x1

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 209
    .line 210
    if-eq v8, v9, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Lcom/reddit/domain/model/AllowableContent;->TextOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 217
    .line 218
    if-ne v8, v9, :cond_2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 228
    .line 229
    if-eq v8, v9, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lcom/reddit/domain/model/AllowableContent;->EmojiOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 236
    .line 237
    if-ne v8, v9, :cond_4

    .line 238
    .line 239
    :cond_3
    move v8, v4

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    :goto_2
    move v8, v7

    .line 242
    :goto_3
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v10, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 249
    .line 250
    if-eq v9, v10, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v10, Lcom/reddit/domain/model/AllowableContent;->EmojiOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 257
    .line 258
    if-ne v9, v10, :cond_5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    move v9, v4

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    :goto_4
    move v9, v7

    .line 264
    :goto_5
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getCssClass()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v10, :cond_7

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-lez v10, :cond_7

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    move v7, v4

    .line 280
    :goto_6
    const/16 v10, 0xa

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_8

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    move v11, v10

    .line 296
    :goto_7
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-nez v12, :cond_a

    .line 303
    .line 304
    :cond_9
    const-string v12, "#DADADA"

    .line 305
    .line 306
    :cond_a
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-nez v13, :cond_c

    .line 313
    .line 314
    :cond_b
    const-string v13, "dark"

    .line 315
    .line 316
    :cond_c
    const/4 v14, 0x0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    move-object v0, v14

    .line 325
    :goto_8
    if-nez v0, :cond_e

    .line 326
    .line 327
    const-string v0, ""

    .line 328
    .line 329
    :cond_e
    new-instance v15, Lcom/reddit/mod/flairs/edit/m0;

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move-object/from16 p12, v0

    .line 334
    .line 335
    move/from16 p3, v5

    .line 336
    .line 337
    move/from16 p4, v6

    .line 338
    .line 339
    move/from16 p7, v7

    .line 340
    .line 341
    move/from16 p5, v8

    .line 342
    .line 343
    move/from16 p6, v9

    .line 344
    .line 345
    move/from16 p9, v11

    .line 346
    .line 347
    move-object/from16 p10, v12

    .line 348
    .line 349
    move-object/from16 p11, v13

    .line 350
    .line 351
    move-object/from16 p2, v15

    .line 352
    .line 353
    move/from16 p8, v16

    .line 354
    .line 355
    invoke-direct/range {p2 .. p12}, Lcom/reddit/mod/flairs/edit/m0;-><init>(ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p2

    .line 359
    .line 360
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 365
    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5, v5}, Lj1/s;->b(II)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-static {v4, v7}, Lj1/s;->b(II)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    new-instance v4, Lcom/reddit/mod/common/composables/v;

    .line 391
    .line 392
    new-instance v9, Lj1/x0;

    .line 393
    .line 394
    invoke-direct {v9, v7, v8}, Lj1/x0;-><init>(J)V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    move-object/from16 p3, v0

    .line 399
    .line 400
    move-object/from16 p2, v4

    .line 401
    .line 402
    move-wide/from16 p4, v5

    .line 403
    .line 404
    move/from16 p7, v7

    .line 405
    .line 406
    move-object/from16 p6, v9

    .line 407
    .line 408
    invoke-direct/range {p2 .. p7}, Lcom/reddit/mod/common/composables/v;-><init>(Ljava/lang/String;JLj1/x0;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_f
    move-object v4, v14

    .line 413
    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    :cond_10
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 432
    .line 433
    invoke-direct {v0, v10}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v3, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->b0:Landroidx/compose/runtime/l1;

    .line 437
    .line 438
    new-instance v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;

    .line 439
    .line 440
    invoke-direct {v0, v3, v14}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$1;-><init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;Ldm3/a;)V

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x3

    .line 444
    invoke-static {v1, v14, v14, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 445
    .line 446
    .line 447
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x5701b7e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lcom/reddit/mod/flairs/edit/m0;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/reddit/mod/flairs/edit/m0;

    .line 25
    .line 26
    iget-boolean v7, v3, Lcom/reddit/mod/flairs/edit/m0;->c:Z

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/reddit/mod/flairs/edit/m0;

    .line 33
    .line 34
    iget-boolean v8, v2, Lcom/reddit/mod/flairs/edit/m0;->d:Z

    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->b0:Landroidx/compose/runtime/l1;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v14, 0x393

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v4 .. v14}, Lcom/reddit/mod/flairs/edit/m0;->a(Lcom/reddit/mod/flairs/edit/m0;ZZZZZZILjava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/flairs/edit/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v3, Lcom/reddit/mod/flairs/edit/m0;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/reddit/mod/common/composables/v;

    .line 63
    .line 64
    const/16 v6, 0x40

    .line 65
    .line 66
    const v7, 0x7f131dd7

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    iget-object v9, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->w:Lbx/b;

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    move-object v11, v9

    .line 75
    check-cast v11, Lbx/a;

    .line 76
    .line 77
    invoke-virtual {v11, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_0
    move-object v13, v7

    .line 82
    move v15, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    iget-object v11, v5, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v12, v5, Lcom/reddit/mod/common/composables/v;->d:I

    .line 87
    .line 88
    if-lez v12, :cond_1

    .line 89
    .line 90
    const v7, 0x7f131dea

    .line 91
    .line 92
    .line 93
    move-object v11, v9

    .line 94
    check-cast v11, Lbx/a;

    .line 95
    .line 96
    invoke-virtual {v11, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_1
    move-object v13, v7

    .line 101
    move v15, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_2

    .line 108
    .line 109
    const v7, 0x7f131df3

    .line 110
    .line 111
    .line 112
    move-object v11, v9

    .line 113
    check-cast v11, Lbx/a;

    .line 114
    .line 115
    invoke-virtual {v11, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-le v11, v6, :cond_3

    .line 125
    .line 126
    const v7, 0x7f131df2    # 1.95552E38f

    .line 127
    .line 128
    .line 129
    move-object v11, v9

    .line 130
    check-cast v11, Lbx/a;

    .line 131
    .line 132
    invoke-virtual {v11, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v11, v9

    .line 138
    check-cast v11, Lbx/a;

    .line 139
    .line 140
    invoke-virtual {v11, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_0

    .line 145
    :goto_2
    sget-object v7, Lq82/f;->a:Lkotlin/text/Regex;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v11, v5, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v11, 0x0

    .line 153
    :goto_3
    const-string v12, ""

    .line 154
    .line 155
    if-nez v11, :cond_5

    .line 156
    .line 157
    move-object v11, v12

    .line 158
    :cond_5
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v9, v11, v14}, Lq82/f;->b(Lbx/b;Ljava/lang/String;Ljava/util/Map;)Lq82/c;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v14, v11, Lq82/c;->a:Lj1/h;

    .line 167
    .line 168
    new-instance v18, Lcom/reddit/mod/flairs/edit/profile/r;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    move/from16 v16, v6

    .line 173
    .line 174
    iget-wide v6, v5, Lcom/reddit/mod/common/composables/v;->b:J

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move/from16 v16, v6

    .line 178
    .line 179
    invoke-static {v10, v10}, Lj1/s;->b(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    :goto_4
    if-eqz v5, :cond_7

    .line 184
    .line 185
    iget-object v10, v5, Lcom/reddit/mod/common/composables/v;->c:Lj1/x0;

    .line 186
    .line 187
    :goto_5
    move-object/from16 v17, v12

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const/4 v10, 0x0

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    new-instance v12, Landroidx/compose/ui/text/input/z;

    .line 193
    .line 194
    invoke-direct {v12, v14, v6, v7, v10}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JLj1/x0;)V

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    iget v5, v5, Lcom/reddit/mod/common/composables/v;->d:I

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    const/4 v5, 0x0

    .line 203
    :goto_7
    iget-object v6, v14, Lj1/h;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    rsub-int/lit8 v16, v6, 0x40

    .line 210
    .line 211
    iget-object v6, v11, Lq82/c;->b:Ljava/lang/String;

    .line 212
    .line 213
    move-object v11, v14

    .line 214
    move v14, v5

    .line 215
    move-object v5, v11

    .line 216
    move-object/from16 v11, v17

    .line 217
    .line 218
    move-object/from16 v17, v6

    .line 219
    .line 220
    move-object v6, v11

    .line 221
    move-object/from16 v11, v18

    .line 222
    .line 223
    invoke-direct/range {v11 .. v17}, Lcom/reddit/mod/flairs/edit/profile/r;-><init>(Landroidx/compose/ui/text/input/z;Ljava/lang/String;IZILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v7, v17

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v10, 0xa

    .line 233
    .line 234
    if-le v2, v10, :cond_9

    .line 235
    .line 236
    new-instance v2, Lcom/reddit/mod/flairs/edit/profile/q;

    .line 237
    .line 238
    const v6, 0x7f1314cd

    .line 239
    .line 240
    .line 241
    move-object v10, v9

    .line 242
    check-cast v10, Lbx/a;

    .line 243
    .line 244
    invoke-virtual {v10, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-direct {v2, v8, v6}, Lcom/reddit/mod/flairs/edit/profile/q;-><init>(ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    new-instance v2, Lcom/reddit/mod/flairs/edit/profile/q;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-direct {v2, v8, v6}, Lcom/reddit/mod/flairs/edit/profile/q;-><init>(ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    iget-object v6, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 259
    .line 260
    iget-object v8, v6, Lcom/reddit/mod/flairs/edit/profile/j;->a:Lcom/reddit/domain/model/Flair;

    .line 261
    .line 262
    iget-object v10, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->r:Lhx/d;

    .line 263
    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    iget-object v12, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v13, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->x:Ljc1/a;

    .line 275
    .line 276
    invoke-static {v12, v8, v9, v13}, Lq82/f;->d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :goto_9
    move-object/from16 v16, v8

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_a
    iget-object v8, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v8}, Lq82/a;->d(Landroid/content/Context;)Lq82/e;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_9

    .line 296
    :goto_a
    iget-object v8, v3, Lcom/reddit/mod/flairs/edit/m0;->h:Ljava/lang/String;

    .line 297
    .line 298
    const-string v12, "light"

    .line 299
    .line 300
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_b

    .line 305
    .line 306
    const v13, 0x7f1306c4

    .line 307
    .line 308
    .line 309
    move-object v14, v9

    .line 310
    check-cast v14, Lbx/a;

    .line 311
    .line 312
    invoke-virtual {v14, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    goto :goto_b

    .line 317
    :cond_b
    const v13, 0x7f1306c1

    .line 318
    .line 319
    .line 320
    move-object v14, v9

    .line 321
    check-cast v14, Lbx/a;

    .line 322
    .line 323
    invoke-virtual {v14, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    :goto_b
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    iget-object v10, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Landroid/content/Context;

    .line 338
    .line 339
    const-string v14, "context"

    .line 340
    .line 341
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v14, "dark"

    .line 345
    .line 346
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_c

    .line 351
    .line 352
    const v4, 0x7f06002c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    goto :goto_c

    .line 360
    :cond_c
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    const/4 v4, -0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_d
    const v4, 0x7f04034b

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v4}, Lir/e;->m(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    :goto_c
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v19

    .line 379
    invoke-static {v8}, Lq82/f;->c(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v23, 0x22

    .line 386
    .line 387
    move-object/from16 v17, v5

    .line 388
    .line 389
    invoke-static/range {v16 .. v23}, Lq82/e;->a(Lq82/e;Lj1/h;Ljava/lang/String;JLandroidx/compose/ui/graphics/u;Ljava/util/Map;I)Lq82/e;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    filled-new-array {v8, v13}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-string v8, "elements"

    .line 398
    .line 399
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x3e

    .line 409
    .line 410
    const-string v13, ", "

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v8, v6, Lcom/reddit/mod/flairs/edit/profile/j;->c:Ljava/lang/String;

    .line 419
    .line 420
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v9, Lbx/a;

    .line 425
    .line 426
    const v10, 0x7f130d71

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v10, v7}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    new-instance v9, Lcom/reddit/mod/flairs/edit/profile/s;

    .line 434
    .line 435
    invoke-direct {v9, v4, v5, v7, v8}, Lcom/reddit/mod/flairs/edit/profile/s;-><init>(Lq82/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->X:Landroidx/compose/runtime/o1;

    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v21

    .line 462
    iget-object v0, v6, Lcom/reddit/mod/flairs/edit/profile/j;->f:Lcom/reddit/domain/model/FlairType;

    .line 463
    .line 464
    new-instance v15, Lcom/reddit/mod/flairs/edit/profile/t;

    .line 465
    .line 466
    move-object/from16 v22, v0

    .line 467
    .line 468
    move-object/from16 v19, v2

    .line 469
    .line 470
    move-object/from16 v16, v3

    .line 471
    .line 472
    move-object/from16 v17, v9

    .line 473
    .line 474
    move-object/from16 v18, v11

    .line 475
    .line 476
    invoke-direct/range {v15 .. v22}, Lcom/reddit/mod/flairs/edit/profile/t;-><init>(Lcom/reddit/mod/flairs/edit/m0;Lcom/reddit/mod/flairs/edit/profile/s;Lcom/reddit/mod/flairs/edit/profile/r;Lcom/reddit/mod/flairs/edit/profile/q;ZZLcom/reddit/domain/model/FlairType;)V

    .line 477
    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    return-object v15
.end method
