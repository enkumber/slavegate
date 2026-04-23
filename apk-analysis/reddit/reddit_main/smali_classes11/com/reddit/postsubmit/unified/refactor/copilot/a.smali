.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/copilot/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/a;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/a;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v7, Lxv3/b0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v4, 0x1fb

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-direct {v7, v4, v13, v3, v13}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/reddit/data/aicopilot/g;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v3, Lcom/reddit/data/aicopilot/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v22, v3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v22, v13

    .line 68
    .line 69
    :goto_0
    int-to-long v3, v1

    .line 70
    new-instance v14, Lxv3/a;

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x6f7

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    invoke-direct/range {v14 .. v25}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lgg4/a;

    .line 97
    .line 98
    const-string v11, "ai_copilot_content_policy"

    .line 99
    .line 100
    const v12, 0xfff9e

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v8, v14

    .line 107
    invoke-direct/range {v4 .. v12}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f1302c6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "getString(...)"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->R0:Lu71/c;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    move-object v13, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const-string v0, "deepLinkNavigator"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const/4 v0, 0x0

    .line 147
    check-cast v13, Lu71/o;

    .line 148
    .line 149
    invoke-virtual {v13, v1, v2, v0}, Lu71/o;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/a;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v7, Lxv3/b0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v4, 0x1fb

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-direct {v7, v4, v13, v3, v13}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/reddit/data/aicopilot/g;

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    iget-object v3, v3, Lcom/reddit/data/aicopilot/g;->a:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v22, v3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move-object/from16 v22, v13

    .line 215
    .line 216
    :goto_2
    int-to-long v3, v1

    .line 217
    new-instance v14, Lxv3/a;

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x6f7

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    invoke-direct/range {v14 .. v25}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lgg4/a;

    .line 244
    .line 245
    const-string v11, "ai_copilot_care"

    .line 246
    .line 247
    const v12, 0xfff9e

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    move-object v8, v14

    .line 254
    invoke-direct/range {v4 .. v12}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v3, 0x7f1302ce

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "getString(...)"

    .line 278
    .line 279
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->R0:Lu71/c;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    move-object v13, v0

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const-string v0, "deepLinkNavigator"

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-static {v13, v1, v2}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_1
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/a;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v5, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v7, Lxv3/b0;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v3, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v4, 0x1fb

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v7, v4, v6, v3, v6}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/reddit/data/aicopilot/g;

    .line 350
    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    iget-object v6, v0, Lcom/reddit/data/aicopilot/g;->a:Ljava/lang/String;

    .line 354
    .line 355
    :cond_6
    move-object/from16 v16, v6

    .line 356
    .line 357
    int-to-long v0, v1

    .line 358
    new-instance v8, Lxv3/a;

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x6f7

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lgg4/a;

    .line 380
    .line 381
    const-string v11, "ai_copilot_unhelpful"

    .line 382
    .line 383
    const v12, 0xfff9e

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct/range {v4 .. v12}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_2
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/a;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v5, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v7, Lxv3/b0;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v3, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 423
    .line 424
    const/16 v4, 0x1fb

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct {v7, v4, v6, v3, v6}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 439
    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/reddit/data/aicopilot/g;

    .line 447
    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    iget-object v6, v0, Lcom/reddit/data/aicopilot/g;->a:Ljava/lang/String;

    .line 451
    .line 452
    :cond_7
    move-object/from16 v16, v6

    .line 453
    .line 454
    int-to-long v0, v1

    .line 455
    new-instance v8, Lxv3/a;

    .line 456
    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x6f7

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Lgg4/a;

    .line 477
    .line 478
    const-string v11, "ai_copilot_helpful"

    .line 479
    .line 480
    const v12, 0xfff9e

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-direct/range {v4 .. v12}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_3
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/a;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v5, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v7, Lxv3/b0;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v3, v3, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 520
    .line 521
    const/16 v4, 0x1fb

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-direct {v7, v4, v6, v3, v6}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 536
    .line 537
    if-eqz v0, :cond_8

    .line 538
    .line 539
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/reddit/data/aicopilot/g;

    .line 544
    .line 545
    if-eqz v0, :cond_8

    .line 546
    .line 547
    iget-object v6, v0, Lcom/reddit/data/aicopilot/g;->a:Ljava/lang/String;

    .line 548
    .line 549
    :cond_8
    move-object/from16 v16, v6

    .line 550
    .line 551
    int-to-long v0, v1

    .line 552
    new-instance v8, Lxv3/a;

    .line 553
    .line 554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x6f3

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    const-string v11, "rule"

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Lqg4/a;

    .line 575
    .line 576
    const-string v11, "ai_copilot_modal"

    .line 577
    .line 578
    const/16 v12, 0x7fe6

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-direct/range {v4 .. v12}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_4
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Ljava/lang/String;

    .line 593
    .line 594
    const-string v2, "url"

    .line 595
    .line 596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/a;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_a

    .line 606
    .line 607
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->R0:Lu71/c;

    .line 608
    .line 609
    if-eqz v0, :cond_9

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_9
    const-string v0, "deepLinkNavigator"

    .line 613
    .line 614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    :goto_4
    invoke-static {v0, v2, v1}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object v0

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
