.class public final Lcom/reddit/subredditcreation/ui/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/subredditcreation/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/subredditcreation/ui/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/subredditcreation/ui/m;->a:Lcom/reddit/subredditcreation/ui/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/modtools/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;-><init>(Lcom/reddit/subredditcreation/ui/m;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    iget v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$1:I

    .line 49
    .line 50
    iget-wide v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->J$0:J

    .line 51
    .line 52
    iget v11, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$0:I

    .line 53
    .line 54
    iget-boolean v12, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->Z$0:Z

    .line 55
    .line 56
    iget-object v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lhx/f;

    .line 59
    .line 60
    iget-object v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Lcom/reddit/modtools/repository/a;

    .line 67
    .line 68
    iget-object v15, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/reddit/domain/model/Subreddit;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v7, v6

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$3:I

    .line 91
    .line 92
    iget v5, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$2:I

    .line 93
    .line 94
    iget v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$1:I

    .line 95
    .line 96
    iget-wide v10, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->J$0:J

    .line 97
    .line 98
    iget v12, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$0:I

    .line 99
    .line 100
    iget-boolean v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->Z$0:Z

    .line 101
    .line 102
    iget-object v14, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v15, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Lcom/reddit/modtools/repository/a;

    .line 109
    .line 110
    iget-object v6, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lcom/reddit/domain/model/Subreddit;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    iget v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$3:I

    .line 125
    .line 126
    iget v5, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$2:I

    .line 127
    .line 128
    iget v6, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$1:I

    .line 129
    .line 130
    iget-wide v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->J$0:J

    .line 131
    .line 132
    iget v7, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$0:I

    .line 133
    .line 134
    iget-boolean v11, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->Z$0:Z

    .line 135
    .line 136
    iget-object v12, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Lcom/reddit/modtools/repository/a;

    .line 143
    .line 144
    iget-object v14, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v15, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Lcom/reddit/domain/model/Subreddit;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    :catch_0
    move-object v0, v8

    .line 167
    :cond_5
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 184
    .line 185
    invoke-static {v0, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v3, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 195
    .line 196
    invoke-static {v0, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_7
    :goto_1
    const/16 v3, 0xa

    .line 201
    .line 202
    const-wide/16 v5, 0x1f4

    .line 203
    .line 204
    move-object v14, v0

    .line 205
    move v12, v3

    .line 206
    move-wide v10, v5

    .line 207
    move-object/from16 v0, p2

    .line 208
    .line 209
    move-object/from16 v3, p4

    .line 210
    .line 211
    move-object v5, v1

    .line 212
    move v6, v4

    .line 213
    move/from16 v1, p3

    .line 214
    .line 215
    :goto_2
    if-ge v6, v12, :cond_f

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iput-object v8, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v14, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean v1, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->Z$0:Z

    .line 230
    .line 231
    iput v12, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$0:I

    .line 232
    .line 233
    iput-wide v10, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->J$0:J

    .line 234
    .line 235
    iput v6, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$1:I

    .line 236
    .line 237
    iput v6, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$2:I

    .line 238
    .line 239
    iput v4, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$3:I

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    iput v7, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->label:I

    .line 243
    .line 244
    iget-object v7, v3, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 245
    .line 246
    invoke-virtual {v7, v14, v0, v5}, Lcom/reddit/mod/actions/data/remote/e;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-ne v7, v2, :cond_8

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_8
    move-object v9, v14

    .line 255
    move-object v14, v0

    .line 256
    move-object v0, v7

    .line 257
    move v7, v12

    .line 258
    move-object v12, v9

    .line 259
    move-object v13, v3

    .line 260
    move v3, v4

    .line 261
    move-wide v9, v10

    .line 262
    move v11, v1

    .line 263
    move-object v1, v5

    .line 264
    move v5, v6

    .line 265
    :goto_3
    check-cast v0, Lhx/f;

    .line 266
    .line 267
    move v15, v5

    .line 268
    move v5, v3

    .line 269
    move v3, v6

    .line 270
    move v6, v15

    .line 271
    move-object v15, v14

    .line 272
    move-object v14, v13

    .line 273
    move-object v13, v12

    .line 274
    move v12, v11

    .line 275
    move v11, v7

    .line 276
    const/4 v7, 0x2

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    iput-object v8, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v14, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean v1, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->Z$0:Z

    .line 289
    .line 290
    iput v12, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$0:I

    .line 291
    .line 292
    iput-wide v10, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->J$0:J

    .line 293
    .line 294
    iput v6, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$1:I

    .line 295
    .line 296
    iput v6, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$2:I

    .line 297
    .line 298
    iput v4, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$3:I

    .line 299
    .line 300
    const/4 v7, 0x2

    .line 301
    iput v7, v5, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->label:I

    .line 302
    .line 303
    iget-object v9, v3, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 304
    .line 305
    invoke-virtual {v9, v14, v0, v5}, Lcom/reddit/mod/actions/data/remote/e;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-ne v9, v2, :cond_a

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    move v13, v1

    .line 313
    move-object v15, v3

    .line 314
    move v3, v4

    .line 315
    move-object v1, v5

    .line 316
    move v5, v6

    .line 317
    move-object v6, v0

    .line 318
    move-object v0, v9

    .line 319
    move v9, v5

    .line 320
    :goto_4
    check-cast v0, Lhx/f;

    .line 321
    .line 322
    move/from16 v17, v5

    .line 323
    .line 324
    move v5, v3

    .line 325
    move v3, v9

    .line 326
    move-wide v9, v10

    .line 327
    move v11, v12

    .line 328
    move v12, v13

    .line 329
    move-object v13, v14

    .line 330
    move-object v14, v15

    .line 331
    move-object v15, v6

    .line 332
    move/from16 v6, v17

    .line 333
    .line 334
    :goto_5
    instance-of v4, v0, Lhx/g;

    .line 335
    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_b
    instance-of v0, v0, Lhx/b;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    add-int/lit8 v0, v11, -0x1

    .line 344
    .line 345
    if-ge v6, v0, :cond_d

    .line 346
    .line 347
    iput-object v8, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v15, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v14, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$3:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v8, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->L$4:Ljava/lang/Object;

    .line 356
    .line 357
    iput-boolean v12, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->Z$0:Z

    .line 358
    .line 359
    iput v11, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$0:I

    .line 360
    .line 361
    iput-wide v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->J$0:J

    .line 362
    .line 363
    iput v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$1:I

    .line 364
    .line 365
    iput v6, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$2:I

    .line 366
    .line 367
    iput v5, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->I$3:I

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    iput v0, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$executeMutationWithRetry$1;->label:I

    .line 371
    .line 372
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-ne v4, v2, :cond_c

    .line 377
    .line 378
    :goto_6
    return-object v2

    .line 379
    :cond_c
    :goto_7
    move-object v5, v1

    .line 380
    move v1, v12

    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    move v12, v11

    .line 384
    move-wide v10, v9

    .line 385
    goto :goto_9

    .line 386
    :cond_d
    :goto_8
    const/4 v0, 0x3

    .line 387
    goto :goto_7

    .line 388
    :goto_9
    add-int/lit8 v6, v3, 0x1

    .line 389
    .line 390
    move-object v3, v14

    .line 391
    move-object v0, v15

    .line 392
    const/4 v4, 0x0

    .line 393
    move-object v14, v13

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 397
    .line 398
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_f
    new-instance v0, Lhx/b;

    .line 403
    .line 404
    const-string v1, "Mutation failed after "

    .line 405
    .line 406
    const-string v2, " attempts"

    .line 407
    .line 408
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method

.method public final b(Lcom/reddit/domain/model/Subreddit;Ljava/io/File;Ljava/lang/String;ZLcom/reddit/modtools/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;-><init>(Lcom/reddit/subredditcreation/ui/m;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v8, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    iget v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$1:I

    .line 49
    .line 50
    iget-wide v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->J$0:J

    .line 51
    .line 52
    iget v11, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$0:I

    .line 53
    .line 54
    iget-boolean v12, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->Z$0:Z

    .line 55
    .line 56
    iget-object v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lhx/f;

    .line 59
    .line 60
    iget-object v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Lcom/reddit/modtools/repository/a;

    .line 63
    .line 64
    iget-object v14, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Ljava/io/File;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/reddit/domain/model/Subreddit;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move/from16 v18, v6

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$3:I

    .line 93
    .line 94
    iget v5, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$2:I

    .line 95
    .line 96
    iget v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$1:I

    .line 97
    .line 98
    iget-wide v10, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->J$0:J

    .line 99
    .line 100
    iget v12, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$0:I

    .line 101
    .line 102
    iget-boolean v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->Z$0:Z

    .line 103
    .line 104
    iget-object v14, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lcom/reddit/modtools/repository/a;

    .line 107
    .line 108
    iget-object v15, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/io/File;

    .line 115
    .line 116
    iget-object v8, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lcom/reddit/domain/model/Subreddit;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x2

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    iget v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$3:I

    .line 128
    .line 129
    iget v5, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$2:I

    .line 130
    .line 131
    iget v6, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$1:I

    .line 132
    .line 133
    iget-wide v8, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->J$0:J

    .line 134
    .line 135
    iget v10, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$0:I

    .line 136
    .line 137
    iget-boolean v11, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->Z$0:Z

    .line 138
    .line 139
    iget-object v12, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lcom/reddit/modtools/repository/a;

    .line 142
    .line 143
    iget-object v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v14, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Ljava/io/File;

    .line 150
    .line 151
    iget-object v15, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Lcom/reddit/domain/model/Subreddit;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    const-wide/16 v5, 0x1f4

    .line 165
    .line 166
    move-object/from16 v11, p3

    .line 167
    .line 168
    move/from16 v3, p4

    .line 169
    .line 170
    move v8, v0

    .line 171
    move-object v13, v1

    .line 172
    move-wide v14, v5

    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    move-object/from16 v5, p5

    .line 178
    .line 179
    move v6, v4

    .line 180
    :goto_1
    if-ge v6, v8, :cond_c

    .line 181
    .line 182
    const-string v9, "getPath(...)"

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v11, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v3, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->Z$0:Z

    .line 208
    .line 209
    iput v8, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$0:I

    .line 210
    .line 211
    iput-wide v14, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->J$0:J

    .line 212
    .line 213
    iput v6, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$1:I

    .line 214
    .line 215
    iput v6, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$2:I

    .line 216
    .line 217
    iput v4, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$3:I

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    iput v9, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->label:I

    .line 221
    .line 222
    invoke-virtual {v5, v10, v12, v11, v13}, Lcom/reddit/modtools/repository/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-ne v9, v2, :cond_5

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_5
    move-object v12, v5

    .line 231
    move v5, v6

    .line 232
    move v10, v8

    .line 233
    move-wide/from16 v19, v14

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    move-object v14, v1

    .line 237
    move-object v0, v9

    .line 238
    move-object v1, v13

    .line 239
    move-wide/from16 v8, v19

    .line 240
    .line 241
    move-object v13, v11

    .line 242
    move v11, v3

    .line 243
    move v3, v4

    .line 244
    :goto_2
    check-cast v0, Lhx/f;

    .line 245
    .line 246
    move/from16 v18, v5

    .line 247
    .line 248
    move v5, v3

    .line 249
    move v3, v6

    .line 250
    move/from16 v6, v18

    .line 251
    .line 252
    move/from16 v18, v11

    .line 253
    .line 254
    move v11, v10

    .line 255
    move-wide v9, v8

    .line 256
    move-object v8, v14

    .line 257
    move-object v14, v13

    .line 258
    move-object v13, v12

    .line 259
    move/from16 v12, v18

    .line 260
    .line 261
    const/16 v18, 0x2

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_6
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    move-object v12, v10

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v11, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v7, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$4:Ljava/lang/Object;

    .line 286
    .line 287
    iput-boolean v3, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->Z$0:Z

    .line 288
    .line 289
    iput v8, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$0:I

    .line 290
    .line 291
    iput-wide v14, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->J$0:J

    .line 292
    .line 293
    iput v6, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$1:I

    .line 294
    .line 295
    iput v6, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$2:I

    .line 296
    .line 297
    iput v4, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$3:I

    .line 298
    .line 299
    const/4 v9, 0x2

    .line 300
    iput v9, v13, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->label:I

    .line 301
    .line 302
    move/from16 v17, v8

    .line 303
    .line 304
    iget-object v8, v5, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 305
    .line 306
    move/from16 v18, v9

    .line 307
    .line 308
    move-object v9, v12

    .line 309
    sget-object v12, Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;->DESKTOP:Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;

    .line 310
    .line 311
    invoke-virtual/range {v8 .. v13}, Lcom/reddit/mod/actions/data/remote/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-ne v8, v2, :cond_7

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_7
    move-object v9, v8

    .line 320
    move-object v8, v0

    .line 321
    move-object v0, v9

    .line 322
    move-wide/from16 v19, v14

    .line 323
    .line 324
    move-object v15, v11

    .line 325
    move-wide/from16 v10, v19

    .line 326
    .line 327
    move-object v14, v5

    .line 328
    move v5, v6

    .line 329
    move v9, v5

    .line 330
    move/from16 v12, v17

    .line 331
    .line 332
    move-object v6, v1

    .line 333
    move-object v1, v13

    .line 334
    move v13, v3

    .line 335
    move v3, v4

    .line 336
    :goto_3
    check-cast v0, Lhx/f;

    .line 337
    .line 338
    move/from16 v19, v5

    .line 339
    .line 340
    move v5, v3

    .line 341
    move v3, v9

    .line 342
    move-wide v9, v10

    .line 343
    move v11, v12

    .line 344
    move v12, v13

    .line 345
    move-object v13, v14

    .line 346
    move-object v14, v15

    .line 347
    move-object v15, v8

    .line 348
    move-object v8, v6

    .line 349
    move/from16 v6, v19

    .line 350
    .line 351
    :goto_4
    instance-of v4, v0, Lhx/g;

    .line 352
    .line 353
    if-eqz v4, :cond_8

    .line 354
    .line 355
    check-cast v0, Lhx/g;

    .line 356
    .line 357
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_8
    instance-of v0, v0, Lhx/b;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    add-int/lit8 v0, v11, -0x1

    .line 365
    .line 366
    if-ge v6, v0, :cond_a

    .line 367
    .line 368
    iput-object v15, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v8, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v14, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$2:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$3:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->L$4:Ljava/lang/Object;

    .line 377
    .line 378
    iput-boolean v12, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->Z$0:Z

    .line 379
    .line 380
    iput v11, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$0:I

    .line 381
    .line 382
    iput-wide v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->J$0:J

    .line 383
    .line 384
    iput v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$1:I

    .line 385
    .line 386
    iput v6, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$2:I

    .line 387
    .line 388
    iput v5, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->I$3:I

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    iput v0, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$getUploadLeaseWithRetry$1;->label:I

    .line 392
    .line 393
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-ne v4, v2, :cond_9

    .line 398
    .line 399
    :goto_5
    return-object v2

    .line 400
    :cond_9
    move-object v5, v15

    .line 401
    move-object v15, v8

    .line 402
    :goto_6
    move-object v8, v13

    .line 403
    move-object v13, v1

    .line 404
    move-object v1, v15

    .line 405
    move-object v15, v5

    .line 406
    move-object v5, v8

    .line 407
    move v8, v11

    .line 408
    move-object v11, v14

    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    const/4 v0, 0x3

    .line 413
    move-object v5, v13

    .line 414
    move-object v13, v1

    .line 415
    move-object v1, v8

    .line 416
    const/16 v16, 0x1

    .line 417
    .line 418
    move v8, v11

    .line 419
    move-object v11, v14

    .line 420
    :goto_7
    add-int/lit8 v6, v3, 0x1

    .line 421
    .line 422
    move v3, v12

    .line 423
    move-object v0, v15

    .line 424
    const/4 v4, 0x0

    .line 425
    move-wide v14, v9

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_c
    return-object v7
.end method

.method public final c(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/modtools/repository/a;Lpd1/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;-><init>(Lcom/reddit/subredditcreation/ui/m;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhx/f;

    .line 45
    .line 46
    iget-object p0, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lpd1/r;

    .line 49
    .line 50
    iget-object p0, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/modtools/repository/a;

    .line 53
    .line 54
    iget-object p0, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 61
    .line 62
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-boolean p3, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->Z$0:Z

    .line 75
    .line 76
    iget-object p1, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p5, p1

    .line 79
    check-cast p5, Lpd1/r;

    .line 80
    .line 81
    iget-object p1, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/modtools/repository/a;

    .line 84
    .line 85
    iget-object p1, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 93
    .line 94
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p5, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p3, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->Z$0:Z

    .line 111
    .line 112
    iput v2, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->label:I

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move v4, p3

    .line 118
    move-object v5, p4

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/subredditcreation/ui/m;->a(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/modtools/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    if-ne p6, v0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object p1, v2

    .line 127
    move-object p2, v3

    .line 128
    move p3, v4

    .line 129
    :goto_2
    check-cast p6, Lhx/f;

    .line 130
    .line 131
    instance-of p0, p6, Lhx/g;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    iput-object v8, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean p3, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->Z$0:Z

    .line 148
    .line 149
    iput v7, v6, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$handleSuccessfulUpload$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v1, p1, p5, v6}, Lcom/reddit/subredditcreation/ui/m;->e(Lcom/reddit/domain/model/Subreddit;Lpd1/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_5

    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    :cond_5
    return-object p2

    .line 159
    :cond_6
    instance-of p0, p6, Lhx/b;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final d(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/modtools/repository/a;Lcom/reddit/domain/media/repository/a;Lpd1/r;Lcom/reddit/common/coroutines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;-><init>(Lcom/reddit/subredditcreation/ui/m;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$10:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/domain/model/FileUploadResult;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$9:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$8:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/reddit/domain/model/FileUploadLease;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$7:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljava/io/File;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lpd1/r;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/reddit/domain/media/repository/a;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/reddit/modtools/repository/a;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :goto_1
    move-object v10, v3

    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    iget-boolean v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->Z$0:Z

    .line 120
    .line 121
    iget-object v5, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$9:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lkotlinx/coroutines/flow/k;

    .line 124
    .line 125
    iget-object v5, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$8:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/reddit/domain/model/FileUploadLease;

    .line 128
    .line 129
    iget-object v5, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$7:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$6:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/io/File;

    .line 136
    .line 137
    iget-object v7, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 140
    .line 141
    iget-object v7, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lpd1/r;

    .line 144
    .line 145
    iget-object v8, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lcom/reddit/domain/media/repository/a;

    .line 148
    .line 149
    iget-object v8, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lcom/reddit/modtools/repository/a;

    .line 152
    .line 153
    iget-object v9, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lcom/reddit/domain/model/Subreddit;

    .line 160
    .line 161
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    move-object v3, v5

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v10, v5

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :catch_1
    move-exception v0

    .line 172
    move-object v3, v5

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_3
    iget-boolean v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->Z$0:Z

    .line 176
    .line 177
    iget-object v5, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$7:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$6:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Ljava/io/File;

    .line 184
    .line 185
    iget-object v9, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 188
    .line 189
    iget-object v9, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$4:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Lpd1/r;

    .line 192
    .line 193
    iget-object v11, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Lcom/reddit/domain/media/repository/a;

    .line 196
    .line 197
    iget-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Lcom/reddit/modtools/repository/a;

    .line 200
    .line 201
    iget-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v13, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, Lcom/reddit/domain/model/Subreddit;

    .line 208
    .line 209
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    .line 212
    move-object v3, v8

    .line 213
    move-object v8, v12

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object v10, v8

    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object v3, v8

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_4
    iget-boolean v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->Z$0:Z

    .line 225
    .line 226
    iget-object v5, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lcom/reddit/common/coroutines/a;

    .line 229
    .line 230
    iget-object v5, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lpd1/r;

    .line 233
    .line 234
    iget-object v9, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Lcom/reddit/domain/media/repository/a;

    .line 237
    .line 238
    iget-object v11, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Lcom/reddit/modtools/repository/a;

    .line 241
    .line 242
    iget-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v13, Lcom/reddit/domain/model/Subreddit;

    .line 249
    .line 250
    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :catch_3
    move-exception v0

    .line 258
    move-object v3, v10

    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    :try_start_4
    iput-object v1, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    iput-object v5, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v11, p5

    .line 275
    .line 276
    iput-object v11, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v12, p6

    .line 279
    .line 280
    iput-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$5:Ljava/lang/Object;

    .line 283
    .line 284
    move/from16 v13, p3

    .line 285
    .line 286
    iput-boolean v13, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->Z$0:Z

    .line 287
    .line 288
    iput v9, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->label:I

    .line 289
    .line 290
    invoke-interface/range {p7 .. p7}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    new-instance v14, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$downloadFileFromUrl$2;

    .line 295
    .line 296
    invoke-direct {v14, v0, v10}, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$downloadFileFromUrl$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v14, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-ne v9, v4, :cond_6

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_6
    move-object/from16 v18, v12

    .line 308
    .line 309
    move-object v12, v0

    .line 310
    move v0, v13

    .line 311
    move-object v13, v1

    .line 312
    move-object v1, v9

    .line 313
    move-object v9, v11

    .line 314
    move-object v11, v5

    .line 315
    move-object/from16 v5, v18

    .line 316
    .line 317
    :goto_2
    check-cast v1, Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_7

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 328
    .line 329
    .line 330
    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 331
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    cmp-long v14, v14, v16

    .line 334
    .line 335
    if-nez v14, :cond_8

    .line 336
    .line 337
    :cond_7
    move-object v3, v1

    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_8
    :try_start_6
    invoke-static {v12}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-eqz v12, :cond_9

    .line 345
    .line 346
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v14, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 354
    goto :goto_3

    .line 355
    :cond_9
    move-object v12, v10

    .line 356
    :goto_3
    if-nez v12, :cond_a

    .line 357
    .line 358
    :try_start_7
    const-string v12, "image/png"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    move-object v10, v1

    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :catch_4
    move-exception v0

    .line 366
    move-object v3, v1

    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_a
    :goto_4
    :try_start_8
    iput-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v11, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v9, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v5, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$5:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v1, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$6:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v12, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$7:Ljava/lang/Object;

    .line 384
    .line 385
    iput-boolean v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->Z$0:Z

    .line 386
    .line 387
    iput v8, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->label:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 388
    .line 389
    move/from16 p5, v0

    .line 390
    .line 391
    move-object/from16 p3, v1

    .line 392
    .line 393
    move-object/from16 p7, v2

    .line 394
    .line 395
    move-object/from16 p1, v3

    .line 396
    .line 397
    move-object/from16 p6, v11

    .line 398
    .line 399
    move-object/from16 p4, v12

    .line 400
    .line 401
    move-object/from16 p2, v13

    .line 402
    .line 403
    :try_start_9
    invoke-virtual/range {p1 .. p7}, Lcom/reddit/subredditcreation/ui/m;->b(Lcom/reddit/domain/model/Subreddit;Ljava/io/File;Ljava/lang/String;ZLcom/reddit/modtools/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 407
    move-object/from16 v13, p2

    .line 408
    .line 409
    move-object/from16 v3, p3

    .line 410
    .line 411
    move-object/from16 v12, p4

    .line 412
    .line 413
    move/from16 v0, p5

    .line 414
    .line 415
    move-object/from16 v11, p6

    .line 416
    .line 417
    move-object/from16 v2, p7

    .line 418
    .line 419
    if-ne v1, v4, :cond_b

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_b
    move-object v8, v11

    .line 424
    move-object v11, v9

    .line 425
    move-object v9, v5

    .line 426
    move-object v5, v12

    .line 427
    :goto_5
    :try_start_a
    check-cast v1, Lcom/reddit/domain/model/FileUploadLease;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 428
    .line 429
    if-nez v1, :cond_c

    .line 430
    .line 431
    if-eqz v3, :cond_15

    .line 432
    .line 433
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 434
    .line 435
    .line 436
    :catch_5
    return-object v10

    .line 437
    :cond_c
    :try_start_c
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-nez v12, :cond_d

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const-string v14, "null"

    .line 453
    .line 454
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_e

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_e
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 469
    if-eqz v12, :cond_f

    .line 470
    .line 471
    :goto_6
    if-eqz v3, :cond_15

    .line 472
    .line 473
    :try_start_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 474
    .line 475
    .line 476
    :catch_6
    return-object v10

    .line 477
    :cond_f
    :try_start_e
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v11, Lcom/reddit/domain/media/repository/c;

    .line 486
    .line 487
    invoke-virtual {v11, v12, v1, v3, v5}, Lcom/reddit/domain/media/repository/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v13, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$0:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$1:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v8, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$2:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$3:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v9, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$4:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$5:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v3, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$6:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$7:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$8:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$9:Ljava/lang/Object;

    .line 510
    .line 511
    iput-boolean v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->Z$0:Z

    .line 512
    .line 513
    iput v7, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->label:I

    .line 514
    .line 515
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->H(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v4, :cond_10

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_10
    move-object v7, v9

    .line 523
    move-object v9, v13

    .line 524
    :goto_7
    check-cast v1, Lcom/reddit/domain/model/FileUploadResult;

    .line 525
    .line 526
    instance-of v5, v1, Lcom/reddit/domain/model/FileUploadResult$Complete;

    .line 527
    .line 528
    if-eqz v5, :cond_12

    .line 529
    .line 530
    check-cast v1, Lcom/reddit/domain/model/FileUploadResult$Complete;

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadResult$Complete;->getLocation()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$0:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$1:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$2:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$3:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$4:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$5:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v3, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$6:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$7:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$8:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$9:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v10, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->L$10:Ljava/lang/Object;

    .line 557
    .line 558
    iput-boolean v0, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->Z$0:Z

    .line 559
    .line 560
    iput v6, v2, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$processCommunityMediaFromUrl$1;->label:I

    .line 561
    .line 562
    move-object/from16 p1, p0

    .line 563
    .line 564
    move/from16 p4, v0

    .line 565
    .line 566
    move-object/from16 p3, v1

    .line 567
    .line 568
    move-object/from16 p7, v2

    .line 569
    .line 570
    move-object/from16 p6, v7

    .line 571
    .line 572
    move-object/from16 p5, v8

    .line 573
    .line 574
    move-object/from16 p2, v9

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p7}, Lcom/reddit/subredditcreation/ui/m;->c(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/modtools/repository/a;Lpd1/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-ne v1, v4, :cond_11

    .line 581
    .line 582
    :goto_8
    return-object v4

    .line 583
    :cond_11
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    move-object v10, v1

    .line 586
    goto :goto_a

    .line 587
    :cond_12
    instance-of v0, v1, Lcom/reddit/domain/model/FileUploadResult$Progress;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 588
    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    :goto_a
    if-eqz v3, :cond_13

    .line 592
    .line 593
    :try_start_f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 594
    .line 595
    .line 596
    :catch_7
    :cond_13
    return-object v10

    .line 597
    :cond_14
    :try_start_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 598
    .line 599
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 603
    :catchall_5
    move-exception v0

    .line 604
    move-object/from16 v3, p3

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :catch_8
    move-exception v0

    .line 609
    move-object/from16 v3, p3

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :catchall_6
    move-exception v0

    .line 613
    :goto_b
    move-object v3, v1

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :catchall_7
    move-exception v0

    .line 617
    goto :goto_b

    .line 618
    :goto_c
    if-eqz v3, :cond_15

    .line 619
    .line 620
    :try_start_11
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 621
    .line 622
    .line 623
    :catch_9
    return-object v10

    .line 624
    :goto_d
    :try_start_12
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 625
    .line 626
    if-nez v1, :cond_16

    .line 627
    .line 628
    if-eqz v3, :cond_15

    .line 629
    .line 630
    :try_start_13
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 631
    .line 632
    .line 633
    :catch_a
    :cond_15
    return-object v10

    .line 634
    :cond_16
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 635
    :goto_e
    if-eqz v10, :cond_17

    .line 636
    .line 637
    :try_start_15
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 638
    .line 639
    .line 640
    :catch_b
    :cond_17
    throw v0
.end method

.method public final e(Lcom/reddit/domain/model/Subreddit;Lpd1/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;-><init>(Lcom/reddit/subredditcreation/ui/m;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$1:I

    .line 49
    .line 50
    iget-wide v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->J$0:J

    .line 51
    .line 52
    iget v11, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$0:I

    .line 53
    .line 54
    iget-object v12, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Lcom/reddit/domain/model/Subreddit;

    .line 61
    .line 62
    iget-object v12, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Lpd1/r;

    .line 69
    .line 70
    iget-object v14, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Lcom/reddit/domain/model/Subreddit;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move v0, v4

    .line 78
    goto/16 :goto_8

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
    iget v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$3:I

    .line 89
    .line 90
    iget v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$2:I

    .line 91
    .line 92
    iget v10, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$1:I

    .line 93
    .line 94
    iget-wide v11, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->J$0:J

    .line 95
    .line 96
    iget v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$0:I

    .line 97
    .line 98
    iget-object v14, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v15, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Lpd1/r;

    .line 105
    .line 106
    iget-object v4, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcom/reddit/domain/model/Subreddit;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    move v4, v3

    .line 116
    move v3, v10

    .line 117
    move-object/from16 v10, v17

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    iget-object v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lpd1/r;

    .line 128
    .line 129
    iget-object v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lcom/reddit/domain/model/Subreddit;

    .line 132
    .line 133
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    move-object v0, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    iput-object v0, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v4, p2

    .line 150
    .line 151
    iput-object v4, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v7, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->label:I

    .line 156
    .line 157
    const-wide/16 v9, 0x1f4

    .line 158
    .line 159
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-ne v9, v2, :cond_5

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_5
    :goto_1
    const/16 v9, 0xa

    .line 168
    .line 169
    const-wide/16 v10, 0x3e8

    .line 170
    .line 171
    move-wide v11, v10

    .line 172
    move v10, v9

    .line 173
    move v9, v5

    .line 174
    :goto_2
    if-ge v9, v10, :cond_10

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iput-object v0, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput v10, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$0:I

    .line 191
    .line 192
    iput-wide v11, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->J$0:J

    .line 193
    .line 194
    iput v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$1:I

    .line 195
    .line 196
    iput v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$2:I

    .line 197
    .line 198
    iput v5, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$3:I

    .line 199
    .line 200
    iput v6, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->label:I

    .line 201
    .line 202
    invoke-static {v4, v13, v7, v1}, Lpd1/r;->a(Lpd1/r;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-ne v13, v2, :cond_6

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_6
    move v14, v10

    .line 211
    move-object v10, v0

    .line 212
    move-object v0, v13

    .line 213
    move v13, v14

    .line 214
    move-object v14, v3

    .line 215
    move-object v15, v4

    .line 216
    move v4, v5

    .line 217
    move v3, v9

    .line 218
    :goto_3
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object v0, v8

    .line 228
    :goto_4
    invoke-virtual {v10}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    :cond_8
    move v0, v5

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-nez v16, :cond_b

    .line 241
    .line 242
    :cond_a
    :goto_5
    move v0, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    const-string v6, "/styles/"

    .line 251
    .line 252
    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const-string v6, "reddit-subreddit-uploaded-media"

    .line 260
    .line 261
    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_a

    .line 266
    .line 267
    const-string v6, "external-preview.redd.it"

    .line 268
    .line 269
    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_6
    if-eqz v0, :cond_d

    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_d
    add-int/lit8 v6, v13, -0x1

    .line 282
    .line 283
    if-ge v9, v6, :cond_f

    .line 284
    .line 285
    iput-object v10, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v15, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v14, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 294
    .line 295
    iput v13, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$0:I

    .line 296
    .line 297
    iput-wide v11, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->J$0:J

    .line 298
    .line 299
    iput v3, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$1:I

    .line 300
    .line 301
    iput v9, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$2:I

    .line 302
    .line 303
    iput v4, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->I$3:I

    .line 304
    .line 305
    iput-boolean v0, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->Z$0:Z

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    iput v0, v1, Lcom/reddit/subredditcreation/ui/CommunityMediaUrlProcessor$refreshIconIfNeeded$1;->label:I

    .line 309
    .line 310
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 314
    if-ne v4, v2, :cond_e

    .line 315
    .line 316
    :goto_7
    return-object v2

    .line 317
    :cond_e
    move-object/from16 v17, v14

    .line 318
    .line 319
    move-object v14, v10

    .line 320
    move-wide v9, v11

    .line 321
    move-object/from16 v12, v17

    .line 322
    .line 323
    move v11, v13

    .line 324
    move-object v13, v15

    .line 325
    :goto_8
    move-wide v15, v9

    .line 326
    move v10, v11

    .line 327
    move-object v4, v13

    .line 328
    goto :goto_9

    .line 329
    :cond_f
    const/4 v0, 0x3

    .line 330
    move-object v4, v15

    .line 331
    move-wide v15, v11

    .line 332
    move-object v12, v14

    .line 333
    move-object v14, v10

    .line 334
    move v10, v13

    .line 335
    :goto_9
    add-int/lit8 v9, v3, 0x1

    .line 336
    .line 337
    move-object v3, v12

    .line 338
    move-object v0, v14

    .line 339
    move-wide v11, v15

    .line 340
    const/4 v6, 0x2

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :catch_0
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0
.end method
