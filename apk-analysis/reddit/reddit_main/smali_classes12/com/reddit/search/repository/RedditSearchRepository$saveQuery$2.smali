.class final Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.search.repository.RedditSearchRepository$saveQuery$2"
    f = "RedditSearchRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $query:Lcom/reddit/domain/model/search/Query;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/repository/b;


# direct methods
.method public constructor <init>(Lcom/reddit/search/repository/b;Lcom/reddit/domain/model/search/Query;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/repository/b;",
            "Lcom/reddit/domain/model/search/Query;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->this$0:Lcom/reddit/search/repository/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->$query:Lcom/reddit/domain/model/search/Query;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->this$0:Lcom/reddit/search/repository/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->$query:Lcom/reddit/domain/model/search/Query;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;-><init>(Lcom/reddit/search/repository/b;Lcom/reddit/domain/model/search/Query;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->this$0:Lcom/reddit/search/repository/b;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/search/repository/b;->d:Lu93/h;

    .line 15
    .line 16
    check-cast v1, Lu93/j;

    .line 17
    .line 18
    iget-object v2, v1, Lu93/j;->B:Lc9/d;

    .line 19
    .line 20
    sget-object v3, Lu93/j;->K:[Ltm3/x;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->$query:Lcom/reddit/domain/model/search/Query;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v1, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->$query:Lcom/reddit/domain/model/search/Query;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getDisplayQuery()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v5, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->$query:Lcom/reddit/domain/model/search/Query;

    .line 67
    .line 68
    const v32, 0x3fffffc

    .line 69
    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    invoke-static/range {v5 .. v33}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->$query:Lcom/reddit/domain/model/search/Query;

    .line 119
    .line 120
    :goto_0
    iget-object v0, v0, Lcom/reddit/search/repository/RedditSearchRepository$saveQuery$2;->this$0:Lcom/reddit/search/repository/b;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/reddit/search/repository/b;->a:Lcom/reddit/search/local/c;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v2, "query"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/reddit/search/local/c;->d()Lab3/e;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getDisplayQuery()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, ""

    .line 149
    .line 150
    if-nez v5, :cond_1

    .line 151
    .line 152
    move-object v10, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v10, v5

    .line 155
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubredditPrefixed()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    move-object/from16 v31, v6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move-object/from16 v31, v5

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubredditId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    move-object v11, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-object v11, v5

    .line 175
    :goto_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubredditQuarantined()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    move-object v14, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move-object v14, v5

    .line 192
    :goto_4
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getUserSubredditKindWithId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    move-object v15, v6

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    move-object v15, v5

    .line 201
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getUserSubredditNsfw()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getRedditHandle()Lzw/c;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v7, 0x0

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-interface {v5}, Lzw/c;->B()Lzw/e;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    invoke-interface {v5}, Lzw/e;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    move-object v5, v7

    .line 224
    :goto_6
    if-nez v5, :cond_7

    .line 225
    .line 226
    move-object/from16 v34, v6

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    move-object/from16 v34, v5

    .line 230
    .line 231
    :goto_7
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getRedditHandle()Lzw/c;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-interface {v5}, Lzw/c;->B()Lzw/e;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-interface {v5}, Lzw/e;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_8

    .line 248
    :cond_8
    move-object v5, v7

    .line 249
    :goto_8
    if-nez v5, :cond_9

    .line 250
    .line 251
    move-object/from16 v35, v6

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_9
    move-object/from16 v35, v5

    .line 255
    .line 256
    :goto_9
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getRedditHandle()Lzw/c;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-static {v5}, Lzw/d;->b(Lzw/c;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_a

    .line 267
    :cond_a
    move-object v5, v7

    .line 268
    :goto_a
    if-nez v5, :cond_b

    .line 269
    .line 270
    move-object/from16 v36, v6

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_b
    move-object/from16 v36, v5

    .line 274
    .line 275
    :goto_b
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getUserVerificationStatus()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    move-object/from16 v37, v6

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_c
    move-object/from16 v37, v5

    .line 285
    .line 286
    :goto_c
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getMultiredditName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_d

    .line 291
    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_d
    move-object/from16 v17, v5

    .line 296
    .line 297
    :goto_d
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getMultiredditPath-peZoXGw()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_e

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_e
    move-object v7, v5

    .line 305
    :goto_e
    if-nez v7, :cond_f

    .line 306
    .line 307
    move-object/from16 v18, v6

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_f
    move-object/from16 v18, v7

    .line 311
    .line 312
    :goto_f
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getMultiredditNsfw()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v5, :cond_10

    .line 321
    .line 322
    move-object/from16 v20, v6

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_10
    move-object/from16 v20, v5

    .line 326
    .line 327
    :goto_10
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getFlairId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getFlairApiText()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v5, :cond_11

    .line 336
    .line 337
    move-object/from16 v25, v6

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_11
    move-object/from16 v25, v5

    .line 341
    .line 342
    :goto_11
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getFlairRichText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v5, :cond_12

    .line 347
    .line 348
    move-object/from16 v22, v6

    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_12
    move-object/from16 v22, v5

    .line 352
    .line 353
    :goto_12
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getFlairTextColor()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-nez v5, :cond_13

    .line 358
    .line 359
    move-object/from16 v23, v6

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_13
    move-object/from16 v23, v5

    .line 363
    .line 364
    :goto_13
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getFlairBackgroundColorHex()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v5, :cond_14

    .line 369
    .line 370
    move-object/from16 v24, v6

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_14
    move-object/from16 v24, v5

    .line 374
    .line 375
    :goto_14
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getFlairRtJson()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v32

    .line 379
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getAppliedFilters()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move-object/from16 v38, v5

    .line 388
    .line 389
    check-cast v38, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v5, Lcom/reddit/search/combined/ui/composables/u;

    .line 392
    .line 393
    invoke-direct {v5, v4}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const/16 v43, 0x1e

    .line 397
    .line 398
    const-string v39, "|"

    .line 399
    .line 400
    const/16 v40, 0x0

    .line 401
    .line 402
    const/16 v41, 0x0

    .line 403
    .line 404
    move-object/from16 v42, v5

    .line 405
    .line 406
    invoke-static/range {v38 .. v43}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v33

    .line 410
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getIconUrl()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v30

    .line 414
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->isFromQuerySuggestion()Z

    .line 415
    .line 416
    .line 417
    move-result v38

    .line 418
    new-instance v5, Lbb3/a;

    .line 419
    .line 420
    const-wide/16 v6, 0x0

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v28

    .line 426
    const-string v26, ""

    .line 427
    .line 428
    move-object/from16 v27, v26

    .line 429
    .line 430
    invoke-direct/range {v5 .. v38}, Lbb3/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    iget-wide v0, v0, Lcom/reddit/search/local/c;->b:J

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v3, Lab3/e;->a:Landroidx/room/x;

    .line 445
    .line 446
    new-instance v4, Lab3/c;

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-direct {v4, v6, v3, v5}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    invoke-static {v2, v6, v3, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v4, Lab3/a;

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    invoke-direct {v4, v0, v1, v5}, Lab3/a;-><init>(JI)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v6, v3, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method
