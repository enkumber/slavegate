.class public final Lcom/reddit/comments/elements/morecomment/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/action/handler/m;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/comments/elements/morecomment/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/elements/morecomment/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/comments/elements/morecomment/f;->b:Z

    iput-object p3, p0, Lcom/reddit/comments/elements/morecomment/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLlu/b;Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/comments/elements/morecomment/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/comments/elements/morecomment/f;->b:Z

    iput-object p2, p0, Lcom/reddit/comments/elements/morecomment/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/comments/elements/morecomment/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/elements/morecomment/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/comments/elements/morecomment/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/notification/impl/action/handler/m;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/reddit/notification/impl/action/handler/m;->d:Lcom/reddit/notification/impl/action/handler/g;

    .line 17
    .line 18
    const-string v4, "null cannot be cast to non-null type com.reddit.themes.RedditThemedActivity"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lsf3/i;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "activity"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lhx/d;

    .line 34
    .line 35
    new-instance v4, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-direct {v4, v1, v5}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/reddit/screen/b0;->b(Lhx/d;)Lcom/reddit/screen/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Lcom/reddit/comments/elements/morecomment/f;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lcom/reddit/notification/impl/action/handler/l;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lcom/reddit/notification/impl/action/handler/l;-><init>(Lcom/reddit/notification/impl/action/handler/m;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/reddit/comments/elements/morecomment/f;->b:Z

    .line 59
    .line 60
    const-string v3, "update"

    .line 61
    .line 62
    const-class v5, Lcom/reddit/notification/impl/action/handler/m;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v6, v2, Lcom/reddit/notification/impl/action/handler/m;->f:Lcx1/c;

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v0, "on"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v10, Lcom/reddit/network/orchestrator/b;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-direct {v10, v0}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f131afa

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v0, v5

    .line 103
    iget-object v5, v2, Lcom/reddit/notification/impl/action/handler/m;->f:Lcx1/c;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v0, "less"

    .line 114
    .line 115
    invoke-static {v3, v0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v9, Lcom/reddit/network/orchestrator/b;

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-direct {v9, v0}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/reddit/screen/n0;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/reddit/notification/impl/action/handler/m;->b:Lbx/b;

    .line 134
    .line 135
    const v3, 0x7f1301f0

    .line 136
    .line 137
    .line 138
    check-cast v2, Lbx/a;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2, v4}, Lcom/reddit/screen/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    const v2, 0x7f131af6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/reddit/comments/tree/b;

    .line 165
    .line 166
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lzv/f;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    iget-object v1, v0, Lcom/reddit/comments/elements/morecomment/f;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Llu/b;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/reddit/comments/elements/morecomment/f;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/bumptech/glide/e;->J(Lcom/reddit/comments/tree/b;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    instance-of v6, v6, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 213
    .line 214
    if-eqz v6, :cond_1

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lkotlin/Pair;

    .line 240
    .line 241
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/reddit/frontpage/presentation/detail/d;

    .line 252
    .line 253
    instance-of v7, v5, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    if-eqz v7, :cond_4

    .line 257
    .line 258
    check-cast v5, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move-object v5, v8

    .line 262
    :goto_3
    if-eqz v5, :cond_b

    .line 263
    .line 264
    iget v7, v5, Lcom/reddit/frontpage/presentation/detail/e0;->d:I

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x1

    .line 268
    if-nez v7, :cond_5

    .line 269
    .line 270
    move v7, v10

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    move v7, v9

    .line 273
    :goto_4
    if-eqz v7, :cond_6

    .line 274
    .line 275
    move-object v11, v1

    .line 276
    check-cast v11, Lcom/reddit/comments/g;

    .line 277
    .line 278
    invoke-virtual {v11}, Lcom/reddit/comments/g;->b()Lfu/a;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iget-boolean v11, v11, Lfu/a;->a:Z

    .line 283
    .line 284
    if-eqz v11, :cond_6

    .line 285
    .line 286
    move v11, v10

    .line 287
    goto :goto_5

    .line 288
    :cond_6
    move v11, v9

    .line 289
    :goto_5
    move-object v12, v1

    .line 290
    check-cast v12, Lcom/reddit/comments/g;

    .line 291
    .line 292
    invoke-virtual {v12}, Lcom/reddit/comments/g;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-eqz v7, :cond_7

    .line 297
    .line 298
    move-object v8, v12

    .line 299
    :cond_7
    const-string v7, "moreComment"

    .line 300
    .line 301
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-nez v8, :cond_8

    .line 305
    .line 306
    iget-object v8, v5, Lcom/reddit/frontpage/presentation/detail/e0;->S:Ljava/lang/String;

    .line 307
    .line 308
    :cond_8
    move-object v15, v8

    .line 309
    iget v13, v5, Lcom/reddit/frontpage/presentation/detail/e0;->d:I

    .line 310
    .line 311
    iget-object v14, v5, Lcom/reddit/frontpage/presentation/detail/e0;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-boolean v7, v5, Lcom/reddit/frontpage/presentation/detail/e0;->f:Z

    .line 314
    .line 315
    iget-object v8, v5, Lcom/reddit/frontpage/presentation/detail/e0;->c:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v11, :cond_9

    .line 318
    .line 319
    iget-boolean v5, v5, Lcom/reddit/frontpage/presentation/detail/e0;->i:Z

    .line 320
    .line 321
    if-nez v5, :cond_9

    .line 322
    .line 323
    move/from16 v19, v10

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    move/from16 v19, v9

    .line 327
    .line 328
    :goto_6
    new-instance v12, Lcom/reddit/comments/presentation/v;

    .line 329
    .line 330
    iget-boolean v5, v0, Lcom/reddit/comments/elements/morecomment/f;->b:Z

    .line 331
    .line 332
    move/from16 v18, v5

    .line 333
    .line 334
    move/from16 v17, v7

    .line 335
    .line 336
    move-object/from16 v16, v8

    .line 337
    .line 338
    invoke-direct/range {v12 .. v19}, Lcom/reddit/comments/presentation/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v3, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;->g:Lkotlinx/coroutines/flow/w1;

    .line 342
    .line 343
    :cond_a
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object v8, v7

    .line 348
    check-cast v8, Lnp3/i;

    .line 349
    .line 350
    invoke-interface {v8, v6, v12}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v5, v7, v8}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_a

    .line 359
    .line 360
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    :cond_b
    if-eqz v8, :cond_3

    .line 363
    .line 364
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
