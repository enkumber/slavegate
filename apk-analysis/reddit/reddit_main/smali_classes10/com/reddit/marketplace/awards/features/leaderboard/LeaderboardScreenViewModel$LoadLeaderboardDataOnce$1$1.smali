.class final Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;
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
    c = "com.reddit.marketplace.awards.features.leaderboard.LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1"
    f = "LeaderboardScreenViewModel.kt"
    l = {
        0x11e,
        0x122,
        0x129
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeaderboardScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardScreenViewModel.kt\ncom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,427:1\n306#2,3:428\n*S KotlinDebug\n*F\n+ 1 LeaderboardScreenViewModel.kt\ncom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1\n*L\n290#1:428,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->this$0:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->this$0:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lfy1/b;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lox1/c;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lhx/f;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhf1/a;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v0

    .line 48
    move/from16 v20, v7

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lhf1/a;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v8

    .line 74
    move-object v8, v2

    .line 75
    move-object v2, v9

    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->this$0:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->x:Lcom/reddit/econearn/home/domain/b;

    .line 91
    .line 92
    iput v7, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/reddit/econearn/home/domain/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    :goto_0
    check-cast v2, Lhx/f;

    .line 103
    .line 104
    instance-of v8, v2, Lhx/b;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    move-object v2, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v8, v2, Lhx/g;

    .line 111
    .line 112
    if-eqz v8, :cond_22

    .line 113
    .line 114
    check-cast v2, Lhx/g;

    .line 115
    .line 116
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lhf1/a;

    .line 119
    .line 120
    :goto_1
    iget-object v8, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->this$0:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->label:I

    .line 127
    .line 128
    invoke-static {v8, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->N(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-ne v9, v1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_6
    :goto_2
    check-cast v9, Lhx/f;

    .line 137
    .line 138
    iget-object v10, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->this$0:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 139
    .line 140
    instance-of v11, v9, Lhx/g;

    .line 141
    .line 142
    if-eqz v11, :cond_20

    .line 143
    .line 144
    check-cast v9, Lhx/g;

    .line 145
    .line 146
    iget-object v9, v9, Lhx/g;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Lox1/c;

    .line 149
    .line 150
    iget-object v11, v10, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->U:Lc03/d;

    .line 151
    .line 152
    iget-object v12, v10, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g:Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 153
    .line 154
    iget-object v15, v12, Lcom/reddit/marketplace/awards/features/leaderboard/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v12, Lcom/reddit/marketplace/awards/features/leaderboard/a;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v12, Lcom/reddit/marketplace/awards/features/leaderboard/a;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v12, Lcom/reddit/marketplace/awards/features/leaderboard/a;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v12, v12, Lcom/reddit/marketplace/awards/features/leaderboard/a;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move/from16 v20, v7

    .line 168
    .line 169
    const-string v7, "subredditId"

    .line 170
    .line 171
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v7, "postId"

    .line 175
    .line 176
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lcom/reddit/marketplace/awards/analytics/Action;->View:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v16, Lcom/reddit/marketplace/awards/analytics/Noun;->Leaderboard:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    move-object/from16 v19, v12

    .line 194
    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    move-object/from16 v14, v16

    .line 198
    .line 199
    move-object/from16 v16, v13

    .line 200
    .line 201
    move-object v13, v7

    .line 202
    invoke-static/range {v13 .. v19}, Lc03/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/e;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v7, v11, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 207
    .line 208
    iget-object v11, v3, Lzc4/e;->d:Lzc4/a;

    .line 209
    .line 210
    sget-object v12, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;->TopAwards:Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;

    .line 211
    .line 212
    invoke-virtual {v12}, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;->getValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v11, v12}, Lzc4/a;->a(Lzc4/a;Ljava/lang/String;)Lzc4/a;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v3, v11}, Lzc4/e;->b(Lzc4/e;Lzc4/a;)Lzc4/e;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v7, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v10, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->B:Lfy1/b;

    .line 228
    .line 229
    iget-object v7, v10, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->a0:Lcom/reddit/accessibility/a;

    .line 230
    .line 231
    iput-object v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->L$5:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->I$0:I

    .line 244
    .line 245
    iput v4, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->I$1:I

    .line 246
    .line 247
    iput v5, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;->label:I

    .line 248
    .line 249
    check-cast v7, Lcom/reddit/accessibility/g;

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Lcom/reddit/accessibility/g;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v1, :cond_7

    .line 256
    .line 257
    :goto_3
    return-object v1

    .line 258
    :cond_7
    move-object v1, v8

    .line 259
    move-object v5, v9

    .line 260
    move-object v8, v10

    .line 261
    move-object v10, v2

    .line 262
    move-object v2, v3

    .line 263
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v25

    .line 269
    iget-object v0, v8, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->b0:Lcom/reddit/session/Session;

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v3, v8, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g:Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 276
    .line 277
    iget-boolean v3, v3, Lcom/reddit/marketplace/awards/features/leaderboard/a;->g:Z

    .line 278
    .line 279
    xor-int/lit8 v17, v3, 0x1

    .line 280
    .line 281
    iget-object v3, v8, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v14, v3

    .line 288
    check-cast v14, Lzx1/f;

    .line 289
    .line 290
    iget-object v3, v8, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->X:Lix1/b;

    .line 291
    .line 292
    check-cast v3, Lix1/e;

    .line 293
    .line 294
    invoke-virtual {v3}, Lix1/e;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v7, v2, Lfy1/b;->c:Lly1/a;

    .line 299
    .line 300
    iget-object v8, v2, Lfy1/b;->a:Lxo1/d;

    .line 301
    .line 302
    iget-object v2, v2, Lfy1/b;->b:Lbx/b;

    .line 303
    .line 304
    const-string v9, "leaderboardData"

    .line 305
    .line 306
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v9, "topAwardersViewState"

    .line 310
    .line 311
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v9, v5, Lox1/c;->a:I

    .line 315
    .line 316
    iget v11, v5, Lox1/c;->b:I

    .line 317
    .line 318
    const/4 v12, 0x6

    .line 319
    invoke-static {v8, v9, v12}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v8, v11, v12}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    move-object v13, v8

    .line 328
    move-object v8, v9

    .line 329
    move-object v9, v12

    .line 330
    new-instance v12, Ley1/e;

    .line 331
    .line 332
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    if-eqz v10, :cond_8

    .line 336
    .line 337
    iget-boolean v15, v10, Lhf1/a;->b:Z

    .line 338
    .line 339
    move/from16 v16, v4

    .line 340
    .line 341
    move/from16 v4, v20

    .line 342
    .line 343
    if-ne v15, v4, :cond_9

    .line 344
    .line 345
    iget-object v15, v10, Lhf1/a;->a:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v15, :cond_9

    .line 348
    .line 349
    move/from16 v18, v4

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    move/from16 v16, v4

    .line 353
    .line 354
    move/from16 v4, v20

    .line 355
    .line 356
    :cond_9
    move/from16 v18, v16

    .line 357
    .line 358
    :goto_5
    xor-int/lit8 v19, v0, 0x1

    .line 359
    .line 360
    iget v0, v5, Lox1/c;->a:I

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v2, Lbx/a;

    .line 371
    .line 372
    const v15, 0x7f1100b7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v4, v15, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const v15, 0x7f1100b8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v4, v15, v11}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const v4, 0x7f131231

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v4, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    iget-object v0, v5, Lox1/c;->c:Ljava/util/ArrayList;

    .line 406
    .line 407
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    const/16 v5, 0xa

    .line 410
    .line 411
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move/from16 v5, v16

    .line 423
    .line 424
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_1f

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    add-int/lit8 v40, v5, 0x1

    .line 435
    .line 436
    if-ltz v5, :cond_1e

    .line 437
    .line 438
    check-cast v11, Lox1/a;

    .line 439
    .line 440
    move-object/from16 v41, v6

    .line 441
    .line 442
    iget v6, v11, Lox1/a;->f:I

    .line 443
    .line 444
    move-object/from16 p0, v0

    .line 445
    .line 446
    iget v0, v11, Lox1/a;->f:I

    .line 447
    .line 448
    if-nez v6, :cond_a

    .line 449
    .line 450
    const/16 v28, 0x1

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_a
    move/from16 v28, v16

    .line 454
    .line 455
    :goto_7
    iget-boolean v6, v11, Lox1/a;->k:Z

    .line 456
    .line 457
    move/from16 v21, v0

    .line 458
    .line 459
    iget-boolean v0, v11, Lox1/a;->n:Z

    .line 460
    .line 461
    move/from16 v22, v0

    .line 462
    .line 463
    iget-boolean v0, v11, Lox1/a;->j:Z

    .line 464
    .line 465
    move/from16 v23, v0

    .line 466
    .line 467
    iget-object v0, v11, Lox1/a;->a:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 p1, v1

    .line 470
    .line 471
    iget v1, v11, Lox1/a;->g:I

    .line 472
    .line 473
    move/from16 v42, v3

    .line 474
    .line 475
    iget v3, v11, Lox1/a;->h:I

    .line 476
    .line 477
    move/from16 v24, v5

    .line 478
    .line 479
    iget-object v5, v11, Lox1/a;->m:Lcom/reddit/marketplace/awards/domain/model/leaderboard/AwardFlairType;

    .line 480
    .line 481
    move/from16 v26, v6

    .line 482
    .line 483
    iget-object v6, v11, Lox1/a;->c:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v27, v6

    .line 486
    .line 487
    iget-object v6, v11, Lox1/a;->d:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v25, :cond_b

    .line 490
    .line 491
    move-object/from16 v29, v6

    .line 492
    .line 493
    :goto_8
    move-object/from16 v43, v7

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_b
    move-object/from16 v29, v41

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :goto_9
    int-to-long v6, v3

    .line 500
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v7}, Lxo1/d;->e(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const v7, 0x7f13122f    # 1.9549093E38f

    .line 508
    .line 509
    .line 510
    if-eqz v28, :cond_c

    .line 511
    .line 512
    invoke-virtual {v2, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v30

    .line 516
    move-object/from16 v44, v8

    .line 517
    .line 518
    move-object/from16 v7, v30

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_c
    move-object/from16 v44, v8

    .line 522
    .line 523
    int-to-long v7, v1

    .line 524
    invoke-static {v7, v8}, Lxo1/d;->e(J)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    :goto_a
    if-nez v24, :cond_d

    .line 529
    .line 530
    move-object/from16 v24, v29

    .line 531
    .line 532
    const/16 v29, 0x1

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_d
    move-object/from16 v24, v29

    .line 536
    .line 537
    move/from16 v29, v16

    .line 538
    .line 539
    :goto_b
    iget-boolean v8, v11, Lox1/a;->j:Z

    .line 540
    .line 541
    move/from16 v31, v1

    .line 542
    .line 543
    iget-boolean v1, v11, Lox1/a;->k:Z

    .line 544
    .line 545
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move/from16 v35, v1

    .line 549
    .line 550
    const-string v1, "awardId"

    .line 551
    .line 552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move/from16 v32, v3

    .line 556
    .line 557
    sget-object v3, Lly1/b;->a:Ljava/util/Set;

    .line 558
    .line 559
    const v33, 0x7f13122f    # 1.9549093E38f

    .line 560
    .line 561
    .line 562
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v30

    .line 566
    move-object/from16 v34, v6

    .line 567
    .line 568
    iget-boolean v6, v11, Lox1/a;->n:Z

    .line 569
    .line 570
    move/from16 v39, v6

    .line 571
    .line 572
    if-eqz v5, :cond_e

    .line 573
    .line 574
    sget-object v6, Lcom/reddit/marketplace/awards/domain/model/leaderboard/AwardFlairType;->HIGH_VALUE:Lcom/reddit/marketplace/awards/domain/model/leaderboard/AwardFlairType;

    .line 575
    .line 576
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    move-object/from16 v36, v7

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    if-ne v6, v7, :cond_f

    .line 584
    .line 585
    const v6, 0x7f131224

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_e
    move-object/from16 v36, v7

    .line 590
    .line 591
    :cond_f
    if-eqz v23, :cond_10

    .line 592
    .line 593
    const v6, 0x7f131225

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_10
    if-eqz v22, :cond_11

    .line 598
    .line 599
    const v6, 0x7f131220

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_11
    if-eqz v26, :cond_12

    .line 604
    .line 605
    const v6, 0x7f131221

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_12
    if-nez v21, :cond_13

    .line 610
    .line 611
    const v6, 0x7f131223

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_13
    const v6, 0x7f131226

    .line 616
    .line 617
    .line 618
    :goto_c
    if-nez v21, :cond_14

    .line 619
    .line 620
    move/from16 v7, v33

    .line 621
    .line 622
    invoke-virtual {v2, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    :goto_d
    move/from16 v31, v8

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_14
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    goto :goto_d

    .line 634
    :goto_e
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iget-object v11, v11, Lox1/a;->b:Ljava/lang/String;

    .line 639
    .line 640
    filled-new-array {v8, v11, v7}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v2, v6, v7}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v32

    .line 648
    const v6, 0x7f131236

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v33

    .line 655
    const v6, 0x7f131238

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-eqz v5, :cond_15

    .line 663
    .line 664
    sget-object v7, Lcom/reddit/marketplace/awards/domain/model/leaderboard/AwardFlairType;->HIGH_VALUE:Lcom/reddit/marketplace/awards/domain/model/leaderboard/AwardFlairType;

    .line 665
    .line 666
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    const/4 v8, 0x1

    .line 671
    if-ne v7, v8, :cond_15

    .line 672
    .line 673
    new-instance v1, Ley1/b;

    .line 674
    .line 675
    const v3, 0x7f131234

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-direct {v1, v3}, Ley1/b;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_15
    if-eqz v23, :cond_16

    .line 687
    .line 688
    new-instance v1, Ley1/b;

    .line 689
    .line 690
    const v3, 0x7f131235

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-direct {v1, v3}, Ley1/b;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_16
    if-eqz v26, :cond_17

    .line 702
    .line 703
    new-instance v1, Ley1/b;

    .line 704
    .line 705
    const v3, 0x7f13122b

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-direct {v1, v3}, Ley1/b;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_18

    .line 724
    .line 725
    new-instance v1, Ley1/b;

    .line 726
    .line 727
    const v3, 0x7f13123b

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-direct {v1, v3}, Ley1/b;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_18
    if-eqz v22, :cond_19

    .line 739
    .line 740
    new-instance v1, Ley1/b;

    .line 741
    .line 742
    const v3, 0x7f13122a

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-direct {v1, v3}, Ley1/b;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_19
    if-nez v21, :cond_1a

    .line 754
    .line 755
    if-eqz v42, :cond_1b

    .line 756
    .line 757
    :cond_1a
    move-object/from16 v1, v41

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_1b
    new-instance v1, Ley1/b;

    .line 761
    .line 762
    const v3, 0x7f13122e

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-direct {v1, v3}, Ley1/b;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :goto_f
    if-eqz v5, :cond_1d

    .line 773
    .line 774
    sget-object v3, Lfy1/a;->a:[I

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    aget v3, v3, v5

    .line 781
    .line 782
    const/4 v7, 0x1

    .line 783
    if-ne v3, v7, :cond_1c

    .line 784
    .line 785
    new-instance v3, Ley1/a;

    .line 786
    .line 787
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    move-object/from16 v38, v3

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 794
    .line 795
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_1d
    move-object/from16 v38, v41

    .line 800
    .line 801
    :goto_10
    new-instance v21, Ley1/c;

    .line 802
    .line 803
    const/16 v37, 0x0

    .line 804
    .line 805
    move-object/from16 v22, v0

    .line 806
    .line 807
    move-object/from16 v23, v27

    .line 808
    .line 809
    move-object/from16 v26, v34

    .line 810
    .line 811
    move-object/from16 v27, v36

    .line 812
    .line 813
    move-object/from16 v36, v1

    .line 814
    .line 815
    move-object/from16 v34, v6

    .line 816
    .line 817
    invoke-direct/range {v21 .. v39}, Ley1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLey1/b;ZLey1/a;Z)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v0, v21

    .line 821
    .line 822
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, p0

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    move/from16 v5, v40

    .line 830
    .line 831
    move-object/from16 v6, v41

    .line 832
    .line 833
    move/from16 v3, v42

    .line 834
    .line 835
    move-object/from16 v7, v43

    .line 836
    .line 837
    move-object/from16 v8, v44

    .line 838
    .line 839
    goto/16 :goto_6

    .line 840
    .line 841
    :cond_1e
    move-object/from16 v41, v6

    .line 842
    .line 843
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 844
    .line 845
    .line 846
    throw v41

    .line 847
    :cond_1f
    move-object/from16 p1, v1

    .line 848
    .line 849
    move-object/from16 v44, v8

    .line 850
    .line 851
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    new-instance v0, Ley1/f;

    .line 856
    .line 857
    const/4 v1, 0x2

    .line 858
    new-array v1, v1, [Lcom/reddit/marketplace/awards/features/leaderboard/f;

    .line 859
    .line 860
    sget-object v2, Lcom/reddit/marketplace/awards/features/leaderboard/e;->a:Lcom/reddit/marketplace/awards/features/leaderboard/e;

    .line 861
    .line 862
    aput-object v2, v1, v16

    .line 863
    .line 864
    sget-object v2, Lcom/reddit/marketplace/awards/features/leaderboard/d;->a:Lcom/reddit/marketplace/awards/features/leaderboard/d;

    .line 865
    .line 866
    const/16 v20, 0x1

    .line 867
    .line 868
    aput-object v2, v1, v20

    .line 869
    .line 870
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v2, "top_awards"

    .line 875
    .line 876
    invoke-direct {v0, v2, v1}, Ley1/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    new-instance v7, Ley1/d;

    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    move-object/from16 v16, v0

    .line 883
    .line 884
    invoke-direct/range {v7 .. v19}, Ley1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf1/a;ZLey1/e;Lnp3/c;Lzx1/f;Ljava/lang/String;Ley1/f;ZZZ)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 888
    .line 889
    invoke-direct {v0, v7}, Lcom/reddit/marketplace/awards/features/leaderboard/u;-><init>(Ley1/d;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v8, p1

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_20
    instance-of v0, v9, Lhx/b;

    .line 896
    .line 897
    if-eqz v0, :cond_21

    .line 898
    .line 899
    check-cast v9, Lhx/b;

    .line 900
    .line 901
    iget-object v0, v9, Lhx/b;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lkotlin/Unit;

    .line 904
    .line 905
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/t;

    .line 906
    .line 907
    iget-object v1, v10, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g:Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 908
    .line 909
    iget-boolean v1, v1, Lcom/reddit/marketplace/awards/features/leaderboard/a;->g:Z

    .line 910
    .line 911
    const/16 v20, 0x1

    .line 912
    .line 913
    xor-int/lit8 v1, v1, 0x1

    .line 914
    .line 915
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/t;-><init>(Z)V

    .line 916
    .line 917
    .line 918
    :goto_11
    invoke-virtual {v8, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->T(Lcom/reddit/marketplace/awards/features/leaderboard/w;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 922
    .line 923
    return-object v0

    .line 924
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 925
    .line 926
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 931
    .line 932
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 933
    .line 934
    .line 935
    throw v0
.end method
