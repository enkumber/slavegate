.class public final synthetic Lcom/reddit/comments/presentation/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comments/presentation/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/presentation/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/presentation/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 121

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/presentation/b0;->a:I

    .line 4
    .line 5
    const-string v2, "feedback_section"

    .line 6
    .line 7
    const-string v4, "description_header"

    .line 8
    .line 9
    const v6, 0x2fd4df92

    .line 10
    .line 11
    .line 12
    const-string v7, "$this$DisposableEffect"

    .line 13
    .line 14
    const/16 v8, 0x12

    .line 15
    .line 16
    const-string v9, "it"

    .line 17
    .line 18
    const-string v10, "direction"

    .line 19
    .line 20
    const/16 v11, 0x11

    .line 21
    .line 22
    const/16 v13, 0x10

    .line 23
    .line 24
    const-string v14, "$this$contributePostUnitAccessibilityProperties"

    .line 25
    .line 26
    const-string v12, "$this$LazyColumn"

    .line 27
    .line 28
    const-string v3, "_connection"

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    iget-object v5, v0, Lcom/reddit/comments/presentation/b0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/comments/presentation/b0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 39
    .line 40
    check-cast v5, Lcom/reddit/feeds/impl/ui/composables/m0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lsm1/i0;

    .line 45
    .line 46
    const-string v2, "feedSurveyButton"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    new-instance v6, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;

    .line 54
    .line 55
    iget-object v2, v5, Lcom/reddit/feeds/impl/ui/composables/m0;->a:Lsm1/k0;

    .line 56
    .line 57
    iget-object v7, v2, Lsm1/k0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v2, Lsm1/k0;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v9, v2, Lsm1/k0;->g:Z

    .line 62
    .line 63
    iget-object v10, v1, Lsm1/i0;->b:Lsm1/v;

    .line 64
    .line 65
    iget-object v11, v1, Lsm1/i0;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v1, Lsm1/i0;->c:Lnp3/c;

    .line 68
    .line 69
    iget-object v13, v2, Lsm1/k0;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/v;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/i0;

    .line 81
    .line 82
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 87
    .line 88
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/h0;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 94
    .line 95
    iget v3, v0, Ldm1/e;->E:I

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/reddit/feeds/ui/composables/accessibility/h0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/o;

    .line 104
    .line 105
    iget-object v0, v0, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 106
    .line 107
    sget-object v3, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 108
    .line 109
    if-ne v0, v3, :cond_0

    .line 110
    .line 111
    move v3, v15

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v3, 0x0

    .line 114
    :goto_0
    invoke-direct {v2, v3}, Lcom/reddit/feeds/ui/composables/accessibility/o;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 118
    .line 119
    invoke-direct {v3, v13, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/g;

    .line 126
    .line 127
    sget-object v3, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 128
    .line 129
    if-ne v0, v3, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v15, 0x0

    .line 133
    :goto_1
    invoke-direct {v2, v15}, Lcom/reddit/feeds/ui/composables/accessibility/g;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 137
    .line 138
    invoke-direct {v0, v11, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_1
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 148
    .line 149
    check-cast v5, Lcom/reddit/feeds/impl/ui/composables/i0;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 154
    .line 155
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v2, v5, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 161
    .line 162
    iget-object v12, v2, Ldm1/e;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v2, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 165
    .line 166
    iget-boolean v15, v2, Ldm1/e;->g:Z

    .line 167
    .line 168
    iget-object v14, v2, Ldm1/e;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v13, v2, Ldm1/e;->h:Lyw/n;

    .line 171
    .line 172
    new-instance v11, Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    invoke-direct/range {v11 .. v17}, Lcom/reddit/feeds/ui/events/OnVoteClicked;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;ZLcom/reddit/ui/compose/ds/VoteButtonDirection;Lcom/reddit/domain/model/vote/VoteDirection;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_2
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/i0;

    .line 188
    .line 189
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 194
    .line 195
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/v;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 201
    .line 202
    iget v0, v0, Ldm1/e;->F:I

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/v;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->c:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v5}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_3
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 219
    .line 220
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 225
    .line 226
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/h0;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 232
    .line 233
    iget v3, v0, Ldm1/e;->E:I

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lcom/reddit/feeds/ui/composables/accessibility/h0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/o;

    .line 242
    .line 243
    iget-object v0, v0, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 244
    .line 245
    sget-object v3, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 246
    .line 247
    if-ne v0, v3, :cond_2

    .line 248
    .line 249
    move v3, v15

    .line 250
    goto :goto_2

    .line 251
    :cond_2
    const/4 v3, 0x0

    .line 252
    :goto_2
    invoke-direct {v2, v3}, Lcom/reddit/feeds/ui/composables/accessibility/o;-><init>(Z)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 256
    .line 257
    const/16 v4, 0xe

    .line 258
    .line 259
    invoke-direct {v3, v4, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/g;

    .line 266
    .line 267
    sget-object v3, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 268
    .line 269
    if-ne v0, v3, :cond_3

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    const/4 v15, 0x0

    .line 273
    :goto_3
    invoke-direct {v2, v15}, Lcom/reddit/feeds/ui/composables/accessibility/g;-><init>(Z)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 277
    .line 278
    const/16 v3, 0xf

    .line 279
    .line 280
    invoke-direct {v0, v3, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_4
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 290
    .line 291
    check-cast v5, Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 296
    .line 297
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    iget-object v2, v5, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 303
    .line 304
    iget-object v12, v2, Ldm1/e;->e:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v3, v2, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 307
    .line 308
    iget-boolean v15, v2, Ldm1/e;->g:Z

    .line 309
    .line 310
    iget-object v14, v2, Ldm1/e;->f:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v13, v2, Ldm1/e;->h:Lyw/n;

    .line 313
    .line 314
    new-instance v11, Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 315
    .line 316
    move-object/from16 v16, v1

    .line 317
    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    invoke-direct/range {v11 .. v17}, Lcom/reddit/feeds/ui/events/OnVoteClicked;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;ZLcom/reddit/ui/compose/ds/VoteButtonDirection;Lcom/reddit/domain/model/vote/VoteDirection;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_5
    check-cast v0, Lsm1/z;

    .line 330
    .line 331
    check-cast v5, Lcom/reddit/feeds/ui/c;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lsm1/c2;

    .line 336
    .line 337
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->TITLE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 341
    .line 342
    invoke-static {v0, v1, v5, v15}, Lcom/reddit/feeds/impl/ui/composables/q;->d(Lsm1/z;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/c;Z)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_6
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 349
    .line 350
    check-cast v5, Lsm1/u;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    new-instance v6, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 362
    .line 363
    iget-object v7, v5, Lsm1/u;->e:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v8, v5, Lsm1/u;->f:Ljava/lang/String;

    .line 366
    .line 367
    iget-boolean v9, v5, Lsm1/u;->g:Z

    .line 368
    .line 369
    iget-boolean v10, v5, Lsm1/u;->n:Z

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-direct/range {v6 .. v11}, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_7
    check-cast v0, Lsm1/t;

    .line 382
    .line 383
    check-cast v5, Lcom/reddit/feeds/impl/ui/composables/b;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v0, v0, Lsm1/t;->i:Lnp3/c;

    .line 394
    .line 395
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lsm1/s;

    .line 400
    .line 401
    if-eqz v0, :cond_4

    .line 402
    .line 403
    iget-object v1, v5, Lcom/reddit/feeds/impl/ui/composables/b;->d:Lcom/reddit/feeds/impl/ui/converters/b;

    .line 404
    .line 405
    iget-object v0, v0, Lsm1/s;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/reddit/feeds/impl/ui/converters/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_8
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 414
    .line 415
    check-cast v5, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 416
    .line 417
    move-object/from16 v16, p1

    .line 418
    .line 419
    check-cast v16, Lcom/reddit/ui/compose/ds/fi;

    .line 420
    .line 421
    new-instance v1, Lcom/reddit/commentinsights/screen/composables/d;

    .line 422
    .line 423
    invoke-direct {v1, v8, v0, v5}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 427
    .line 428
    const v2, 0x99d1121

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1, v2, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 432
    .line 433
    .line 434
    sget-object v21, Lcom/reddit/feeds/impl/ui/actions/translation/a;->d:Landroidx/compose/runtime/internal/a;

    .line 435
    .line 436
    const/16 v22, 0x1

    .line 437
    .line 438
    const-wide/16 v17, 0x0

    .line 439
    .line 440
    sget-object v19, Lcom/reddit/feeds/impl/ui/actions/translation/a;->b:Landroidx/compose/runtime/internal/a;

    .line 441
    .line 442
    move-object/from16 v20, v0

    .line 443
    .line 444
    invoke-static/range {v16 .. v22}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_9
    check-cast v0, Lcom/reddit/feeds/home/impl/ui/composables/c;

    .line 450
    .line 451
    check-cast v5, Lcom/reddit/feeds/ui/c;

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 456
    .line 457
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 461
    .line 462
    const/16 v2, 0xd

    .line 463
    .line 464
    invoke-direct {v1, v2, v0, v5}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_a
    check-cast v0, Lcom/reddit/feeds/caching/db/e;

    .line 469
    .line 470
    check-cast v5, Lcom/reddit/feeds/caching/db/f;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lq7/a;

    .line 475
    .line 476
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/e;->b:Lab3/d;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v5}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_b
    check-cast v0, Ljj1/b;

    .line 488
    .line 489
    check-cast v5, Lcom/reddit/experiments/exposure/c;

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 494
    .line 495
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Ljj1/b;->d:Lnp3/c;

    .line 499
    .line 500
    new-instance v2, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 501
    .line 502
    invoke-direct {v2, v8}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    new-instance v4, Landroidx/compose/foundation/text/input/internal/w1;

    .line 510
    .line 511
    const/16 v7, 0x13

    .line 512
    .line 513
    invoke-direct {v4, v7, v2, v0}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lat2/k;

    .line 517
    .line 518
    const/16 v7, 0x16

    .line 519
    .line 520
    invoke-direct {v2, v0, v7}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 521
    .line 522
    .line 523
    new-instance v7, Lcom/reddit/feed/composables/c;

    .line 524
    .line 525
    invoke-direct {v7, v0, v5}, Lcom/reddit/feed/composables/c;-><init>(Ljava/util/List;Lcom/reddit/experiments/exposure/c;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 529
    .line 530
    invoke-direct {v0, v7, v6, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 531
    .line 532
    .line 533
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 534
    .line 535
    invoke-virtual {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_c
    check-cast v0, Lcom/reddit/experiments2/database/dao/c;

    .line 542
    .line 543
    check-cast v5, Ljava/util/List;

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lq7/a;

    .line 548
    .line 549
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lcom/reddit/experiments2/database/dao/c;->b:Lab3/d;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v5}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_d
    check-cast v0, Lcom/reddit/experiments2/database/dao/c;

    .line 561
    .line 562
    check-cast v5, Lzi1/a;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lq7/a;

    .line 567
    .line 568
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Lcom/reddit/experiments2/database/dao/c;->c:Landroidx/work/impl/model/l;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const-string v0, "connection"

    .line 577
    .line 578
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :try_start_0
    iget-object v0, v2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroidx/room/z;

    .line 584
    .line 585
    invoke-virtual {v0, v1, v5}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-static {v0}, Landroidx/work/impl/model/l;->g(Landroid/database/SQLException;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroidx/room/e;

    .line 596
    .line 597
    invoke-virtual {v0, v1, v5}, Landroidx/room/e;->c(Lq7/a;Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_e
    check-cast v0, Lhi1/c;

    .line 604
    .line 605
    check-cast v5, Lcom/reddit/exokit/internal/ui/f;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 610
    .line 611
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lcom/reddit/exokit/api/ui/d;

    .line 615
    .line 616
    invoke-direct {v1, v0, v15}, Lcom/reddit/exokit/api/ui/d;-><init>(Lhi1/c;I)V

    .line 617
    .line 618
    .line 619
    const-string v2, "ExoKitComposable"

    .line 620
    .line 621
    invoke-static {v2, v1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 625
    .line 626
    const/16 v2, 0xb

    .line 627
    .line 628
    invoke-direct {v1, v2, v5, v0}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_f
    check-cast v0, Lcom/reddit/eventkit/cache/db/g;

    .line 633
    .line 634
    check-cast v5, [Lcom/reddit/eventkit/cache/db/h;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lq7/a;

    .line 639
    .line 640
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/g;->b:Lab3/d;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v5}, Landroidx/room/z;->h(Lq7/a;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_10
    check-cast v0, Ldf1/a;

    .line 652
    .line 653
    check-cast v5, Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v6, p1

    .line 656
    .line 657
    check-cast v6, Lcom/reddit/ui/compose/ds/i9;

    .line 658
    .line 659
    const-string v1, "$this$HorizontalMetadataGroup"

    .line 660
    .line 661
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 665
    .line 666
    const/4 v2, 0x7

    .line 667
    invoke-direct {v1, v5, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    new-instance v10, Landroidx/compose/runtime/internal/a;

    .line 671
    .line 672
    const v2, 0x415362ac

    .line 673
    .line 674
    .line 675
    invoke-direct {v10, v1, v2, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 676
    .line 677
    .line 678
    const/4 v11, 0x7

    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v8, 0x0

    .line 681
    const/4 v9, 0x0

    .line 682
    invoke-static/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Ldf1/a;->c:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v0, :cond_5

    .line 688
    .line 689
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 690
    .line 691
    const/16 v2, 0x8

    .line 692
    .line 693
    invoke-direct {v1, v0, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    new-instance v10, Landroidx/compose/runtime/internal/a;

    .line 697
    .line 698
    const v0, -0x2b8bef78

    .line 699
    .line 700
    .line 701
    invoke-direct {v10, v1, v0, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 702
    .line 703
    .line 704
    const/4 v11, 0x5

    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v8, 0x1

    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-static/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 709
    .line 710
    .line 711
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_11
    check-cast v0, Ljava/util/Map;

    .line 715
    .line 716
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lwc3/b;

    .line 721
    .line 722
    const-string v2, "accessory"

    .line 723
    .line 724
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v1, Lwc3/b;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lwc3/b;

    .line 734
    .line 735
    if-eqz v0, :cond_8

    .line 736
    .line 737
    iget-object v0, v0, Lwc3/b;->i:Lwc3/c;

    .line 738
    .line 739
    if-eqz v0, :cond_6

    .line 740
    .line 741
    iget-object v0, v0, Lwc3/c;->a:Ljava/util/ArrayList;

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_6
    const/4 v0, 0x0

    .line 745
    :goto_5
    if-nez v0, :cond_7

    .line 746
    .line 747
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 748
    .line 749
    :cond_7
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_8
    const/4 v15, 0x0

    .line 754
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_12
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;

    .line 760
    .line 761
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Lhx/f;

    .line 766
    .line 767
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->f:Lcom/reddit/devplatform/features/customposts/webview/effects/c;

    .line 768
    .line 769
    const-string v2, "result"

    .line 770
    .line 771
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lcom/reddit/devplatform/components/events/a;

    .line 779
    .line 780
    if-eqz v2, :cond_9

    .line 781
    .line 782
    iget-object v3, v2, Lcom/reddit/devplatform/components/events/a;->c:Lcom/reddit/devplatform/components/effects/d;

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_9
    const/4 v3, 0x0

    .line 786
    :goto_7
    if-eqz v3, :cond_a

    .line 787
    .line 788
    move-object v15, v3

    .line 789
    goto :goto_8

    .line 790
    :cond_a
    const/4 v15, 0x0

    .line 791
    :goto_8
    const-string v3, ""

    .line 792
    .line 793
    if-eqz v2, :cond_c

    .line 794
    .line 795
    iget v4, v2, Lcom/reddit/devplatform/components/events/a;->a:I

    .line 796
    .line 797
    if-ne v4, v13, :cond_c

    .line 798
    .line 799
    if-eqz v15, :cond_b

    .line 800
    .line 801
    iget-object v3, v15, Lcom/reddit/devplatform/components/effects/d;->a:Ljava/lang/String;

    .line 802
    .line 803
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v1, "formCancelled: {\n              formId: \""

    .line 806
    .line 807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v1, ",\"\n           }\n      "

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v1, v2, Lcom/reddit/devplatform/components/events/a;->b:Lcom/reddit/devplatform/components/events/c;

    .line 827
    .line 828
    iget-object v1, v1, Lcom/reddit/devplatform/components/events/c;->d:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v0, v1}, Lcom/reddit/devplatform/features/customposts/webview/effects/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    goto/16 :goto_c

    .line 835
    .line 836
    :cond_c
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lcom/reddit/devplatform/components/events/b;

    .line 841
    .line 842
    if-eqz v1, :cond_10

    .line 843
    .line 844
    iget v2, v1, Lcom/reddit/devplatform/components/events/b;->a:I

    .line 845
    .line 846
    if-ne v2, v13, :cond_10

    .line 847
    .line 848
    iget-object v2, v1, Lcom/reddit/devplatform/components/events/b;->c:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hasFormSubmitted()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_10

    .line 855
    .line 856
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->getFormSubmitted()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getResultsMap()Ljava/util/Map;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const-string v6, "getResultsMap(...)"

    .line 865
    .line 866
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v6, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    move-object v7, v3

    .line 887
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    if-eqz v8, :cond_e

    .line 892
    .line 893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Ljava/util/Map$Entry;

    .line 898
    .line 899
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, Ljava/lang/String;

    .line 904
    .line 905
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 910
    .line 911
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-nez v10, :cond_d

    .line 916
    .line 917
    const-string v10, ", "

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_d
    move-object v10, v3

    .line 921
    :goto_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v8}, Lcom/reddit/devplatform/features/customposts/webview/effects/c;->b(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    new-instance v11, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v7, " "

    .line 940
    .line 941
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v7, ": "

    .line 948
    .line 949
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    goto :goto_9

    .line 965
    :cond_e
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getFormId()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-nez v0, :cond_f

    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_f
    move-object v3, v0

    .line 973
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v2, "formSubmitted: {\n                formId: \""

    .line 976
    .line 977
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v2, "\",\n                results: {\n                   "

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v2, "\n                }\n              }\n        "

    .line 992
    .line 993
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-object v1, v1, Lcom/reddit/devplatform/components/events/b;->b:Lcom/reddit/devplatform/components/events/c;

    .line 1005
    .line 1006
    iget-object v1, v1, Lcom/reddit/devplatform/components/events/c;->d:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v0, v1}, Lcom/reddit/devplatform/features/customposts/webview/effects/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    :cond_10
    :goto_c
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_11

    .line 1017
    .line 1018
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_13
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 1025
    .line 1026
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1027
    .line 1028
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1031
    .line 1032
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Laz2/c;

    .line 1036
    .line 1037
    const/4 v6, 0x6

    .line 1038
    invoke-direct {v3, v6, v5}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 1042
    .line 1043
    const v8, 0x5869b63b

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v7, v3, v8, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v3, 0x2

    .line 1050
    const/4 v8, 0x0

    .line 1051
    invoke-static {v1, v4, v8, v7, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-boolean v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->j:Z

    .line 1055
    .line 1056
    iget-object v7, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->a:Ljava/util/List;

    .line 1057
    .line 1058
    if-eqz v4, :cond_12

    .line 1059
    .line 1060
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;

    .line 1061
    .line 1062
    const/4 v9, 0x0

    .line 1063
    invoke-direct {v4, v0, v5, v9}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;Lkotlin/jvm/functions/Function1;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v9, Landroidx/compose/runtime/internal/a;

    .line 1067
    .line 1068
    const v10, 0x255fcec0

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v9, v4, v10, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1072
    .line 1073
    .line 1074
    const-string v4, "filter_row"

    .line 1075
    .line 1076
    invoke-static {v1, v4, v8, v9, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1077
    .line 1078
    .line 1079
    :cond_12
    iget-boolean v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->k:Z

    .line 1080
    .line 1081
    if-eqz v4, :cond_13

    .line 1082
    .line 1083
    const-string v4, "updating_indicator"

    .line 1084
    .line 1085
    sget-object v9, Lcom/reddit/contribution/kickstarting/impl/screen/v2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 1086
    .line 1087
    invoke-static {v1, v4, v8, v9, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1088
    .line 1089
    .line 1090
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_14

    .line 1095
    .line 1096
    iget-boolean v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->b:Z

    .line 1097
    .line 1098
    if-nez v4, :cond_14

    .line 1099
    .line 1100
    const-string v0, "empty_state"

    .line 1101
    .line 1102
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1103
    .line 1104
    invoke-static {v1, v0, v8, v2, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_14
    new-instance v3, Lcom/reddit/comments/presentation/composables/g;

    .line 1109
    .line 1110
    const/16 v4, 0x1c

    .line 1111
    .line 1112
    invoke-direct {v3, v4}, Lcom/reddit/comments/presentation/composables/g;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    new-instance v8, Landroidx/compose/foundation/text/input/internal/w1;

    .line 1120
    .line 1121
    invoke-direct {v8, v11, v3, v7}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v3, Lcom/reddit/contribution/kickstarting/impl/screen/v2/j0;

    .line 1125
    .line 1126
    invoke-direct {v3, v7, v15}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/j0;-><init>(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v9, Lcom/reddit/achievements/composables/f;

    .line 1130
    .line 1131
    invoke-direct {v9, v6, v7, v5}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 1135
    .line 1136
    const v7, 0x799532c4

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v6, v9, v7, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1140
    .line 1141
    .line 1142
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1143
    .line 1144
    invoke-virtual {v1, v4, v8, v3, v6}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;

    .line 1148
    .line 1149
    invoke-direct {v3, v0, v5, v15}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;Lkotlin/jvm/functions/Function1;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1153
    .line 1154
    const v4, 0x90adadf

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v0, v3, v4, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v3, 0x2

    .line 1161
    const/4 v8, 0x0

    .line 1162
    invoke-static {v1, v2, v8, v0, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1163
    .line 1164
    .line 1165
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_14
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;

    .line 1169
    .line 1170
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1171
    .line 1172
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1175
    .line 1176
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/o;

    .line 1180
    .line 1181
    const/4 v9, 0x0

    .line 1182
    invoke-direct {v2, v0, v5, v9}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/o;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;Lkotlin/jvm/functions/Function1;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 1186
    .line 1187
    const v4, -0x58d7ac88

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v3, v2, v4, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1191
    .line 1192
    .line 1193
    const-string v2, "hidden_header"

    .line 1194
    .line 1195
    const/4 v4, 0x2

    .line 1196
    const/4 v8, 0x0

    .line 1197
    invoke-static {v1, v2, v8, v3, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1198
    .line 1199
    .line 1200
    iget-boolean v2, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->b:Z

    .line 1201
    .line 1202
    if-eqz v2, :cond_16

    .line 1203
    .line 1204
    iget-boolean v2, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->c:Z

    .line 1205
    .line 1206
    if-eqz v2, :cond_15

    .line 1207
    .line 1208
    new-instance v0, Lcom/reddit/comments/events/handler/k1;

    .line 1209
    .line 1210
    const/16 v4, 0x1c

    .line 1211
    .line 1212
    invoke-direct {v0, v4}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1216
    .line 1217
    const/4 v3, 0x3

    .line 1218
    const/4 v4, 0x4

    .line 1219
    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_e

    .line 1223
    :cond_15
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->a:Lnp3/c;

    .line 1224
    .line 1225
    new-instance v2, Lcom/reddit/comments/events/handler/k1;

    .line 1226
    .line 1227
    const/16 v3, 0x1d

    .line 1228
    .line 1229
    invoke-direct {v2, v3}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    new-instance v4, Landroidx/compose/foundation/text/input/internal/w1;

    .line 1237
    .line 1238
    invoke-direct {v4, v13, v2, v0}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/q;

    .line 1242
    .line 1243
    invoke-direct {v2, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/q;-><init>(Ljava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v7, Lcom/reddit/achievements/composables/f;

    .line 1247
    .line 1248
    const/4 v8, 0x5

    .line 1249
    invoke-direct {v7, v8, v0, v5}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1253
    .line 1254
    invoke-direct {v0, v7, v6, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1255
    .line 1256
    .line 1257
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1258
    .line 1259
    invoke-virtual {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_16
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_15
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/y;

    .line 1266
    .line 1267
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1268
    .line 1269
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1272
    .line 1273
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v3, Lcom/reddit/contribution/kickstarting/impl/screen/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1277
    .line 1278
    const/4 v6, 0x2

    .line 1279
    const/4 v8, 0x0

    .line 1280
    invoke-static {v1, v4, v8, v3, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v3, v0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->a:Ljava/util/List;

    .line 1284
    .line 1285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    new-instance v4, Lcom/reddit/comments/presentation/a0;

    .line 1290
    .line 1291
    const/16 v7, 0x8

    .line 1292
    .line 1293
    invoke-direct {v4, v0, v7}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v7, Lbf2/h;

    .line 1297
    .line 1298
    invoke-direct {v7, v6, v0, v5}, Lbf2/h;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 1302
    .line 1303
    const v9, 0x3ba8f036

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v8, v7, v9, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v7, 0x4

    .line 1310
    invoke-static {v1, v3, v4, v8, v7}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 1311
    .line 1312
    .line 1313
    iget-boolean v3, v0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->e:Z

    .line 1314
    .line 1315
    if-eqz v3, :cond_17

    .line 1316
    .line 1317
    const-string v3, "loading_footer"

    .line 1318
    .line 1319
    sget-object v4, Lcom/reddit/contribution/kickstarting/impl/screen/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1320
    .line 1321
    const/4 v8, 0x0

    .line 1322
    invoke-static {v1, v3, v8, v4, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_f

    .line 1326
    :cond_17
    const/4 v8, 0x0

    .line 1327
    :goto_f
    new-instance v3, Lcom/reddit/contribution/kickstarting/impl/screen/o;

    .line 1328
    .line 1329
    const/4 v9, 0x0

    .line 1330
    invoke-direct {v3, v0, v5, v9}, Lcom/reddit/contribution/kickstarting/impl/screen/o;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/y;Lkotlin/jvm/functions/Function1;I)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1334
    .line 1335
    const v4, 0x25a45924

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v0, v3, v4, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1, v2, v8, v0, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_16
    check-cast v0, Lcom/reddit/comments/tree/z;

    .line 1348
    .line 1349
    check-cast v5, Lcom/reddit/comments/tree/c;

    .line 1350
    .line 1351
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Ljava/lang/String;

    .line 1354
    .line 1355
    const-string v2, "id"

    .line 1356
    .line 1357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v0, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 1361
    .line 1362
    check-cast v0, Lou/f;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lou/f;->a()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_18

    .line 1369
    .line 1370
    iget-object v0, v5, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 1371
    .line 1372
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 1377
    .line 1378
    if-eqz v0, :cond_19

    .line 1379
    .line 1380
    invoke-virtual {v0}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 1381
    .line 1382
    .line 1383
    move-result v15

    .line 1384
    goto :goto_10

    .line 1385
    :cond_18
    iget-object v0, v5, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 1386
    .line 1387
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/d;

    .line 1392
    .line 1393
    if-eqz v0, :cond_19

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/d;->a()I

    .line 1396
    .line 1397
    .line 1398
    move-result v15

    .line 1399
    goto :goto_10

    .line 1400
    :cond_19
    const/4 v15, 0x0

    .line 1401
    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    return-object v0

    .line 1406
    :pswitch_17
    const/4 v8, 0x0

    .line 1407
    check-cast v0, Ljava/util/List;

    .line 1408
    .line 1409
    check-cast v5, Lcom/reddit/comments/tree/z;

    .line 1410
    .line 1411
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 1414
    .line 1415
    const-string v2, "currentCommentsState"

    .line 1416
    .line 1417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 1421
    .line 1422
    if-eqz v2, :cond_1a

    .line 1423
    .line 1424
    check-cast v1, Lcom/reddit/comments/tree/c;

    .line 1425
    .line 1426
    goto :goto_11

    .line 1427
    :cond_1a
    move-object v1, v8

    .line 1428
    :goto_11
    if-nez v1, :cond_1b

    .line 1429
    .line 1430
    new-instance v1, Lcom/reddit/comments/tree/c;

    .line 1431
    .line 1432
    invoke-direct {v1}, Lcom/reddit/comments/tree/c;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    :cond_1b
    move-object v9, v1

    .line 1436
    iget-object v1, v9, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-eqz v2, :cond_1c

    .line 1443
    .line 1444
    new-instance v0, Lcom/reddit/comments/tree/c;

    .line 1445
    .line 1446
    invoke-direct {v0}, Lcom/reddit/comments/tree/c;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_17

    .line 1450
    .line 1451
    :cond_1c
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v15

    .line 1455
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1456
    .line 1457
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    new-instance v12, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_23

    .line 1474
    .line 1475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Lcom/reddit/domain/model/IComment;

    .line 1480
    .line 1481
    instance-of v3, v2, Lcom/reddit/domain/model/Comment;

    .line 1482
    .line 1483
    if-eqz v3, :cond_21

    .line 1484
    .line 1485
    iget-object v3, v9, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 1486
    .line 1487
    move-object/from16 v21, v2

    .line 1488
    .line 1489
    check-cast v21, Lcom/reddit/domain/model/Comment;

    .line 1490
    .line 1491
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    instance-of v4, v3, Lcom/reddit/domain/model/Comment;

    .line 1500
    .line 1501
    if-eqz v4, :cond_1d

    .line 1502
    .line 1503
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 1504
    .line 1505
    goto :goto_13

    .line 1506
    :cond_1d
    move-object v3, v8

    .line 1507
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    iget-object v4, v5, Lcom/reddit/comments/tree/z;->f:Lof/l;

    .line 1511
    .line 1512
    if-nez v3, :cond_1e

    .line 1513
    .line 1514
    move-object/from16 v3, v21

    .line 1515
    .line 1516
    goto/16 :goto_14

    .line 1517
    .line 1518
    :cond_1e
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v76

    .line 1522
    const v119, 0x3fffffff    # 1.9999999f

    .line 1523
    .line 1524
    .line 1525
    const/16 v120, 0x0

    .line 1526
    .line 1527
    const/16 v22, 0x0

    .line 1528
    .line 1529
    const/16 v23, 0x0

    .line 1530
    .line 1531
    const/16 v24, 0x0

    .line 1532
    .line 1533
    const/16 v25, 0x0

    .line 1534
    .line 1535
    const/16 v26, 0x0

    .line 1536
    .line 1537
    const/16 v27, 0x0

    .line 1538
    .line 1539
    const/16 v28, 0x0

    .line 1540
    .line 1541
    const/16 v29, 0x0

    .line 1542
    .line 1543
    const/16 v30, 0x0

    .line 1544
    .line 1545
    const/16 v31, 0x0

    .line 1546
    .line 1547
    const/16 v32, 0x0

    .line 1548
    .line 1549
    const/16 v33, 0x0

    .line 1550
    .line 1551
    const/16 v34, 0x0

    .line 1552
    .line 1553
    const/16 v35, 0x0

    .line 1554
    .line 1555
    const/16 v36, 0x0

    .line 1556
    .line 1557
    const/16 v37, 0x0

    .line 1558
    .line 1559
    const/16 v38, 0x0

    .line 1560
    .line 1561
    const/16 v39, 0x0

    .line 1562
    .line 1563
    const/16 v40, 0x0

    .line 1564
    .line 1565
    const/16 v41, 0x0

    .line 1566
    .line 1567
    const/16 v42, 0x0

    .line 1568
    .line 1569
    const/16 v43, 0x0

    .line 1570
    .line 1571
    const/16 v44, 0x0

    .line 1572
    .line 1573
    const/16 v45, 0x0

    .line 1574
    .line 1575
    const/16 v46, 0x0

    .line 1576
    .line 1577
    const/16 v47, 0x0

    .line 1578
    .line 1579
    const/16 v48, 0x0

    .line 1580
    .line 1581
    const/16 v49, 0x0

    .line 1582
    .line 1583
    const/16 v50, 0x0

    .line 1584
    .line 1585
    const/16 v51, 0x0

    .line 1586
    .line 1587
    const/16 v52, 0x0

    .line 1588
    .line 1589
    const/16 v53, 0x0

    .line 1590
    .line 1591
    const/16 v54, 0x0

    .line 1592
    .line 1593
    const/16 v55, 0x0

    .line 1594
    .line 1595
    const/16 v56, 0x0

    .line 1596
    .line 1597
    const/16 v57, 0x0

    .line 1598
    .line 1599
    const/16 v58, 0x0

    .line 1600
    .line 1601
    const/16 v59, 0x0

    .line 1602
    .line 1603
    const/16 v60, 0x0

    .line 1604
    .line 1605
    const/16 v61, 0x0

    .line 1606
    .line 1607
    const/16 v62, 0x0

    .line 1608
    .line 1609
    const/16 v63, 0x0

    .line 1610
    .line 1611
    const/16 v64, 0x0

    .line 1612
    .line 1613
    const/16 v65, 0x0

    .line 1614
    .line 1615
    const/16 v66, 0x0

    .line 1616
    .line 1617
    const-wide/16 v67, 0x0

    .line 1618
    .line 1619
    const/16 v69, 0x0

    .line 1620
    .line 1621
    const/16 v70, 0x0

    .line 1622
    .line 1623
    const/16 v71, 0x0

    .line 1624
    .line 1625
    const/16 v72, 0x0

    .line 1626
    .line 1627
    const/16 v73, 0x0

    .line 1628
    .line 1629
    const/16 v74, 0x0

    .line 1630
    .line 1631
    const/16 v75, 0x0

    .line 1632
    .line 1633
    const/16 v77, 0x0

    .line 1634
    .line 1635
    const/16 v78, 0x0

    .line 1636
    .line 1637
    const/16 v79, 0x0

    .line 1638
    .line 1639
    const/16 v80, 0x0

    .line 1640
    .line 1641
    const/16 v81, 0x0

    .line 1642
    .line 1643
    const/16 v82, 0x0

    .line 1644
    .line 1645
    const/16 v83, 0x0

    .line 1646
    .line 1647
    const/16 v84, 0x0

    .line 1648
    .line 1649
    const/16 v85, 0x0

    .line 1650
    .line 1651
    const/16 v86, 0x0

    .line 1652
    .line 1653
    const/16 v87, 0x0

    .line 1654
    .line 1655
    const/16 v88, 0x0

    .line 1656
    .line 1657
    const/16 v89, 0x0

    .line 1658
    .line 1659
    const/16 v90, 0x0

    .line 1660
    .line 1661
    const/16 v91, 0x0

    .line 1662
    .line 1663
    const/16 v92, 0x0

    .line 1664
    .line 1665
    const/16 v93, 0x0

    .line 1666
    .line 1667
    const/16 v94, 0x0

    .line 1668
    .line 1669
    const/16 v95, 0x0

    .line 1670
    .line 1671
    const/16 v96, 0x0

    .line 1672
    .line 1673
    const/16 v97, 0x0

    .line 1674
    .line 1675
    const/16 v98, 0x0

    .line 1676
    .line 1677
    const/16 v99, 0x0

    .line 1678
    .line 1679
    const/16 v100, 0x0

    .line 1680
    .line 1681
    const/16 v101, 0x0

    .line 1682
    .line 1683
    const/16 v102, 0x0

    .line 1684
    .line 1685
    const/16 v103, 0x0

    .line 1686
    .line 1687
    const/16 v104, 0x0

    .line 1688
    .line 1689
    const/16 v105, 0x0

    .line 1690
    .line 1691
    const/16 v106, 0x0

    .line 1692
    .line 1693
    const/16 v107, 0x0

    .line 1694
    .line 1695
    const/16 v108, 0x0

    .line 1696
    .line 1697
    const/16 v109, 0x0

    .line 1698
    .line 1699
    const/16 v110, 0x0

    .line 1700
    .line 1701
    const/16 v111, 0x0

    .line 1702
    .line 1703
    const/16 v112, 0x0

    .line 1704
    .line 1705
    const/16 v113, 0x0

    .line 1706
    .line 1707
    const/16 v114, 0x0

    .line 1708
    .line 1709
    const/16 v115, 0x0

    .line 1710
    .line 1711
    const/16 v116, 0x0

    .line 1712
    .line 1713
    const/16 v117, -0x1

    .line 1714
    .line 1715
    const v118, -0x200001

    .line 1716
    .line 1717
    .line 1718
    invoke-static/range {v21 .. v120}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    :goto_14
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    instance-of v7, v6, Lcom/reddit/comments/tree/e0;

    .line 1738
    .line 1739
    if-eqz v7, :cond_1f

    .line 1740
    .line 1741
    check-cast v6, Lcom/reddit/comments/tree/e0;

    .line 1742
    .line 1743
    move-object/from16 v22, v6

    .line 1744
    .line 1745
    goto :goto_15

    .line 1746
    :cond_1f
    move-object/from16 v22, v8

    .line 1747
    .line 1748
    :goto_15
    if-nez v22, :cond_20

    .line 1749
    .line 1750
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    new-instance v22, Lcom/reddit/comments/tree/e0;

    .line 1755
    .line 1756
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v23

    .line 1760
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v24

    .line 1764
    invoke-virtual {v4, v3}, Lof/l;->g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v25

    .line 1768
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v26

    .line 1772
    const/16 v27, 0xc

    .line 1773
    .line 1774
    invoke-direct/range {v22 .. v27}, Lcom/reddit/comments/tree/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)V

    .line 1775
    .line 1776
    .line 1777
    move-object/from16 v3, v22

    .line 1778
    .line 1779
    invoke-interface {v15, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    goto :goto_16

    .line 1783
    :cond_20
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v26

    .line 1791
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v23

    .line 1795
    invoke-virtual {v4, v3}, Lof/l;->g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v25

    .line 1799
    const/16 v24, 0x0

    .line 1800
    .line 1801
    const/16 v27, 0xd

    .line 1802
    .line 1803
    invoke-static/range {v22 .. v27}, Lcom/reddit/comments/tree/e0;->a(Lcom/reddit/comments/tree/e0;Ljava/lang/String;Lmu/a;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)Lcom/reddit/comments/tree/e0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-interface {v15, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    goto :goto_16

    .line 1811
    :cond_21
    instance-of v3, v2, Lcom/reddit/domain/model/MoreComment;

    .line 1812
    .line 1813
    if-eqz v3, :cond_22

    .line 1814
    .line 1815
    move-object v3, v2

    .line 1816
    check-cast v3, Lcom/reddit/domain/model/MoreComment;

    .line 1817
    .line 1818
    invoke-virtual {v3}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v3}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    new-instance v6, Lcom/reddit/comments/tree/d0;

    .line 1830
    .line 1831
    const/4 v7, 0x0

    .line 1832
    invoke-direct {v6, v3, v7}, Lcom/reddit/comments/tree/d0;-><init>(Lcom/reddit/domain/model/MoreComment;Z)V

    .line 1833
    .line 1834
    .line 1835
    invoke-interface {v15, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    goto :goto_16

    .line 1839
    :cond_22
    invoke-virtual {v2}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    :goto_16
    invoke-virtual {v2}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_12

    .line 1854
    .line 1855
    :cond_23
    new-instance v10, Lcom/reddit/comments/tree/l;

    .line 1856
    .line 1857
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    sget-object v1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_ADDED:Lcom/reddit/comments/tree/DataChangeType;

    .line 1862
    .line 1863
    invoke-direct {v10, v0, v1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v9, Lcom/reddit/comments/tree/c;->g:Ljava/util/Map;

    .line 1867
    .line 1868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v12, v15, v0, v11}, Lcom/reddit/comments/tree/z;->c(Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v16

    .line 1875
    const/4 v14, 0x0

    .line 1876
    const/16 v17, 0x18

    .line 1877
    .line 1878
    const/4 v13, 0x0

    .line 1879
    invoke-static/range {v9 .. v17}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    :goto_17
    return-object v0

    .line 1884
    :pswitch_18
    check-cast v0, Lx0/a;

    .line 1885
    .line 1886
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1887
    .line 1888
    move-object/from16 v1, p1

    .line 1889
    .line 1890
    check-cast v1, Lu0/a;

    .line 1891
    .line 1892
    const/4 v9, 0x0

    .line 1893
    invoke-interface {v0, v9}, Lx0/a;->a(I)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1897
    .line 1898
    invoke-interface {v5, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :pswitch_19
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 1905
    .line 1906
    check-cast v5, Lt1/c;

    .line 1907
    .line 1908
    move-object/from16 v1, p1

    .line 1909
    .line 1910
    check-cast v1, Landroidx/compose/ui/graphics/e0;

    .line 1911
    .line 1912
    const-string v2, "$this$graphicsLayer"

    .line 1913
    .line 1914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, Ljava/lang/Number;

    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    check-cast v1, Landroidx/compose/ui/graphics/s0;

    .line 1928
    .line 1929
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/s0;->n(F)V

    .line 1930
    .line 1931
    .line 1932
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, Ljava/lang/Number;

    .line 1937
    .line 1938
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/s0;->m(F)V

    .line 1943
    .line 1944
    .line 1945
    const/16 v0, 0x2d

    .line 1946
    .line 1947
    int-to-float v0, v0

    .line 1948
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 1953
    .line 1954
    .line 1955
    const/4 v4, 0x4

    .line 1956
    int-to-float v0, v4

    .line 1957
    invoke-interface {v5, v0}, Lt1/c;->D0(F)F

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/s0;->q(F)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1965
    .line 1966
    return-object v0

    .line 1967
    :pswitch_1a
    check-cast v0, Lcom/reddit/comments/presentation/e;

    .line 1968
    .line 1969
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1970
    .line 1971
    move-object/from16 v1, p1

    .line 1972
    .line 1973
    check-cast v1, Lm13/j;

    .line 1974
    .line 1975
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    iget-boolean v0, v0, Lcom/reddit/comments/presentation/e;->h:Z

    .line 1979
    .line 1980
    if-nez v0, :cond_24

    .line 1981
    .line 1982
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1987
    .line 1988
    new-instance v2, Lvv/x0;

    .line 1989
    .line 1990
    invoke-direct {v2, v1}, Lvv/x0;-><init>(Lm13/j;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_1b
    check-cast v0, Lcom/reddit/comments/presentation/d0;

    .line 2000
    .line 2001
    check-cast v5, Lzv/i;

    .line 2002
    .line 2003
    move-object/from16 v6, p1

    .line 2004
    .line 2005
    check-cast v6, Lcom/reddit/comments/b;

    .line 2006
    .line 2007
    const-string v1, "latestState"

    .line 2008
    .line 2009
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0, v6}, Lcom/reddit/comments/presentation/d0;->e(Lcom/reddit/comments/b;)Liv/a;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v13

    .line 2016
    iget-boolean v15, v5, Lzv/i;->d:Z

    .line 2017
    .line 2018
    iget-boolean v0, v5, Lzv/i;->h:Z

    .line 2019
    .line 2020
    iget-object v14, v5, Lzv/i;->c:Ljava/lang/String;

    .line 2021
    .line 2022
    sget-object v1, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 2023
    .line 2024
    iget-object v10, v6, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 2025
    .line 2026
    const/16 v26, 0x0

    .line 2027
    .line 2028
    const v27, 0x7fe86f

    .line 2029
    .line 2030
    .line 2031
    const/4 v7, 0x0

    .line 2032
    const/4 v8, 0x0

    .line 2033
    const/4 v9, 0x0

    .line 2034
    const/4 v11, 0x0

    .line 2035
    const/4 v12, 0x0

    .line 2036
    const/16 v17, 0x0

    .line 2037
    .line 2038
    const/16 v18, 0x0

    .line 2039
    .line 2040
    const/16 v19, 0x0

    .line 2041
    .line 2042
    const/16 v20, 0x0

    .line 2043
    .line 2044
    const/16 v21, 0x0

    .line 2045
    .line 2046
    const/16 v22, 0x0

    .line 2047
    .line 2048
    const/16 v23, 0x0

    .line 2049
    .line 2050
    const/16 v24, 0x0

    .line 2051
    .line 2052
    const/16 v25, 0x0

    .line 2053
    .line 2054
    move/from16 v16, v0

    .line 2055
    .line 2056
    invoke-static/range {v6 .. v27}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    return-object v0

    .line 2061
    :pswitch_1c
    check-cast v0, Lcom/reddit/comments/presentation/d0;

    .line 2062
    .line 2063
    check-cast v5, Lzv/f;

    .line 2064
    .line 2065
    move-object/from16 v1, p1

    .line 2066
    .line 2067
    check-cast v1, Ljava/lang/Throwable;

    .line 2068
    .line 2069
    iget-object v6, v0, Lcom/reddit/comments/presentation/d0;->c:Lcx1/c;

    .line 2070
    .line 2071
    new-instance v10, Lcom/reddit/comments/events/handler/d1;

    .line 2072
    .line 2073
    invoke-direct {v10, v5, v15}, Lcom/reddit/comments/events/handler/d1;-><init>(Lzv/f;I)V

    .line 2074
    .line 2075
    .line 2076
    const/4 v11, 0x7

    .line 2077
    const/4 v7, 0x0

    .line 2078
    const/4 v8, 0x0

    .line 2079
    const/4 v9, 0x0

    .line 2080
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2081
    .line 2082
    .line 2083
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2084
    .line 2085
    return-object v0

    .line 2086
    nop

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
