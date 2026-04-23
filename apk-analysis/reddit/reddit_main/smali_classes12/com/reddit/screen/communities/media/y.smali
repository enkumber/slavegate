.class public final Lcom/reddit/screen/communities/media/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/communities/media/y;->a:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screen/communities/media/n;Ldm3/a;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/screen/communities/media/y;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->label:I

    .line 36
    .line 37
    const-string v6, "image/png"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, ""

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v11, v0, Lcom/reddit/screen/communities/media/y;->a:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 44
    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/reddit/subredditcreation/ui/l;

    .line 59
    .line 60
    iget-object v1, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/reddit/subredditcreation/ui/l;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/reddit/screen/communities/media/a0;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/reddit/screen/communities/media/n;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v1, v4

    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :pswitch_1
    iget-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/reddit/subredditcreation/ui/l;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/subredditcreation/ui/l;

    .line 88
    .line 89
    iget-object v4, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/reddit/screen/communities/media/a0;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/reddit/screen/communities/media/n;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :pswitch_2
    iget-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/reddit/subredditcreation/ui/l;

    .line 105
    .line 106
    iget-object v1, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/reddit/screen/communities/media/a0;

    .line 109
    .line 110
    iget-object v5, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/reddit/screen/communities/media/n;

    .line 113
    .line 114
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto/16 :goto_12

    .line 121
    .line 122
    :pswitch_3
    iget-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/reddit/subredditcreation/ui/l;

    .line 125
    .line 126
    iget-object v1, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/reddit/screen/communities/media/a0;

    .line 129
    .line 130
    iget-object v5, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/reddit/screen/communities/media/n;

    .line 133
    .line 134
    :try_start_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :pswitch_4
    iget-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lcom/reddit/screen/communities/media/a0;

    .line 143
    .line 144
    iget-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/reddit/screen/communities/media/n;

    .line 147
    .line 148
    :try_start_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_5
    iget-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Lcom/reddit/screen/communities/media/a0;

    .line 157
    .line 158
    iget-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/reddit/screen/communities/media/n;

    .line 161
    .line 162
    :try_start_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_6
    iget-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/reddit/screen/communities/media/n;

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_7
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 183
    .line 184
    iget-object v5, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->g:Lkotlinx/coroutines/b0;

    .line 185
    .line 186
    iget-object v12, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->S:La53/a;

    .line 187
    .line 188
    iget-object v13, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->i:Lcom/reddit/screen/communities/media/s;

    .line 189
    .line 190
    instance-of v0, v0, Lcom/reddit/screen/communities/media/b0;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1
    instance-of v0, v1, Lcom/reddit/screen/communities/media/h;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iput-object v10, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v8, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->label:I

    .line 204
    .line 205
    invoke-static {v11, v3}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->M(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v4, :cond_2

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_3
    instance-of v0, v1, Lcom/reddit/screen/communities/media/i;

    .line 217
    .line 218
    const-string v14, "subredditName"

    .line 219
    .line 220
    const-string v15, "subredditId"

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, v13, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v13, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v12, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 238
    .line 239
    sget-object v3, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->EXIT:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->getValue()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v3, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->COMMUNITY_STYLE:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Ljava/lang/String;)Lqv3/i;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v4, Ls44/a;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v10, 0x7e

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct/range {v4 .. v10}, Ls44/a;-><init>(Lqv3/i;Lqv3/c;Lqv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_15

    .line 268
    .line 269
    :cond_4
    instance-of v0, v1, Lcom/reddit/screen/communities/media/j;

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    const-string v8, "null cannot be cast to non-null type com.reddit.screen.communities.media.UpdateMediaViewState.Loaded"

    .line 273
    .line 274
    if-eqz v0, :cond_1d

    .line 275
    .line 276
    invoke-virtual {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    instance-of v0, v0, Lcom/reddit/screen/communities/media/a0;

    .line 281
    .line 282
    if-eqz v0, :cond_2e

    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Lcom/reddit/screen/communities/media/a0;

    .line 293
    .line 294
    :try_start_6
    iget-object v0, v13, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v13, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v5, v1, Lcom/reddit/screen/communities/media/a0;->b:Lcom/reddit/screen/communities/media/b;

    .line 299
    .line 300
    iget-object v8, v1, Lcom/reddit/screen/communities/media/a0;->d:Lcom/reddit/screen/communities/media/b;

    .line 301
    .line 302
    iget-boolean v5, v5, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 303
    .line 304
    iget-boolean v14, v8, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 305
    .line 306
    iget-object v15, v8, Lcom/reddit/screen/communities/media/b;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v12, v0, v2, v5, v14}, La53/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    .line 311
    const/16 v21, 0x1

    .line 312
    .line 313
    const/16 v22, 0x2f

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    :try_start_7
    invoke-static/range {v17 .. v22}, Lcom/reddit/screen/communities/media/a0;->a(Lcom/reddit/screen/communities/media/a0;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;ZI)Lcom/reddit/screen/communities/media/a0;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 327
    :try_start_8
    invoke-virtual {v11, v0}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v8, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-static {v15}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    xor-int/lit8 v2, v0, 0x1

    .line 339
    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    iget-object v0, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->x:Lcom/reddit/subredditcreation/ui/h;

    .line 343
    .line 344
    new-instance v5, Lcom/reddit/subredditcreation/ui/g;

    .line 345
    .line 346
    iget-object v8, v13, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v12, v13, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v13, Ljava/io/File;

    .line 351
    .line 352
    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v5, v13, v8, v12, v6}, Lcom/reddit/subredditcreation/ui/g;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v10, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v1, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput v2, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->I$0:I

    .line 363
    .line 364
    iput v7, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->label:I

    .line 365
    .line 366
    invoke-virtual {v0, v5, v3}, Lcom/reddit/subredditcreation/ui/h;->a(Lcom/reddit/subredditcreation/ui/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v4, :cond_5

    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_5
    :goto_2
    check-cast v2, Lcom/reddit/subredditcreation/ui/l;

    .line 375
    .line 376
    :goto_3
    move-object v0, v2

    .line 377
    goto :goto_5

    .line 378
    :cond_6
    move-object v0, v10

    .line 379
    goto :goto_5

    .line 380
    :cond_7
    iget-object v0, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->y:Lcom/reddit/subredditcreation/ui/r;

    .line 381
    .line 382
    new-instance v2, Lcom/reddit/subredditcreation/ui/q;

    .line 383
    .line 384
    iget-object v5, v13, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v7, v13, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v2, v5, v7}, Lcom/reddit/subredditcreation/ui/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-object v10, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v5, 0x3

    .line 396
    iput v5, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->label:I

    .line 397
    .line 398
    invoke-virtual {v0, v2, v3}, Lcom/reddit/subredditcreation/ui/r;->a(Lcom/reddit/subredditcreation/ui/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-ne v2, v4, :cond_8

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_8
    :goto_4
    check-cast v2, Lcom/reddit/subredditcreation/ui/l;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :goto_5
    iget-object v2, v1, Lcom/reddit/screen/communities/media/a0;->b:Lcom/reddit/screen/communities/media/b;

    .line 410
    .line 411
    iget-boolean v5, v2, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 412
    .line 413
    if-eqz v5, :cond_b

    .line 414
    .line 415
    iget-object v2, v2, Lcom/reddit/screen/communities/media/b;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    xor-int/lit8 v5, v2, 0x1

    .line 422
    .line 423
    if-nez v2, :cond_a

    .line 424
    .line 425
    iget-object v2, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->w:Lcom/reddit/subredditcreation/ui/e;

    .line 426
    .line 427
    new-instance v7, Lcom/reddit/subredditcreation/ui/c;

    .line 428
    .line 429
    iget-object v8, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->i:Lcom/reddit/screen/communities/media/s;

    .line 430
    .line 431
    iget-object v12, v8, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v8, v8, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v13, Ljava/io/File;

    .line 436
    .line 437
    iget-object v14, v1, Lcom/reddit/screen/communities/media/a0;->b:Lcom/reddit/screen/communities/media/b;

    .line 438
    .line 439
    iget-object v14, v14, Lcom/reddit/screen/communities/media/b;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v7, v13, v12, v8, v6}, Lcom/reddit/subredditcreation/ui/c;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iput-object v10, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v1, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 452
    .line 453
    iput v5, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->I$0:I

    .line 454
    .line 455
    const/4 v5, 0x4

    .line 456
    iput v5, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->label:I

    .line 457
    .line 458
    invoke-virtual {v2, v7, v3}, Lcom/reddit/subredditcreation/ui/e;->a(Lcom/reddit/subredditcreation/ui/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v2, v4, :cond_9

    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :cond_9
    :goto_6
    check-cast v2, Lcom/reddit/subredditcreation/ui/l;

    .line 467
    .line 468
    :goto_7
    move-object/from16 v23, v1

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    move-object v0, v2

    .line 472
    move-object/from16 v2, v23

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_a
    move-object v2, v1

    .line 476
    move-object v1, v0

    .line 477
    move-object v0, v10

    .line 478
    goto :goto_9

    .line 479
    :cond_b
    iget-object v2, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->R:Lcom/reddit/subredditcreation/ui/p;

    .line 480
    .line 481
    new-instance v5, Lcom/reddit/subredditcreation/ui/n;

    .line 482
    .line 483
    iget-object v6, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->i:Lcom/reddit/screen/communities/media/s;

    .line 484
    .line 485
    iget-object v7, v6, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v6, v6, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 488
    .line 489
    sget-object v8, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$Params$BannerType;->DESKTOP:Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$Params$BannerType;

    .line 490
    .line 491
    invoke-direct {v5, v7, v6, v8}, Lcom/reddit/subredditcreation/ui/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$Params$BannerType;)V

    .line 492
    .line 493
    .line 494
    iput-object v10, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v1, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v6, 0x5

    .line 501
    iput v6, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->label:I

    .line 502
    .line 503
    invoke-virtual {v2, v5, v3}, Lcom/reddit/subredditcreation/ui/p;->a(Lcom/reddit/subredditcreation/ui/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v2, v4, :cond_c

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_c
    :goto_8
    check-cast v2, Lcom/reddit/subredditcreation/ui/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :goto_9
    :try_start_9
    iget-object v5, v2, Lcom/reddit/screen/communities/media/a0;->c:Lcom/reddit/screen/communities/media/b;

    .line 515
    .line 516
    if-eqz v5, :cond_f

    .line 517
    .line 518
    iget-boolean v6, v5, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    if-ne v6, v7, :cond_f

    .line 522
    .line 523
    iget-object v5, v5, Lcom/reddit/screen/communities/media/b;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    xor-int/lit8 v6, v5, 0x1

    .line 530
    .line 531
    if-nez v5, :cond_e

    .line 532
    .line 533
    iget-object v5, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->w:Lcom/reddit/subredditcreation/ui/e;

    .line 534
    .line 535
    new-instance v12, Lcom/reddit/subredditcreation/ui/c;

    .line 536
    .line 537
    iget-object v7, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->i:Lcom/reddit/screen/communities/media/s;

    .line 538
    .line 539
    iget-object v13, v7, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v14, v7, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v15, Ljava/io/File;

    .line 544
    .line 545
    iget-object v7, v2, Lcom/reddit/screen/communities/media/a0;->c:Lcom/reddit/screen/communities/media/b;

    .line 546
    .line 547
    iget-object v7, v7, Lcom/reddit/screen/communities/media/b;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v16, "image/png"

    .line 553
    .line 554
    sget-object v17, Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$Params$BannerType;->MOBILE:Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$Params$BannerType;

    .line 555
    .line 556
    invoke-direct/range {v12 .. v17}, Lcom/reddit/subredditcreation/ui/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/reddit/subredditcreation/ui/CommunityBannerUseCase$Params$BannerType;)V

    .line 557
    .line 558
    .line 559
    iput-object v10, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v2, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v1, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$3:Ljava/lang/Object;

    .line 566
    .line 567
    iput v6, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->I$0:I

    .line 568
    .line 569
    const/4 v6, 0x6

    .line 570
    iput v6, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->label:I

    .line 571
    .line 572
    invoke-virtual {v5, v12, v3}, Lcom/reddit/subredditcreation/ui/e;->a(Lcom/reddit/subredditcreation/ui/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 576
    if-ne v3, v4, :cond_d

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_d
    move-object v4, v2

    .line 580
    move-object v2, v3

    .line 581
    :goto_a
    :try_start_a
    move-object v10, v2

    .line 582
    check-cast v10, Lcom/reddit/subredditcreation/ui/l;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    move-object v1, v2

    .line 587
    goto/16 :goto_12

    .line 588
    .line 589
    :cond_e
    move-object v4, v2

    .line 590
    goto :goto_d

    .line 591
    :cond_f
    :try_start_b
    iget-object v5, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->R:Lcom/reddit/subredditcreation/ui/p;

    .line 592
    .line 593
    new-instance v6, Lcom/reddit/subredditcreation/ui/n;

    .line 594
    .line 595
    iget-object v7, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->i:Lcom/reddit/screen/communities/media/s;

    .line 596
    .line 597
    iget-object v8, v7, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v7, v7, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 600
    .line 601
    sget-object v12, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$Params$BannerType;->MOBILE:Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$Params$BannerType;

    .line 602
    .line 603
    invoke-direct {v6, v8, v7, v12}, Lcom/reddit/subredditcreation/ui/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$Params$BannerType;)V

    .line 604
    .line 605
    .line 606
    iput-object v10, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v2, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v1, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->L$3:Ljava/lang/Object;

    .line 613
    .line 614
    const/4 v7, 0x7

    .line 615
    iput v7, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleEvents$2$emit$1;->label:I

    .line 616
    .line 617
    invoke-virtual {v5, v6, v3}, Lcom/reddit/subredditcreation/ui/p;->a(Lcom/reddit/subredditcreation/ui/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 621
    if-ne v3, v4, :cond_10

    .line 622
    .line 623
    :goto_b
    return-object v4

    .line 624
    :cond_10
    move-object v4, v2

    .line 625
    move-object v2, v3

    .line 626
    :goto_c
    :try_start_c
    move-object v10, v2

    .line 627
    check-cast v10, Lcom/reddit/subredditcreation/ui/l;

    .line 628
    .line 629
    :goto_d
    instance-of v2, v1, Lcom/reddit/subredditcreation/ui/i;

    .line 630
    .line 631
    if-eqz v2, :cond_12

    .line 632
    .line 633
    iget-object v2, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->B:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 634
    .line 635
    if-eqz v2, :cond_13

    .line 636
    .line 637
    check-cast v1, Lcom/reddit/subredditcreation/ui/i;

    .line 638
    .line 639
    iget-object v1, v1, Lcom/reddit/subredditcreation/ui/i;->a:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v1, :cond_11

    .line 642
    .line 643
    move-object v1, v9

    .line 644
    :cond_11
    invoke-virtual {v2, v1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->E5(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_12
    instance-of v2, v1, Lcom/reddit/subredditcreation/ui/j;

    .line 649
    .line 650
    if-nez v2, :cond_1c

    .line 651
    .line 652
    :cond_13
    :goto_e
    instance-of v1, v0, Lcom/reddit/subredditcreation/ui/i;

    .line 653
    .line 654
    if-eqz v1, :cond_15

    .line 655
    .line 656
    iget-object v1, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->B:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 657
    .line 658
    if-eqz v1, :cond_16

    .line 659
    .line 660
    check-cast v0, Lcom/reddit/subredditcreation/ui/i;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/reddit/subredditcreation/ui/i;->a:Ljava/lang/String;

    .line 663
    .line 664
    if-nez v0, :cond_14

    .line 665
    .line 666
    move-object v0, v9

    .line 667
    :cond_14
    invoke-virtual {v1, v0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->D5(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_15
    instance-of v1, v0, Lcom/reddit/subredditcreation/ui/j;

    .line 672
    .line 673
    if-nez v1, :cond_1b

    .line 674
    .line 675
    :cond_16
    :goto_f
    instance-of v0, v10, Lcom/reddit/subredditcreation/ui/i;

    .line 676
    .line 677
    if-eqz v0, :cond_18

    .line 678
    .line 679
    iget-object v0, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->B:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 680
    .line 681
    if-eqz v0, :cond_19

    .line 682
    .line 683
    check-cast v10, Lcom/reddit/subredditcreation/ui/i;

    .line 684
    .line 685
    iget-object v1, v10, Lcom/reddit/subredditcreation/ui/i;->a:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v1, :cond_17

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_17
    move-object v9, v1

    .line 691
    :goto_10
    invoke-virtual {v0, v9}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->F5(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_18
    instance-of v0, v10, Lcom/reddit/subredditcreation/ui/j;

    .line 696
    .line 697
    if-nez v0, :cond_1a

    .line 698
    .line 699
    :cond_19
    :goto_11
    iget-object v0, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->v:Lnc1/g;

    .line 700
    .line 701
    iget-object v1, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->W:Lt43/a;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_15

    .line 707
    .line 708
    :cond_1a
    check-cast v10, Lcom/reddit/subredditcreation/ui/j;

    .line 709
    .line 710
    iget-object v0, v10, Lcom/reddit/subredditcreation/ui/j;->a:Ljava/lang/Throwable;

    .line 711
    .line 712
    throw v0

    .line 713
    :cond_1b
    check-cast v0, Lcom/reddit/subredditcreation/ui/j;

    .line 714
    .line 715
    iget-object v0, v0, Lcom/reddit/subredditcreation/ui/j;->a:Ljava/lang/Throwable;

    .line 716
    .line 717
    throw v0

    .line 718
    :cond_1c
    check-cast v1, Lcom/reddit/subredditcreation/ui/j;

    .line 719
    .line 720
    iget-object v0, v1, Lcom/reddit/subredditcreation/ui/j;->a:Ljava/lang/Throwable;

    .line 721
    .line 722
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    move-object/from16 v1, v17

    .line 725
    .line 726
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v7, 0x1

    .line 731
    invoke-virtual {v11, v0, v7}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->T(Ljava/lang/String;Z)V

    .line 732
    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    const/16 v6, 0x2f

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    const/4 v3, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-static/range {v1 .. v6}, Lcom/reddit/screen/communities/media/a0;->a(Lcom/reddit/screen/communities/media/a0;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;ZI)Lcom/reddit/screen/communities/media/a0;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v11, v0}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_15

    .line 748
    .line 749
    :cond_1d
    instance-of v0, v1, Lcom/reddit/screen/communities/media/l;

    .line 750
    .line 751
    const-string v3, "<set-?>"

    .line 752
    .line 753
    if-eqz v0, :cond_1e

    .line 754
    .line 755
    sget-object v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;->BANNER:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 756
    .line 757
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->g0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 761
    .line 762
    invoke-static {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->N(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_15

    .line 766
    .line 767
    :cond_1e
    instance-of v0, v1, Lcom/reddit/screen/communities/media/m;

    .line 768
    .line 769
    if-eqz v0, :cond_1f

    .line 770
    .line 771
    sget-object v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;->MOBILE_BANNER:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 772
    .line 773
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iput-object v0, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->g0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 777
    .line 778
    invoke-static {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->N(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_15

    .line 782
    .line 783
    :cond_1f
    instance-of v0, v1, Lcom/reddit/screen/communities/media/k;

    .line 784
    .line 785
    if-eqz v0, :cond_20

    .line 786
    .line 787
    sget-object v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;->AVATAR:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 788
    .line 789
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iput-object v0, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->g0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 793
    .line 794
    invoke-static {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->N(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_15

    .line 798
    .line 799
    :cond_20
    instance-of v0, v1, Lcom/reddit/screen/communities/media/g;

    .line 800
    .line 801
    if-eqz v0, :cond_27

    .line 802
    .line 803
    move-object v0, v1

    .line 804
    check-cast v0, Lcom/reddit/screen/communities/media/g;

    .line 805
    .line 806
    iget-object v1, v0, Lcom/reddit/screen/communities/media/g;->a:Landroid/net/Uri;

    .line 807
    .line 808
    iget-boolean v0, v0, Lcom/reddit/screen/communities/media/g;->b:Z

    .line 809
    .line 810
    if-nez v1, :cond_21

    .line 811
    .line 812
    goto/16 :goto_15

    .line 813
    .line 814
    :cond_21
    iget-object v3, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->g0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 815
    .line 816
    sget-object v4, Lcom/reddit/screen/communities/media/w;->a:[I

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    aget v3, v4, v3

    .line 823
    .line 824
    const/4 v4, 0x1

    .line 825
    if-eq v3, v4, :cond_25

    .line 826
    .line 827
    if-eq v3, v7, :cond_24

    .line 828
    .line 829
    const/4 v4, 0x3

    .line 830
    if-eq v3, v4, :cond_23

    .line 831
    .line 832
    const/4 v5, 0x4

    .line 833
    if-ne v3, v5, :cond_22

    .line 834
    .line 835
    sget-object v2, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;->MOBILE_BANNER:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;

    .line 836
    .line 837
    new-instance v3, Lcom/reddit/safety/report/impl/composables/d;

    .line 838
    .line 839
    const/16 v4, 0x1c

    .line 840
    .line 841
    invoke-direct {v3, v4}, Lcom/reddit/safety/report/impl/composables/d;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v1, v0, v2, v3}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->R(Landroid/net/Uri;ZLcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;Lkotlin/jvm/functions/Function2;)V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 849
    .line 850
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_23
    iget-object v1, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->V:Lcx1/c;

    .line 855
    .line 856
    new-instance v5, Lcom/reddit/screen/changehandler/hero/g;

    .line 857
    .line 858
    const/4 v0, 0x1

    .line 859
    invoke-direct {v5, v0}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 860
    .line 861
    .line 862
    const/4 v6, 0x6

    .line 863
    const-string v2, "UpdateMediaViewModel"

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_24
    invoke-virtual {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    instance-of v0, v0, Lcom/reddit/screen/communities/media/a0;

    .line 876
    .line 877
    if-eqz v0, :cond_26

    .line 878
    .line 879
    iget-object v0, v13, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v3, v13, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v4, v12, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 893
    .line 894
    sget-object v6, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->UPLOAD:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;

    .line 895
    .line 896
    invoke-virtual {v6}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->getValue()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    sget-object v6, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->ICON:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;

    .line 901
    .line 902
    invoke-virtual {v6}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v17

    .line 906
    new-instance v14, Lqv3/c;

    .line 907
    .line 908
    const/4 v6, 0x1

    .line 909
    invoke-direct {v14, v6}, Lqv3/c;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Ljava/lang/String;)Lqv3/i;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    new-instance v12, Ls44/a;

    .line 917
    .line 918
    const/4 v15, 0x0

    .line 919
    const/16 v18, 0x7c

    .line 920
    .line 921
    invoke-direct/range {v12 .. v18}, Ls44/a;-><init>(Lqv3/i;Lqv3/c;Lqv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v4, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    check-cast v0, Lcom/reddit/screen/communities/media/a0;

    .line 935
    .line 936
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    new-instance v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2;

    .line 941
    .line 942
    invoke-direct {v3, v11, v1, v0, v10}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Landroid/net/Uri;Lcom/reddit/screen/communities/media/a0;Ldm3/a;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v5, v2, v10, v3, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 946
    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_25
    sget-object v2, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;->BANNER:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;

    .line 950
    .line 951
    new-instance v3, Lcom/reddit/safety/report/impl/composables/d;

    .line 952
    .line 953
    const/16 v4, 0x1b

    .line 954
    .line 955
    invoke-direct {v3, v4}, Lcom/reddit/safety/report/impl/composables/d;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v11, v1, v0, v2, v3}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->R(Landroid/net/Uri;ZLcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;Lkotlin/jvm/functions/Function2;)V

    .line 959
    .line 960
    .line 961
    :cond_26
    :goto_13
    sget-object v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;->NONE:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 962
    .line 963
    iput-object v0, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->g0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 964
    .line 965
    goto/16 :goto_15

    .line 966
    .line 967
    :cond_27
    sget-object v0, Lcom/reddit/screen/communities/media/f;->a:Lcom/reddit/screen/communities/media/f;

    .line 968
    .line 969
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_29

    .line 974
    .line 975
    iget-object v0, v11, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->h0:Lcom/reddit/screen/communities/media/v;

    .line 976
    .line 977
    if-eqz v0, :cond_28

    .line 978
    .line 979
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    new-instance v2, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1;

    .line 984
    .line 985
    invoke-direct {v2, v11, v0, v10}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerCropped$1;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Lcom/reddit/screen/communities/media/v;Ldm3/a;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v5, v1, v10, v2, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 989
    .line 990
    .line 991
    goto/16 :goto_15

    .line 992
    .line 993
    :cond_28
    invoke-virtual {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->S()V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_15

    .line 997
    .line 998
    :cond_29
    sget-object v0, Lcom/reddit/screen/communities/media/c;->a:Lcom/reddit/screen/communities/media/c;

    .line 999
    .line 1000
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    const/4 v2, 0x0

    .line 1005
    if-eqz v0, :cond_2a

    .line 1006
    .line 1007
    invoke-virtual {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    instance-of v0, v0, Lcom/reddit/screen/communities/media/a0;

    .line 1012
    .line 1013
    if-eqz v0, :cond_2e

    .line 1014
    .line 1015
    invoke-virtual {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    move-object v12, v0

    .line 1023
    check-cast v12, Lcom/reddit/screen/communities/media/a0;

    .line 1024
    .line 1025
    iget-object v0, v12, Lcom/reddit/screen/communities/media/a0;->d:Lcom/reddit/screen/communities/media/b;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v9, v9, v2}, Lcom/reddit/screen/communities/media/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/screen/communities/media/b;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v15

    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    const/16 v17, 0x37

    .line 1037
    .line 1038
    const/4 v13, 0x0

    .line 1039
    const/4 v14, 0x0

    .line 1040
    invoke-static/range {v12 .. v17}, Lcom/reddit/screen/communities/media/a0;->a(Lcom/reddit/screen/communities/media/a0;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;ZI)Lcom/reddit/screen/communities/media/a0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v11, v0}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_2a
    sget-object v0, Lcom/reddit/screen/communities/media/d;->a:Lcom/reddit/screen/communities/media/d;

    .line 1049
    .line 1050
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_2b

    .line 1055
    .line 1056
    invoke-virtual {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    instance-of v0, v0, Lcom/reddit/screen/communities/media/a0;

    .line 1061
    .line 1062
    if-eqz v0, :cond_2e

    .line 1063
    .line 1064
    invoke-virtual {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    move-object v12, v0

    .line 1072
    check-cast v12, Lcom/reddit/screen/communities/media/a0;

    .line 1073
    .line 1074
    iget-object v0, v12, Lcom/reddit/screen/communities/media/a0;->b:Lcom/reddit/screen/communities/media/b;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v9, v9, v2}, Lcom/reddit/screen/communities/media/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/screen/communities/media/b;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    const/16 v17, 0x3d

    .line 1086
    .line 1087
    const/4 v14, 0x0

    .line 1088
    const/4 v15, 0x0

    .line 1089
    invoke-static/range {v12 .. v17}, Lcom/reddit/screen/communities/media/a0;->a(Lcom/reddit/screen/communities/media/a0;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;ZI)Lcom/reddit/screen/communities/media/a0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v11, v0}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_15

    .line 1097
    :cond_2b
    sget-object v0, Lcom/reddit/screen/communities/media/e;->a:Lcom/reddit/screen/communities/media/e;

    .line 1098
    .line 1099
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_2f

    .line 1104
    .line 1105
    invoke-virtual {v11}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    instance-of v1, v0, Lcom/reddit/screen/communities/media/a0;

    .line 1110
    .line 1111
    if-eqz v1, :cond_2c

    .line 1112
    .line 1113
    check-cast v0, Lcom/reddit/screen/communities/media/a0;

    .line 1114
    .line 1115
    move-object v3, v0

    .line 1116
    goto :goto_14

    .line 1117
    :cond_2c
    move-object v3, v10

    .line 1118
    :goto_14
    if-eqz v3, :cond_2e

    .line 1119
    .line 1120
    iget-object v0, v3, Lcom/reddit/screen/communities/media/a0;->c:Lcom/reddit/screen/communities/media/b;

    .line 1121
    .line 1122
    if-eqz v0, :cond_2d

    .line 1123
    .line 1124
    invoke-static {v9, v9, v2}, Lcom/reddit/screen/communities/media/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/screen/communities/media/b;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    :cond_2d
    move-object v5, v10

    .line 1129
    const/4 v7, 0x0

    .line 1130
    const/16 v8, 0x3b

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    const/4 v6, 0x0

    .line 1134
    invoke-static/range {v3 .. v8}, Lcom/reddit/screen/communities/media/a0;->a(Lcom/reddit/screen/communities/media/a0;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;ZI)Lcom/reddit/screen/communities/media/a0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v11, v0}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_2e
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1145
    .line 1146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/screen/communities/media/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/media/y;->a(Lcom/reddit/screen/communities/media/n;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
