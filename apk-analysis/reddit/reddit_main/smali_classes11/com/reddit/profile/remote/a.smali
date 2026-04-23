.class public final Lcom/reddit/profile/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/y0;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/remote/f;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/remote/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/remote/a;->a:Lcom/reddit/profile/remote/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/graphql/a;Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->label:I

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
    iput v4, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;-><init>(Lcom/reddit/profile/remote/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, v0, Lcom/reddit/profile/remote/a;->a:Lcom/reddit/profile/remote/f;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkz2/b42;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkz2/b42;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ll9/f;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/reddit/graphql/y;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v1, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    iget-object v7, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ll9/f;

    .line 99
    .line 100
    iget-object v7, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcom/reddit/graphql/y;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v2

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    move-object v1, v7

    .line 111
    move-object/from16 v7, v18

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    iget-object v2, v2, Ll9/f;->c:Ll9/s0;

    .line 120
    .line 121
    check-cast v2, Lgi2/va;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v2, Lgi2/va;->a:Lgi2/wa;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v2, Lgi2/wa;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v5, v0

    .line 134
    :goto_1
    iget-object v2, v8, Lcom/reddit/profile/remote/f;->b:Lcom/reddit/session/Session;

    .line 135
    .line 136
    invoke-interface {v2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_11

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_5
    :try_start_2
    invoke-virtual {v8, v2}, Lcom/reddit/profile/remote/f;->e(Ljava/lang/String;)Lkz2/s42;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v1, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v1, v9, v3}, Lcom/reddit/graphql/a;->b(Lkz2/s42;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v7, v4, :cond_6

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_6
    :goto_2
    check-cast v7, Lkz2/b42;

    .line 173
    .line 174
    iget-object v7, v7, Lkz2/b42;->a:Lkz2/m42;

    .line 175
    .line 176
    if-eqz v7, :cond_f

    .line 177
    .line 178
    iget-object v9, v7, Lkz2/m42;->d:Lkz2/h42;

    .line 179
    .line 180
    if-eqz v9, :cond_e

    .line 181
    .line 182
    iget-object v10, v9, Lkz2/h42;->k:Lkz2/l42;

    .line 183
    .line 184
    if-eqz v10, :cond_d

    .line 185
    .line 186
    iget-object v11, v10, Lkz2/l42;->b:Lkz2/g42;

    .line 187
    .line 188
    if-eqz v11, :cond_c

    .line 189
    .line 190
    iget-object v12, v11, Lkz2/g42;->i:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    new-instance v13, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_b

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    move-object v15, v14

    .line 214
    check-cast v15, Lkz2/o42;

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_8

    .line 234
    .line 235
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    move-object/from16 v6, v17

    .line 240
    .line 241
    check-cast v6, Lgi2/ya;

    .line 242
    .line 243
    iget-object v6, v6, Lgi2/ya;->b:Lyo1/kd2;

    .line 244
    .line 245
    iget-object v6, v6, Lyo1/kd2;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v15, Lkz2/o42;->b:Lyo1/kd2;

    .line 248
    .line 249
    iget-object v0, v0, Lyo1/kd2;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 261
    const/4 v6, 0x2

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/4 v0, 0x0

    .line 264
    const/4 v6, 0x2

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 v13, 0x0

    .line 267
    :cond_b
    const/16 v0, 0xeff

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-static {v11, v5, v6, v13, v0}, Lkz2/g42;->a(Lkz2/g42;ZFLjava/util/ArrayList;I)Lkz2/g42;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    const/4 v0, 0x0

    .line 277
    :goto_6
    invoke-static {v10, v0}, Lkz2/l42;->a(Lkz2/l42;Lkz2/g42;)Lkz2/l42;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    const/4 v0, 0x0

    .line 283
    :goto_7
    invoke-static {v9, v0}, Lkz2/h42;->a(Lkz2/h42;Lkz2/l42;)Lkz2/h42;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_8

    .line 288
    :cond_e
    const/4 v0, 0x0

    .line 289
    :goto_8
    invoke-static {v7, v0}, Lkz2/m42;->a(Lkz2/m42;Lkz2/h42;)Lkz2/m42;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_9

    .line 294
    :cond_f
    const/4 v0, 0x0

    .line 295
    :goto_9
    new-instance v5, Lkz2/b42;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Lkz2/b42;-><init>(Lkz2/m42;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v2}, Lcom/reddit/profile/remote/f;->e(Ljava/lang/String;)Lkz2/s42;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v2, 0x0

    .line 305
    iput-object v2, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v2, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$4:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->L$5:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    iput v2, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$2$onSuccess$1;->label:I

    .line 319
    .line 320
    check-cast v1, Lcom/reddit/graphql/a;

    .line 321
    .line 322
    invoke-virtual {v1, v0, v5, v3}, Lcom/reddit/graphql/a;->c(Ll9/t0;Ll9/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    if-ne v0, v4, :cond_10

    .line 327
    .line 328
    :goto_a
    return-object v4

    .line 329
    :goto_b
    iget-object v1, v8, Lcom/reddit/profile/remote/f;->f:Lcx1/c;

    .line 330
    .line 331
    new-instance v5, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 332
    .line 333
    const/16 v2, 0xf

    .line 334
    .line 335
    invoke-direct {v5, v2, v0}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x7

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_11
    :goto_d
    iget-object v1, v8, Lcom/reddit/profile/remote/f;->f:Lcx1/c;

    .line 349
    .line 350
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 351
    .line 352
    const/16 v0, 0x15

    .line 353
    .line 354
    invoke-direct {v5, v0}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x7

    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0
.end method
