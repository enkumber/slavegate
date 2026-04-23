.class final Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/Subreddit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditSubredditRepository$subredditAboutStore$2$1"
    f = "RedditSubredditRepository.kt"
    l = {
        0x2a8,
        0x2ab,
        0x2b2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/Subreddit;",
        "key",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditSubredditRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSubredditRepository.kt\ncom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1056:1\n264#2,3:1057\n*S KotlinDebug\n*F\n+ 1 RedditSubredditRepository.kt\ncom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1\n*L\n687#1:1057,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/o;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->this$0:Lcom/reddit/data/repository/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->this$0:Lcom/reddit/data/repository/o;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/Subreddit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/data/repository/o;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_10

    .line 63
    .line 64
    iget-object v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->this$0:Lcom/reddit/data/repository/o;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 67
    .line 68
    invoke-static {v1}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->label:I

    .line 75
    .line 76
    sget-object v6, Lcom/reddit/data/remote/q;->p:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 79
    .line 80
    invoke-virtual {v3, v6, v4, v0}, Lcom/reddit/data/remote/q;->i(Lcom/reddit/graphql/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    :goto_0
    check-cast v3, Lcom/reddit/domain/model/Subreddit;

    .line 89
    .line 90
    if-nez v3, :cond_f

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->this$0:Lcom/reddit/data/repository/o;

    .line 93
    .line 94
    iget-object v4, v3, Lcom/reddit/data/repository/o;->b:Lcom/reddit/data/remote/i;

    .line 95
    .line 96
    invoke-static {v1}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Lcom/reddit/data/remote/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v2, :cond_5

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    :goto_1
    check-cast v0, Lhx/f;

    .line 115
    .line 116
    instance-of v1, v0, Lhx/g;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    check-cast v0, Lhx/g;

    .line 121
    .line 122
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/reddit/domain/model/Account;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object/from16 v16, v7

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getOver18()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v27, v1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object/from16 v27, v7

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v13, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object v13, v7

    .line 176
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v1, v7

    .line 188
    :goto_5
    const-string v19, ""

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    move-object/from16 v10, v19

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move-object v10, v1

    .line 196
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_b
    if-nez v7, :cond_c

    .line 207
    .line 208
    move-object/from16 v7, v19

    .line 209
    .line 210
    :cond_c
    invoke-static {v7}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "u/"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget-object v1, Ldx/f;->a:Lkotlin/text/Regex;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ldx/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-instance v8, Lcom/reddit/domain/model/Subreddit;

    .line 235
    .line 236
    sget-object v39, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    const v98, 0x3fffff

    .line 239
    .line 240
    .line 241
    const/16 v99, 0x0

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const-wide/16 v23, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    const/16 v41, 0x0

    .line 280
    .line 281
    const/16 v42, 0x0

    .line 282
    .line 283
    const/16 v43, 0x0

    .line 284
    .line 285
    const/16 v45, 0x0

    .line 286
    .line 287
    const/16 v46, 0x0

    .line 288
    .line 289
    const/16 v47, 0x0

    .line 290
    .line 291
    const/16 v48, 0x0

    .line 292
    .line 293
    const/16 v49, 0x0

    .line 294
    .line 295
    const/16 v50, 0x0

    .line 296
    .line 297
    const/16 v51, 0x0

    .line 298
    .line 299
    const/16 v52, 0x0

    .line 300
    .line 301
    const/16 v53, 0x0

    .line 302
    .line 303
    const/16 v54, 0x0

    .line 304
    .line 305
    const/16 v55, 0x0

    .line 306
    .line 307
    const/16 v56, 0x0

    .line 308
    .line 309
    const/16 v57, 0x0

    .line 310
    .line 311
    const/16 v58, 0x0

    .line 312
    .line 313
    const/16 v59, 0x0

    .line 314
    .line 315
    const/16 v60, 0x0

    .line 316
    .line 317
    const/16 v61, 0x0

    .line 318
    .line 319
    const/16 v62, 0x0

    .line 320
    .line 321
    const/16 v63, 0x0

    .line 322
    .line 323
    const/16 v64, 0x0

    .line 324
    .line 325
    const/16 v65, 0x0

    .line 326
    .line 327
    const/16 v66, 0x0

    .line 328
    .line 329
    const/16 v67, 0x0

    .line 330
    .line 331
    const/16 v68, 0x0

    .line 332
    .line 333
    const/16 v69, 0x0

    .line 334
    .line 335
    const/16 v70, 0x0

    .line 336
    .line 337
    const/16 v71, 0x0

    .line 338
    .line 339
    const/16 v72, 0x0

    .line 340
    .line 341
    const/16 v73, 0x0

    .line 342
    .line 343
    const/16 v74, 0x0

    .line 344
    .line 345
    const/16 v75, 0x0

    .line 346
    .line 347
    const/16 v76, 0x0

    .line 348
    .line 349
    const/16 v77, 0x0

    .line 350
    .line 351
    const/16 v78, 0x0

    .line 352
    .line 353
    const/16 v79, 0x0

    .line 354
    .line 355
    const/16 v80, 0x0

    .line 356
    .line 357
    const/16 v81, 0x0

    .line 358
    .line 359
    const/16 v82, 0x0

    .line 360
    .line 361
    const/16 v83, 0x0

    .line 362
    .line 363
    const/16 v84, 0x0

    .line 364
    .line 365
    const/16 v85, 0x0

    .line 366
    .line 367
    const/16 v86, 0x0

    .line 368
    .line 369
    const/16 v87, 0x0

    .line 370
    .line 371
    const/16 v88, 0x0

    .line 372
    .line 373
    const/16 v89, 0x0

    .line 374
    .line 375
    const/16 v90, 0x0

    .line 376
    .line 377
    const/16 v91, 0x0

    .line 378
    .line 379
    const/16 v92, 0x0

    .line 380
    .line 381
    const/16 v93, 0x0

    .line 382
    .line 383
    const/16 v94, 0x0

    .line 384
    .line 385
    const/16 v95, 0x0

    .line 386
    .line 387
    const v96, -0x700284a0

    .line 388
    .line 389
    .line 390
    const/16 v97, -0x5

    .line 391
    .line 392
    const-string v25, "user"

    .line 393
    .line 394
    const-string v38, "any"

    .line 395
    .line 396
    move-object/from16 v40, v39

    .line 397
    .line 398
    move-object/from16 v44, v39

    .line 399
    .line 400
    invoke-direct/range {v8 .. v99}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    return-object v8

    .line 404
    :cond_d
    instance-of v1, v0, Lhx/b;

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    check-cast v0, Lhx/b;

    .line 409
    .line 410
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/reddit/network/f;

    .line 413
    .line 414
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_f
    return-object v3

    .line 431
    :cond_10
    iget-object v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->this$0:Lcom/reddit/data/repository/o;

    .line 432
    .line 433
    iget-object v3, v3, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 434
    .line 435
    iput-object v7, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->L$0:Ljava/lang/Object;

    .line 436
    .line 437
    iput v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;->label:I

    .line 438
    .line 439
    sget-object v4, Lcom/reddit/data/remote/q;->p:Ljava/util/Set;

    .line 440
    .line 441
    sget-object v4, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 442
    .line 443
    invoke-virtual {v3, v4, v1, v0}, Lcom/reddit/data/remote/q;->l(Lcom/reddit/graphql/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v2, :cond_11

    .line 448
    .line 449
    :goto_7
    return-object v2

    .line 450
    :cond_11
    :goto_8
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 451
    .line 452
    return-object v0
.end method
