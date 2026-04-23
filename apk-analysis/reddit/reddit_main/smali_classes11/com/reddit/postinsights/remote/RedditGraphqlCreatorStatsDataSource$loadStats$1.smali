.class final Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postinsights.remote.RedditGraphqlCreatorStatsDataSource$loadStats$1"
    f = "RedditGraphqlCreatorStatsDataSource.kt"
    l = {
        0x15,
        0x1b,
        0x1f,
        0x20,
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Les2/i;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditGraphqlCreatorStatsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditGraphqlCreatorStatsDataSource.kt\ncom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,39:1\n248#2,2:40\n234#2,4:42\n*S KotlinDebug\n*F\n+ 1 RedditGraphqlCreatorStatsDataSource.kt\ncom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1\n*L\n22#1:40,2\n33#1:42,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postinsights/remote/a;


# direct methods
.method public constructor <init>(Lcom/reddit/postinsights/remote/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postinsights/remote/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->this$0:Lcom/reddit/postinsights/remote/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->$postId:Ljava/lang/String;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->this$0:Lcom/reddit/postinsights/remote/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;-><init>(Lcom/reddit/postinsights/remote/a;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v12, v0

    .line 6
    check-cast v12, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->label:I

    .line 11
    .line 12
    const/4 v14, 0x5

    .line 13
    const/4 v15, 0x4

    .line 14
    sget-object v1, Les2/f;->a:Les2/f;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v15, :cond_1

    .line 30
    .line 31
    if-ne v0, v14, :cond_0

    .line 32
    .line 33
    iget-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/reddit/network/f;

    .line 36
    .line 37
    iget-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lhx/f;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_47

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkz2/cc;

    .line 57
    .line 58
    iget-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lhx/f;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v1

    .line 66
    move-object v3, v13

    .line 67
    goto/16 :goto_45

    .line 68
    .line 69
    :cond_2
    iget-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Les2/c;

    .line 72
    .line 73
    iget-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkz2/cc;

    .line 76
    .line 77
    iget-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lhx/f;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v22, v1

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto/16 :goto_44

    .line 88
    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    move-object/from16 v22, v1

    .line 95
    .line 96
    move v15, v3

    .line 97
    move v14, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->this$0:Lcom/reddit/postinsights/remote/a;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/postinsights/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    new-instance v1, Lkz2/nc;

    .line 108
    .line 109
    iget-object v8, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->$postId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v8}, Lkz2/nc;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->label:I

    .line 117
    .line 118
    move v8, v2

    .line 119
    const/4 v2, 0x0

    .line 120
    move v9, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    move v11, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object/from16 v18, v7

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move/from16 v19, v8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move/from16 v20, v9

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move/from16 v21, v11

    .line 140
    .line 141
    const/16 v11, 0x3fe

    .line 142
    .line 143
    move-object/from16 v22, v18

    .line 144
    .line 145
    move/from16 v15, v20

    .line 146
    .line 147
    move/from16 v14, v21

    .line 148
    .line 149
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v13, :cond_5

    .line 154
    .line 155
    move-object v3, v13

    .line 156
    goto/16 :goto_46

    .line 157
    .line 158
    :cond_5
    :goto_0
    check-cast v0, Lhx/f;

    .line 159
    .line 160
    iget-object v1, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->this$0:Lcom/reddit/postinsights/remote/a;

    .line 161
    .line 162
    instance-of v2, v0, Lhx/g;

    .line 163
    .line 164
    if-eqz v2, :cond_55

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lhx/g;

    .line 168
    .line 169
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lkz2/cc;

    .line 172
    .line 173
    iget-object v3, v2, Lkz2/cc;->b:Lkz2/lc;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    iget-object v4, v3, Lkz2/lc;->d:Lyo1/tn1;

    .line 178
    .line 179
    iget-object v4, v4, Lyo1/tn1;->o:Lyo1/kn1;

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    iget-object v4, v4, Lyo1/kn1;->d:Lyo1/on1;

    .line 184
    .line 185
    iget-boolean v4, v4, Lyo1/on1;->d:Z

    .line 186
    .line 187
    if-ne v4, v14, :cond_6

    .line 188
    .line 189
    move v4, v14

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const/4 v4, 0x0

    .line 192
    :goto_1
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget-object v5, v3, Lkz2/lc;->d:Lyo1/tn1;

    .line 195
    .line 196
    iget-object v5, v5, Lyo1/tn1;->p:Lyo1/hn1;

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    iget-object v5, v5, Lyo1/hn1;->d:Lyo1/mn1;

    .line 201
    .line 202
    iget-boolean v5, v5, Lyo1/mn1;->a:Z

    .line 203
    .line 204
    if-ne v5, v14, :cond_7

    .line 205
    .line 206
    move v5, v14

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v5, 0x0

    .line 209
    :goto_2
    if-nez v4, :cond_8

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    :cond_8
    move v11, v4

    .line 214
    move-object v3, v13

    .line 215
    move/from16 v23, v15

    .line 216
    .line 217
    move-object/from16 v7, v22

    .line 218
    .line 219
    move v15, v5

    .line 220
    goto/16 :goto_43

    .line 221
    .line 222
    :cond_9
    iget-object v1, v1, Lcom/reddit/postinsights/remote/a;->b:Lcom/reddit/metrics/c;

    .line 223
    .line 224
    iget-object v6, v1, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Luf3/k;

    .line 227
    .line 228
    iget-object v7, v2, Lkz2/cc;->a:Lkz2/mc;

    .line 229
    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    iget-object v7, v7, Lkz2/mc;->b:Lyo1/ir1;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    const/4 v7, 0x0

    .line 236
    :goto_3
    if-eqz v3, :cond_b

    .line 237
    .line 238
    iget-object v3, v3, Lkz2/lc;->d:Lyo1/tn1;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    const/4 v3, 0x0

    .line 242
    :goto_4
    if-eqz v7, :cond_52

    .line 243
    .line 244
    iget-object v8, v7, Lyo1/ir1;->i:Lyo1/hr1;

    .line 245
    .line 246
    iget-object v9, v7, Lyo1/ir1;->f:Lyo1/gr1;

    .line 247
    .line 248
    const-string v20, ""

    .line 249
    .line 250
    if-eqz v3, :cond_21

    .line 251
    .line 252
    const/16 p1, 0x0

    .line 253
    .line 254
    iget-object v11, v3, Lyo1/tn1;->f:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v14, v3, Lyo1/tn1;->b:Ljava/lang/String;

    .line 257
    .line 258
    move/from16 v23, v15

    .line 259
    .line 260
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 263
    .line 264
    .line 265
    move-result-object v24

    .line 266
    invoke-virtual/range {v24 .. v24}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v24

    .line 274
    move-object/from16 v43, v6

    .line 275
    .line 276
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    move-object/from16 v33, v11

    .line 279
    .line 280
    iget-object v11, v3, Lyo1/tn1;->h:Ljava/time/Instant;

    .line 281
    .line 282
    move-object/from16 v26, v11

    .line 283
    .line 284
    iget-object v11, v3, Lyo1/tn1;->c:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v27, v11

    .line 287
    .line 288
    iget-object v11, v3, Lyo1/tn1;->m:Ljava/lang/Float;

    .line 289
    .line 290
    move-object/from16 v44, v13

    .line 291
    .line 292
    move-object/from16 v28, v14

    .line 293
    .line 294
    invoke-virtual/range {v26 .. v26}, Ljava/time/Instant;->getEpochSecond()J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    sub-long v13, v24, v13

    .line 303
    .line 304
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v31

    .line 308
    iget-object v6, v3, Lyo1/tn1;->j:Ljava/lang/Float;

    .line 309
    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    move/from16 v13, p1

    .line 318
    .line 319
    :goto_5
    const/high16 v14, 0x40400000    # 3.0f

    .line 320
    .line 321
    cmpg-float v13, v13, v14

    .line 322
    .line 323
    if-gez v13, :cond_e

    .line 324
    .line 325
    if-eqz v11, :cond_d

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    move/from16 v13, p1

    .line 333
    .line 334
    :goto_6
    cmpg-float v13, v13, p1

    .line 335
    .line 336
    if-gtz v13, :cond_e

    .line 337
    .line 338
    const/16 v40, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    const/16 v40, 0x0

    .line 342
    .line 343
    :goto_7
    iget-object v13, v1, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v13, Lqy2/a;

    .line 346
    .line 347
    check-cast v13, Lqy2/d;

    .line 348
    .line 349
    iget-object v14, v13, Lqy2/d;->f:Lc9/d;

    .line 350
    .line 351
    sget-object v15, Lqy2/d;->j:[Ltm3/x;

    .line 352
    .line 353
    aget-object v15, v15, v23

    .line 354
    .line 355
    invoke-virtual {v14, v13, v15}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_f

    .line 366
    .line 367
    invoke-static/range {v28 .. v28}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    move-object/from16 v25, v13

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_f
    const/16 v25, 0x0

    .line 375
    .line 376
    :goto_8
    iget-object v13, v3, Lyo1/tn1;->p:Lyo1/hn1;

    .line 377
    .line 378
    if-eqz v13, :cond_18

    .line 379
    .line 380
    iget-object v14, v13, Lyo1/hn1;->c:Lyo1/sm1;

    .line 381
    .line 382
    if-eqz v14, :cond_17

    .line 383
    .line 384
    iget-object v14, v14, Lyo1/sm1;->b:Lyo1/in1;

    .line 385
    .line 386
    if-eqz v14, :cond_17

    .line 387
    .line 388
    move-object/from16 v15, v26

    .line 389
    .line 390
    if-nez v27, :cond_10

    .line 391
    .line 392
    move-object/from16 v26, v20

    .line 393
    .line 394
    :goto_9
    move-object/from16 v21, v6

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    move-object/from16 v26, v27

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :goto_a
    iget-object v6, v14, Lyo1/in1;->a:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v27, v6

    .line 403
    .line 404
    iget-object v6, v14, Lyo1/in1;->b:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v14, v14, Lyo1/in1;->c:Lyo1/bn1;

    .line 407
    .line 408
    if-eqz v14, :cond_11

    .line 409
    .line 410
    iget-object v14, v14, Lyo1/bn1;->a:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_11
    const/4 v14, 0x0

    .line 414
    :goto_b
    if-nez v14, :cond_12

    .line 415
    .line 416
    move-object/from16 v30, v20

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_12
    move-object/from16 v30, v14

    .line 420
    .line 421
    :goto_c
    iget-object v13, v13, Lyo1/hn1;->b:Lyo1/pn1;

    .line 422
    .line 423
    if-eqz v13, :cond_13

    .line 424
    .line 425
    iget-object v13, v13, Lyo1/pn1;->a:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_13
    const/4 v13, 0x0

    .line 429
    :goto_d
    if-nez v13, :cond_14

    .line 430
    .line 431
    move-object/from16 v13, v20

    .line 432
    .line 433
    :cond_14
    iget-boolean v14, v3, Lyo1/tn1;->i:Z

    .line 434
    .line 435
    move-object/from16 v29, v13

    .line 436
    .line 437
    move/from16 v34, v14

    .line 438
    .line 439
    invoke-virtual {v15}, Ljava/time/Instant;->getEpochSecond()J

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    move-object/from16 v15, v43

    .line 444
    .line 445
    check-cast v15, Luf3/h;

    .line 446
    .line 447
    invoke-virtual {v15, v13, v14}, Luf3/h;->d(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v35

    .line 451
    if-eqz v21, :cond_15

    .line 452
    .line 453
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    float-to-long v14, v13

    .line 458
    move-wide/from16 v36, v14

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_15
    const-wide/16 v36, 0x0

    .line 462
    .line 463
    :goto_e
    iget v13, v3, Lyo1/tn1;->k:F

    .line 464
    .line 465
    if-eqz v11, :cond_16

    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    float-to-int v11, v11

    .line 472
    move/from16 v39, v11

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_16
    const/16 v39, 0x0

    .line 476
    .line 477
    :goto_f
    iget-boolean v11, v3, Lyo1/tn1;->d:Z

    .line 478
    .line 479
    iget-boolean v14, v3, Lyo1/tn1;->e:Z

    .line 480
    .line 481
    new-instance v23, Les2/e;

    .line 482
    .line 483
    move/from16 v41, v11

    .line 484
    .line 485
    move/from16 v38, v13

    .line 486
    .line 487
    move/from16 v42, v14

    .line 488
    .line 489
    move-object/from16 v24, v28

    .line 490
    .line 491
    move-object/from16 v28, v27

    .line 492
    .line 493
    move-object/from16 v27, v29

    .line 494
    .line 495
    move-object/from16 v29, v6

    .line 496
    .line 497
    invoke-direct/range {v23 .. v42}, Les2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;JFIZZZ)V

    .line 498
    .line 499
    .line 500
    :goto_10
    move-object/from16 v6, v23

    .line 501
    .line 502
    goto/16 :goto_16

    .line 503
    .line 504
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v1, "Post author should not be null"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_18
    move-object/from16 v21, v6

    .line 513
    .line 514
    move-object/from16 v15, v26

    .line 515
    .line 516
    iget-object v6, v3, Lyo1/tn1;->o:Lyo1/kn1;

    .line 517
    .line 518
    if-eqz v6, :cond_22

    .line 519
    .line 520
    if-nez v27, :cond_19

    .line 521
    .line 522
    move-object/from16 v26, v20

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_19
    move-object/from16 v26, v27

    .line 526
    .line 527
    :goto_11
    iget-object v13, v6, Lyo1/kn1;->d:Lyo1/on1;

    .line 528
    .line 529
    iget-object v14, v13, Lyo1/on1;->a:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v27, v11

    .line 532
    .line 533
    iget-object v11, v13, Lyo1/on1;->b:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v13, v13, Lyo1/on1;->c:Lyo1/nn1;

    .line 536
    .line 537
    if-eqz v13, :cond_1a

    .line 538
    .line 539
    iget-object v13, v13, Lyo1/nn1;->a:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v13, :cond_1b

    .line 542
    .line 543
    :cond_1a
    const/4 v13, 0x0

    .line 544
    :cond_1b
    if-nez v13, :cond_1c

    .line 545
    .line 546
    move-object/from16 v30, v20

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1c
    move-object/from16 v30, v13

    .line 550
    .line 551
    :goto_12
    iget-object v6, v6, Lyo1/kn1;->c:Lyo1/qn1;

    .line 552
    .line 553
    if-eqz v6, :cond_1d

    .line 554
    .line 555
    iget-object v6, v6, Lyo1/qn1;->a:Ljava/lang/String;

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1d
    const/4 v6, 0x0

    .line 559
    :goto_13
    if-nez v6, :cond_1e

    .line 560
    .line 561
    move-object/from16 v6, v20

    .line 562
    .line 563
    :cond_1e
    iget-boolean v13, v3, Lyo1/tn1;->i:Z

    .line 564
    .line 565
    move/from16 v34, v13

    .line 566
    .line 567
    move-object/from16 v29, v14

    .line 568
    .line 569
    invoke-virtual {v15}, Ljava/time/Instant;->getEpochSecond()J

    .line 570
    .line 571
    .line 572
    move-result-wide v13

    .line 573
    move-object/from16 v15, v43

    .line 574
    .line 575
    check-cast v15, Luf3/h;

    .line 576
    .line 577
    invoke-virtual {v15, v13, v14}, Luf3/h;->d(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v35

    .line 581
    if-eqz v21, :cond_1f

    .line 582
    .line 583
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    float-to-long v14, v13

    .line 588
    move-wide/from16 v36, v14

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1f
    const-wide/16 v36, 0x0

    .line 592
    .line 593
    :goto_14
    iget v13, v3, Lyo1/tn1;->k:F

    .line 594
    .line 595
    if-eqz v27, :cond_20

    .line 596
    .line 597
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    float-to-int v14, v14

    .line 602
    move/from16 v39, v14

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :cond_20
    const/16 v39, 0x0

    .line 606
    .line 607
    :goto_15
    iget-boolean v14, v3, Lyo1/tn1;->d:Z

    .line 608
    .line 609
    iget-boolean v15, v3, Lyo1/tn1;->e:Z

    .line 610
    .line 611
    new-instance v23, Les2/e;

    .line 612
    .line 613
    move-object/from16 v27, v6

    .line 614
    .line 615
    move/from16 v38, v13

    .line 616
    .line 617
    move/from16 v41, v14

    .line 618
    .line 619
    move/from16 v42, v15

    .line 620
    .line 621
    move-object/from16 v24, v28

    .line 622
    .line 623
    move-object/from16 v28, v29

    .line 624
    .line 625
    move-object/from16 v29, v11

    .line 626
    .line 627
    invoke-direct/range {v23 .. v42}, Les2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;JFIZZZ)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_10

    .line 631
    .line 632
    :cond_21
    move-object/from16 v43, v6

    .line 633
    .line 634
    move-object/from16 v44, v13

    .line 635
    .line 636
    const/16 p1, 0x0

    .line 637
    .line 638
    :cond_22
    const/4 v6, 0x0

    .line 639
    :goto_16
    iget-object v11, v7, Lyo1/ir1;->e:Lyo1/fr1;

    .line 640
    .line 641
    if-eqz v11, :cond_24

    .line 642
    .line 643
    new-instance v13, Les2/j;

    .line 644
    .line 645
    iget-object v14, v11, Lyo1/fr1;->a:Ljava/lang/Integer;

    .line 646
    .line 647
    if-eqz v14, :cond_23

    .line 648
    .line 649
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    goto :goto_17

    .line 654
    :cond_23
    const/4 v14, 0x0

    .line 655
    :goto_17
    iget-object v11, v11, Lyo1/fr1;->b:Lyo1/nq1;

    .line 656
    .line 657
    iget-object v11, v11, Lyo1/nq1;->b:Lyo1/kx;

    .line 658
    .line 659
    invoke-static {v11}, Lcom/reddit/metrics/c;->G(Lyo1/kx;)Les2/d;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-direct {v13, v14, v11}, Les2/j;-><init>(ILes2/d;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v49, v13

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_24
    const/16 v49, 0x0

    .line 670
    .line 671
    :goto_18
    iget-object v11, v7, Lyo1/ir1;->b:Lyo1/zq1;

    .line 672
    .line 673
    if-eqz v11, :cond_26

    .line 674
    .line 675
    new-instance v13, Les2/j;

    .line 676
    .line 677
    iget-object v14, v11, Lyo1/zq1;->a:Ljava/lang/Integer;

    .line 678
    .line 679
    if-eqz v14, :cond_25

    .line 680
    .line 681
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    goto :goto_19

    .line 686
    :cond_25
    const/4 v14, 0x0

    .line 687
    :goto_19
    iget-object v11, v11, Lyo1/zq1;->b:Lyo1/pq1;

    .line 688
    .line 689
    iget-object v11, v11, Lyo1/pq1;->b:Lyo1/kx;

    .line 690
    .line 691
    invoke-static {v11}, Lcom/reddit/metrics/c;->G(Lyo1/kx;)Les2/d;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-direct {v13, v14, v11}, Les2/j;-><init>(ILes2/d;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v51, v13

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_26
    const/16 v51, 0x0

    .line 702
    .line 703
    :goto_1a
    iget-object v11, v7, Lyo1/ir1;->c:Lyo1/ar1;

    .line 704
    .line 705
    if-eqz v11, :cond_28

    .line 706
    .line 707
    new-instance v13, Les2/j;

    .line 708
    .line 709
    iget-object v14, v11, Lyo1/ar1;->a:Ljava/lang/Integer;

    .line 710
    .line 711
    if-eqz v14, :cond_27

    .line 712
    .line 713
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    goto :goto_1b

    .line 718
    :cond_27
    const/4 v14, 0x0

    .line 719
    :goto_1b
    iget-object v11, v11, Lyo1/ar1;->b:Lyo1/mq1;

    .line 720
    .line 721
    iget-object v11, v11, Lyo1/mq1;->b:Lyo1/kx;

    .line 722
    .line 723
    invoke-static {v11}, Lcom/reddit/metrics/c;->G(Lyo1/kx;)Les2/d;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-direct {v13, v14, v11}, Les2/j;-><init>(ILes2/d;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v52, v13

    .line 731
    .line 732
    goto :goto_1c

    .line 733
    :cond_28
    const/16 v52, 0x0

    .line 734
    .line 735
    :goto_1c
    const/16 v11, 0xa

    .line 736
    .line 737
    if-eqz v9, :cond_2a

    .line 738
    .line 739
    iget-object v13, v9, Lyo1/gr1;->b:Ljava/util/List;

    .line 740
    .line 741
    if-eqz v13, :cond_2a

    .line 742
    .line 743
    new-instance v14, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-static {v13, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    if-eqz v15, :cond_2b

    .line 761
    .line 762
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    check-cast v15, Lyo1/rq1;

    .line 767
    .line 768
    iget-object v15, v15, Lyo1/rq1;->b:Lyo1/mx;

    .line 769
    .line 770
    new-instance v11, Les2/b;

    .line 771
    .line 772
    move-object/from16 v23, v13

    .line 773
    .line 774
    iget-object v13, v15, Lyo1/mx;->b:Ljava/lang/Integer;

    .line 775
    .line 776
    if-eqz v13, :cond_29

    .line 777
    .line 778
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    goto :goto_1e

    .line 783
    :cond_29
    const/4 v13, 0x0

    .line 784
    :goto_1e
    iget-object v15, v15, Lyo1/mx;->a:Ljava/time/Instant;

    .line 785
    .line 786
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    invoke-direct {v11, v13, v15}, Les2/b;-><init>(ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-object/from16 v13, v23

    .line 797
    .line 798
    const/16 v11, 0xa

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_2a
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 802
    .line 803
    :cond_2b
    if-eqz v9, :cond_2c

    .line 804
    .line 805
    iget-object v11, v9, Lyo1/gr1;->a:Lyo1/oq1;

    .line 806
    .line 807
    iget-object v11, v11, Lyo1/oq1;->b:Lyo1/kx;

    .line 808
    .line 809
    invoke-static {v11}, Lcom/reddit/metrics/c;->G(Lyo1/kx;)Les2/d;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    goto :goto_1f

    .line 814
    :cond_2c
    const/4 v11, 0x0

    .line 815
    :goto_1f
    new-instance v13, Les2/k;

    .line 816
    .line 817
    invoke-direct {v13, v11, v14}, Les2/k;-><init>(Les2/d;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v2, Lkz2/cc;->b:Lkz2/lc;

    .line 821
    .line 822
    if-eqz v2, :cond_32

    .line 823
    .line 824
    iget-object v11, v2, Lkz2/lc;->c:Lkz2/hc;

    .line 825
    .line 826
    if-eqz v11, :cond_2f

    .line 827
    .line 828
    iget-object v2, v11, Lkz2/hc;->a:Lkz2/jc;

    .line 829
    .line 830
    if-eqz v2, :cond_2e

    .line 831
    .line 832
    iget-object v2, v2, Lkz2/jc;->a:Ljava/util/ArrayList;

    .line 833
    .line 834
    new-instance v11, Ljava/util/ArrayList;

    .line 835
    .line 836
    const/16 v14, 0xa

    .line 837
    .line 838
    invoke-static {v2, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 839
    .line 840
    .line 841
    move-result v15

    .line 842
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    if-eqz v14, :cond_31

    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    check-cast v14, Lkz2/dc;

    .line 860
    .line 861
    if-eqz v14, :cond_2d

    .line 862
    .line 863
    iget-object v14, v14, Lkz2/dc;->a:Lkz2/fc;

    .line 864
    .line 865
    if-eqz v14, :cond_2d

    .line 866
    .line 867
    iget-object v14, v14, Lkz2/fc;->b:Lyo1/tn1;

    .line 868
    .line 869
    if-eqz v14, :cond_2d

    .line 870
    .line 871
    invoke-static {v14}, Lcom/reddit/metrics/c;->H(Lyo1/tn1;)Les2/n;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    goto :goto_21

    .line 876
    :cond_2d
    const/4 v14, 0x0

    .line 877
    :goto_21
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_20

    .line 881
    :cond_2e
    const/4 v11, 0x0

    .line 882
    goto :goto_24

    .line 883
    :cond_2f
    iget-object v2, v2, Lkz2/lc;->b:Lkz2/ic;

    .line 884
    .line 885
    if-eqz v2, :cond_2e

    .line 886
    .line 887
    iget-object v2, v2, Lkz2/ic;->a:Lkz2/kc;

    .line 888
    .line 889
    if-eqz v2, :cond_2e

    .line 890
    .line 891
    iget-object v2, v2, Lkz2/kc;->a:Ljava/util/ArrayList;

    .line 892
    .line 893
    new-instance v11, Ljava/util/ArrayList;

    .line 894
    .line 895
    const/16 v14, 0xa

    .line 896
    .line 897
    invoke-static {v2, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 898
    .line 899
    .line 900
    move-result v15

    .line 901
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    if-eqz v14, :cond_31

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    check-cast v14, Lkz2/ec;

    .line 919
    .line 920
    if-eqz v14, :cond_30

    .line 921
    .line 922
    iget-object v14, v14, Lkz2/ec;->a:Lkz2/gc;

    .line 923
    .line 924
    if-eqz v14, :cond_30

    .line 925
    .line 926
    iget-object v14, v14, Lkz2/gc;->b:Lyo1/tn1;

    .line 927
    .line 928
    if-eqz v14, :cond_30

    .line 929
    .line 930
    invoke-static {v14}, Lcom/reddit/metrics/c;->H(Lyo1/tn1;)Les2/n;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    goto :goto_23

    .line 935
    :cond_30
    const/4 v14, 0x0

    .line 936
    :goto_23
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_31
    :goto_24
    if-eqz v11, :cond_32

    .line 941
    .line 942
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    :goto_25
    move-object/from16 v50, v2

    .line 947
    .line 948
    goto :goto_26

    .line 949
    :cond_32
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 950
    .line 951
    goto :goto_25

    .line 952
    :goto_26
    iget-object v2, v7, Lyo1/ir1;->a:Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v3, :cond_33

    .line 955
    .line 956
    iget-object v11, v3, Lyo1/tn1;->l:Ljava/util/List;

    .line 957
    .line 958
    if-eqz v11, :cond_33

    .line 959
    .line 960
    new-instance v14, Ljava/util/ArrayList;

    .line 961
    .line 962
    move-object/from16 v46, v2

    .line 963
    .line 964
    const/16 v15, 0xa

    .line 965
    .line 966
    invoke-static {v11, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    if-eqz v11, :cond_34

    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    check-cast v11, Lyo1/vm1;

    .line 988
    .line 989
    iget-object v11, v11, Lyo1/vm1;->a:Lyo1/um1;

    .line 990
    .line 991
    iget-object v11, v11, Lyo1/um1;->a:Lyo1/cn1;

    .line 992
    .line 993
    iget-object v11, v11, Lyo1/cn1;->a:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_27

    .line 999
    :cond_33
    move-object/from16 v46, v2

    .line 1000
    .line 1001
    const/4 v14, 0x0

    .line 1002
    :cond_34
    if-nez v14, :cond_35

    .line 1003
    .line 1004
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1005
    .line 1006
    :cond_35
    move-object/from16 v53, v14

    .line 1007
    .line 1008
    if-eqz v3, :cond_43

    .line 1009
    .line 1010
    iget-object v2, v3, Lyo1/tn1;->n:Lyo1/rn1;

    .line 1011
    .line 1012
    if-eqz v2, :cond_43

    .line 1013
    .line 1014
    iget-object v2, v2, Lyo1/rn1;->a:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    new-instance v3, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    if-eqz v11, :cond_42

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    check-cast v11, Lyo1/sn1;

    .line 1036
    .line 1037
    if-eqz v11, :cond_36

    .line 1038
    .line 1039
    iget-object v14, v11, Lyo1/sn1;->a:Lyo1/en1;

    .line 1040
    .line 1041
    if-eqz v14, :cond_36

    .line 1042
    .line 1043
    iget-object v14, v14, Lyo1/en1;->c:Lyo1/gn1;

    .line 1044
    .line 1045
    if-eqz v14, :cond_36

    .line 1046
    .line 1047
    iget-object v14, v14, Lyo1/gn1;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    goto :goto_29

    .line 1050
    :cond_36
    const/4 v14, 0x0

    .line 1051
    :goto_29
    if-eqz v14, :cond_37

    .line 1052
    .line 1053
    move-object/from16 v30, v2

    .line 1054
    .line 1055
    move v11, v4

    .line 1056
    move v15, v5

    .line 1057
    const/4 v2, 0x0

    .line 1058
    goto/16 :goto_34

    .line 1059
    .line 1060
    :cond_37
    if-eqz v11, :cond_40

    .line 1061
    .line 1062
    iget-object v11, v11, Lyo1/sn1;->a:Lyo1/en1;

    .line 1063
    .line 1064
    if-eqz v11, :cond_40

    .line 1065
    .line 1066
    iget-object v14, v11, Lyo1/en1;->d:Lyo1/fn1;

    .line 1067
    .line 1068
    if-eqz v14, :cond_40

    .line 1069
    .line 1070
    new-instance v23, Les2/q;

    .line 1071
    .line 1072
    iget-object v15, v14, Lyo1/fn1;->d:Lyo1/tm1;

    .line 1073
    .line 1074
    move-object/from16 v30, v2

    .line 1075
    .line 1076
    if-eqz v15, :cond_38

    .line 1077
    .line 1078
    iget-object v2, v15, Lyo1/tm1;->c:Lyo1/jn1;

    .line 1079
    .line 1080
    if-eqz v2, :cond_38

    .line 1081
    .line 1082
    iget-object v2, v2, Lyo1/jn1;->a:Lyo1/an1;

    .line 1083
    .line 1084
    if-eqz v2, :cond_38

    .line 1085
    .line 1086
    iget-object v2, v2, Lyo1/an1;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    goto :goto_2a

    .line 1089
    :cond_38
    const/4 v2, 0x0

    .line 1090
    :goto_2a
    if-nez v2, :cond_39

    .line 1091
    .line 1092
    move-object/from16 v24, v20

    .line 1093
    .line 1094
    goto :goto_2b

    .line 1095
    :cond_39
    move-object/from16 v24, v2

    .line 1096
    .line 1097
    :goto_2b
    if-eqz v15, :cond_3a

    .line 1098
    .line 1099
    iget-object v2, v15, Lyo1/tm1;->b:Ljava/lang/String;

    .line 1100
    .line 1101
    goto :goto_2c

    .line 1102
    :cond_3a
    const/4 v2, 0x0

    .line 1103
    :goto_2c
    if-nez v2, :cond_3b

    .line 1104
    .line 1105
    move-object/from16 v25, v20

    .line 1106
    .line 1107
    goto :goto_2d

    .line 1108
    :cond_3b
    move-object/from16 v25, v2

    .line 1109
    .line 1110
    :goto_2d
    iget-object v2, v11, Lyo1/en1;->b:Ljava/time/Instant;

    .line 1111
    .line 1112
    move v11, v4

    .line 1113
    move v15, v5

    .line 1114
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v4

    .line 1118
    move-object/from16 v2, v43

    .line 1119
    .line 1120
    check-cast v2, Luf3/h;

    .line 1121
    .line 1122
    invoke-virtual {v2, v4, v5}, Luf3/h;->d(J)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v26

    .line 1126
    iget-object v2, v14, Lyo1/fn1;->c:Lyo1/ym1;

    .line 1127
    .line 1128
    if-eqz v2, :cond_3c

    .line 1129
    .line 1130
    iget-object v2, v2, Lyo1/ym1;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    goto :goto_2e

    .line 1133
    :cond_3c
    const/4 v2, 0x0

    .line 1134
    :goto_2e
    if-nez v2, :cond_3d

    .line 1135
    .line 1136
    move-object/from16 v27, v20

    .line 1137
    .line 1138
    goto :goto_2f

    .line 1139
    :cond_3d
    move-object/from16 v27, v2

    .line 1140
    .line 1141
    :goto_2f
    iget-object v2, v14, Lyo1/fn1;->a:Ljava/lang/Float;

    .line 1142
    .line 1143
    if-eqz v2, :cond_3f

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    float-to-int v2, v2

    .line 1150
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    if-nez v2, :cond_3e

    .line 1155
    .line 1156
    goto :goto_31

    .line 1157
    :cond_3e
    :goto_30
    move-object/from16 v28, v2

    .line 1158
    .line 1159
    goto :goto_32

    .line 1160
    :cond_3f
    :goto_31
    const-string v2, "0"

    .line 1161
    .line 1162
    goto :goto_30

    .line 1163
    :goto_32
    iget-object v2, v14, Lyo1/fn1;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    move-object/from16 v29, v2

    .line 1166
    .line 1167
    invoke-direct/range {v23 .. v29}, Les2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_33

    .line 1171
    :cond_40
    move-object/from16 v30, v2

    .line 1172
    .line 1173
    move v11, v4

    .line 1174
    move v15, v5

    .line 1175
    const/16 v23, 0x0

    .line 1176
    .line 1177
    :goto_33
    move-object/from16 v2, v23

    .line 1178
    .line 1179
    :goto_34
    if-eqz v2, :cond_41

    .line 1180
    .line 1181
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    :cond_41
    move v4, v11

    .line 1185
    move v5, v15

    .line 1186
    move-object/from16 v2, v30

    .line 1187
    .line 1188
    goto/16 :goto_28

    .line 1189
    .line 1190
    :cond_42
    move v11, v4

    .line 1191
    move v15, v5

    .line 1192
    const/4 v2, 0x3

    .line 1193
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    goto :goto_35

    .line 1198
    :cond_43
    move v11, v4

    .line 1199
    move v15, v5

    .line 1200
    const/4 v3, 0x0

    .line 1201
    :goto_35
    if-nez v3, :cond_44

    .line 1202
    .line 1203
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1204
    .line 1205
    :cond_44
    move-object/from16 v54, v3

    .line 1206
    .line 1207
    if-eqz v6, :cond_45

    .line 1208
    .line 1209
    iget-boolean v5, v6, Les2/e;->o:Z

    .line 1210
    .line 1211
    move/from16 v55, v5

    .line 1212
    .line 1213
    goto :goto_36

    .line 1214
    :cond_45
    const/16 v55, 0x0

    .line 1215
    .line 1216
    :goto_36
    if-eqz v8, :cond_46

    .line 1217
    .line 1218
    iget-object v2, v8, Lyo1/hr1;->a:Ljava/util/List;

    .line 1219
    .line 1220
    if-eqz v2, :cond_46

    .line 1221
    .line 1222
    new-instance v3, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    const/16 v14, 0xa

    .line 1225
    .line 1226
    invoke-static {v2, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_47

    .line 1242
    .line 1243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, Lyo1/tq1;

    .line 1248
    .line 1249
    iget-object v5, v4, Lyo1/tq1;->a:Lcom/reddit/type/CountryCode;

    .line 1250
    .line 1251
    invoke-virtual {v5}, Lcom/reddit/type/CountryCode;->getRawValue()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iget v4, v4, Lyo1/tq1;->b:F

    .line 1256
    .line 1257
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    new-instance v14, Lkotlin/Pair;

    .line 1262
    .line 1263
    invoke-direct {v14, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_37

    .line 1270
    :cond_46
    const/4 v3, 0x0

    .line 1271
    :cond_47
    if-nez v3, :cond_48

    .line 1272
    .line 1273
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1274
    .line 1275
    :cond_48
    move-object/from16 v56, v3

    .line 1276
    .line 1277
    iget-object v2, v7, Lyo1/ir1;->g:Lyo1/dr1;

    .line 1278
    .line 1279
    if-eqz v2, :cond_49

    .line 1280
    .line 1281
    iget-object v2, v2, Lyo1/dr1;->a:Ljava/lang/Integer;

    .line 1282
    .line 1283
    move-object/from16 v57, v2

    .line 1284
    .line 1285
    goto :goto_38

    .line 1286
    :cond_49
    const/16 v57, 0x0

    .line 1287
    .line 1288
    :goto_38
    iget-object v2, v7, Lyo1/ir1;->h:Lyo1/er1;

    .line 1289
    .line 1290
    if-eqz v2, :cond_4a

    .line 1291
    .line 1292
    iget-object v2, v2, Lyo1/er1;->a:Ljava/util/List;

    .line 1293
    .line 1294
    if-eqz v2, :cond_4a

    .line 1295
    .line 1296
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Lyo1/sq1;

    .line 1301
    .line 1302
    if-eqz v2, :cond_4a

    .line 1303
    .line 1304
    iget-object v2, v2, Lyo1/sq1;->c:Ljava/lang/Integer;

    .line 1305
    .line 1306
    if-eqz v2, :cond_4a

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-lez v3, :cond_4a

    .line 1313
    .line 1314
    move-object/from16 v58, v2

    .line 1315
    .line 1316
    goto :goto_39

    .line 1317
    :cond_4a
    const/16 v58, 0x0

    .line 1318
    .line 1319
    :goto_39
    if-eqz v9, :cond_4b

    .line 1320
    .line 1321
    iget-object v2, v9, Lyo1/gr1;->b:Ljava/util/List;

    .line 1322
    .line 1323
    if-eqz v2, :cond_4b

    .line 1324
    .line 1325
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Lyo1/rq1;

    .line 1330
    .line 1331
    if-eqz v2, :cond_4b

    .line 1332
    .line 1333
    iget-object v2, v2, Lyo1/rq1;->b:Lyo1/mx;

    .line 1334
    .line 1335
    iget-object v2, v2, Lyo1/mx;->b:Ljava/lang/Integer;

    .line 1336
    .line 1337
    if-eqz v2, :cond_4b

    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-lez v3, :cond_4b

    .line 1344
    .line 1345
    move-object/from16 v59, v2

    .line 1346
    .line 1347
    goto :goto_3a

    .line 1348
    :cond_4b
    const/16 v59, 0x0

    .line 1349
    .line 1350
    :goto_3a
    iget-object v2, v7, Lyo1/ir1;->j:Lyo1/qq1;

    .line 1351
    .line 1352
    if-eqz v2, :cond_4c

    .line 1353
    .line 1354
    iget-object v2, v2, Lyo1/qq1;->a:Ljava/util/List;

    .line 1355
    .line 1356
    if-eqz v2, :cond_4c

    .line 1357
    .line 1358
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Lyo1/uq1;

    .line 1363
    .line 1364
    if-eqz v2, :cond_4c

    .line 1365
    .line 1366
    iget-object v2, v2, Lyo1/uq1;->c:Ljava/lang/Integer;

    .line 1367
    .line 1368
    if-eqz v2, :cond_4c

    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-lez v3, :cond_4c

    .line 1375
    .line 1376
    move-object/from16 v60, v2

    .line 1377
    .line 1378
    goto :goto_3b

    .line 1379
    :cond_4c
    const/16 v60, 0x0

    .line 1380
    .line 1381
    :goto_3b
    iget-object v2, v7, Lyo1/ir1;->k:Lyo1/yq1;

    .line 1382
    .line 1383
    if-eqz v2, :cond_4d

    .line 1384
    .line 1385
    iget-object v2, v2, Lyo1/yq1;->a:Ljava/util/List;

    .line 1386
    .line 1387
    if-eqz v2, :cond_4d

    .line 1388
    .line 1389
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Lyo1/vq1;

    .line 1394
    .line 1395
    if-eqz v2, :cond_4d

    .line 1396
    .line 1397
    iget-object v2, v2, Lyo1/vq1;->c:Ljava/lang/Integer;

    .line 1398
    .line 1399
    if-eqz v2, :cond_4d

    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-lez v3, :cond_4d

    .line 1406
    .line 1407
    move-object/from16 v61, v2

    .line 1408
    .line 1409
    goto :goto_3c

    .line 1410
    :cond_4d
    const/16 v61, 0x0

    .line 1411
    .line 1412
    :goto_3c
    iget-object v2, v7, Lyo1/ir1;->d:Lyo1/br1;

    .line 1413
    .line 1414
    if-eqz v2, :cond_4e

    .line 1415
    .line 1416
    iget-object v2, v2, Lyo1/br1;->a:Ljava/util/List;

    .line 1417
    .line 1418
    if-eqz v2, :cond_4e

    .line 1419
    .line 1420
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, Lyo1/wq1;

    .line 1425
    .line 1426
    if-eqz v2, :cond_4e

    .line 1427
    .line 1428
    iget-object v2, v2, Lyo1/wq1;->c:Ljava/lang/Integer;

    .line 1429
    .line 1430
    if-eqz v2, :cond_4e

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-lez v3, :cond_4e

    .line 1437
    .line 1438
    move-object/from16 v62, v2

    .line 1439
    .line 1440
    goto :goto_3d

    .line 1441
    :cond_4e
    const/16 v62, 0x0

    .line 1442
    .line 1443
    :goto_3d
    iget-object v2, v7, Lyo1/ir1;->l:Lyo1/xq1;

    .line 1444
    .line 1445
    if-eqz v2, :cond_4f

    .line 1446
    .line 1447
    new-instance v3, Les2/a;

    .line 1448
    .line 1449
    iget v4, v2, Lyo1/xq1;->a:I

    .line 1450
    .line 1451
    iget v2, v2, Lyo1/xq1;->b:I

    .line 1452
    .line 1453
    invoke-direct {v3, v4, v2}, Les2/a;-><init>(II)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v63, v3

    .line 1457
    .line 1458
    goto :goto_3e

    .line 1459
    :cond_4f
    const/16 v63, 0x0

    .line 1460
    .line 1461
    :goto_3e
    iget-object v2, v7, Lyo1/ir1;->m:Lyo1/cr1;

    .line 1462
    .line 1463
    if-eqz v2, :cond_50

    .line 1464
    .line 1465
    new-instance v3, Les2/a;

    .line 1466
    .line 1467
    iget v4, v2, Lyo1/cr1;->a:I

    .line 1468
    .line 1469
    iget v2, v2, Lyo1/cr1;->b:I

    .line 1470
    .line 1471
    invoke-direct {v3, v4, v2}, Les2/a;-><init>(II)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v64, v3

    .line 1475
    .line 1476
    goto :goto_3f

    .line 1477
    :cond_50
    const/16 v64, 0x0

    .line 1478
    .line 1479
    :goto_3f
    if-eqz v8, :cond_51

    .line 1480
    .line 1481
    iget-object v2, v8, Lyo1/hr1;->b:Ljava/lang/Float;

    .line 1482
    .line 1483
    if-eqz v2, :cond_51

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    cmpl-float v3, v2, p1

    .line 1490
    .line 1491
    if-lez v3, :cond_51

    .line 1492
    .line 1493
    new-instance v3, Les2/o;

    .line 1494
    .line 1495
    iget-object v1, v1, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, Lbx/b;

    .line 1498
    .line 1499
    const v4, 0x7f130a71

    .line 1500
    .line 1501
    .line 1502
    check-cast v1, Lbx/a;

    .line 1503
    .line 1504
    invoke-virtual {v1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const/16 v4, 0x64

    .line 1509
    .line 1510
    int-to-float v4, v4

    .line 1511
    mul-float/2addr v4, v2

    .line 1512
    invoke-static {v4}, Lom3/c;->b(F)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    const-string v5, "%"

    .line 1517
    .line 1518
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-direct {v3, v2, v1, v4}, Les2/o;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v65, v3

    .line 1526
    .line 1527
    goto :goto_40

    .line 1528
    :cond_51
    const/16 v65, 0x0

    .line 1529
    .line 1530
    :goto_40
    new-instance v45, Les2/c;

    .line 1531
    .line 1532
    move-object/from16 v48, v6

    .line 1533
    .line 1534
    move-object/from16 v47, v13

    .line 1535
    .line 1536
    invoke-direct/range {v45 .. v65}, Les2/c;-><init>(Ljava/lang/String;Les2/k;Les2/e;Les2/j;Ljava/util/List;Les2/j;Les2/j;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Les2/a;Les2/a;Les2/o;)V

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v6, v45

    .line 1540
    .line 1541
    goto :goto_41

    .line 1542
    :cond_52
    move v11, v4

    .line 1543
    move v15, v5

    .line 1544
    move-object/from16 v44, v13

    .line 1545
    .line 1546
    const/4 v6, 0x0

    .line 1547
    :goto_41
    if-eqz v6, :cond_54

    .line 1548
    .line 1549
    new-instance v1, Les2/h;

    .line 1550
    .line 1551
    invoke-direct {v1, v6}, Les2/h;-><init>(Les2/c;)V

    .line 1552
    .line 1553
    .line 1554
    iput-object v12, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$0:Ljava/lang/Object;

    .line 1555
    .line 1556
    iput-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$1:Ljava/lang/Object;

    .line 1557
    .line 1558
    const/4 v2, 0x0

    .line 1559
    iput-object v2, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$2:Ljava/lang/Object;

    .line 1560
    .line 1561
    iput-object v2, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$3:Ljava/lang/Object;

    .line 1562
    .line 1563
    const/4 v2, 0x0

    .line 1564
    iput v2, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$0:I

    .line 1565
    .line 1566
    iput v2, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$1:I

    .line 1567
    .line 1568
    iput v15, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$2:I

    .line 1569
    .line 1570
    iput v11, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$3:I

    .line 1571
    .line 1572
    iput v2, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$4:I

    .line 1573
    .line 1574
    const/4 v8, 0x3

    .line 1575
    iput v8, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->label:I

    .line 1576
    .line 1577
    invoke-interface {v12, v1, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    move-object/from16 v3, v44

    .line 1582
    .line 1583
    if-ne v1, v3, :cond_53

    .line 1584
    .line 1585
    goto :goto_46

    .line 1586
    :cond_53
    :goto_42
    move-object/from16 v7, v22

    .line 1587
    .line 1588
    goto :goto_45

    .line 1589
    :cond_54
    move-object/from16 v3, v44

    .line 1590
    .line 1591
    const/4 v2, 0x0

    .line 1592
    iput-object v12, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$0:Ljava/lang/Object;

    .line 1593
    .line 1594
    iput-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$1:Ljava/lang/Object;

    .line 1595
    .line 1596
    const/4 v1, 0x0

    .line 1597
    iput-object v1, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$2:Ljava/lang/Object;

    .line 1598
    .line 1599
    iput-object v1, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$3:Ljava/lang/Object;

    .line 1600
    .line 1601
    iput v2, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$0:I

    .line 1602
    .line 1603
    iput v2, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$1:I

    .line 1604
    .line 1605
    iput v15, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$2:I

    .line 1606
    .line 1607
    iput v11, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$3:I

    .line 1608
    .line 1609
    const/4 v1, 0x4

    .line 1610
    iput v1, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->label:I

    .line 1611
    .line 1612
    move-object/from16 v7, v22

    .line 1613
    .line 1614
    invoke-interface {v12, v7, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    if-ne v1, v3, :cond_56

    .line 1619
    .line 1620
    goto :goto_46

    .line 1621
    :goto_43
    iput-object v12, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$0:Ljava/lang/Object;

    .line 1622
    .line 1623
    iput-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$1:Ljava/lang/Object;

    .line 1624
    .line 1625
    const/4 v1, 0x0

    .line 1626
    iput-object v1, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$2:Ljava/lang/Object;

    .line 1627
    .line 1628
    const/4 v2, 0x0

    .line 1629
    iput v2, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$0:I

    .line 1630
    .line 1631
    iput v2, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$1:I

    .line 1632
    .line 1633
    iput v15, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$2:I

    .line 1634
    .line 1635
    iput v11, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$3:I

    .line 1636
    .line 1637
    move/from16 v15, v23

    .line 1638
    .line 1639
    iput v15, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->label:I

    .line 1640
    .line 1641
    invoke-interface {v12, v7, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    if-ne v1, v3, :cond_56

    .line 1646
    .line 1647
    goto :goto_46

    .line 1648
    :cond_55
    :goto_44
    move-object v3, v13

    .line 1649
    goto :goto_42

    .line 1650
    :cond_56
    :goto_45
    instance-of v1, v0, Lhx/b;

    .line 1651
    .line 1652
    if-eqz v1, :cond_57

    .line 1653
    .line 1654
    move-object v1, v0

    .line 1655
    check-cast v1, Lhx/b;

    .line 1656
    .line 1657
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v1, Lcom/reddit/network/f;

    .line 1660
    .line 1661
    const/4 v1, 0x0

    .line 1662
    iput-object v1, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$0:Ljava/lang/Object;

    .line 1663
    .line 1664
    iput-object v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$1:Ljava/lang/Object;

    .line 1665
    .line 1666
    iput-object v1, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$2:Ljava/lang/Object;

    .line 1667
    .line 1668
    iput-object v1, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->L$3:Ljava/lang/Object;

    .line 1669
    .line 1670
    const/4 v2, 0x0

    .line 1671
    iput v2, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$0:I

    .line 1672
    .line 1673
    iput v2, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->I$1:I

    .line 1674
    .line 1675
    const/4 v0, 0x5

    .line 1676
    iput v0, v10, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;->label:I

    .line 1677
    .line 1678
    invoke-interface {v12, v7, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    if-ne v0, v3, :cond_57

    .line 1683
    .line 1684
    :goto_46
    return-object v3

    .line 1685
    :cond_57
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1686
    .line 1687
    return-object v0
.end method
