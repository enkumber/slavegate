.class final Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;
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
    c = "com.reddit.marketplace.awards.features.awardssheet.leaderboardheader.LeaderboardHeaderViewModel$viewState$1$1"
    f = "LeaderboardHeaderViewModel.kt"
    l = {
        0x3e,
        0x3f
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/i;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->g:Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->v:Lhx/d;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/e;->a:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/e;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance p1, Lcom/reddit/marketplace/awards/features/bottomsheet/p;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lcom/reddit/marketplace/awards/features/bottomsheet/p;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/f;->a:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/f;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance p1, Lcom/reddit/marketplace/awards/features/bottomsheet/q;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/gold/goldpurchase/f;

    .line 51
    .line 52
    new-instance v1, Lnx1/f;

    .line 53
    .line 54
    iget-object v2, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->j:Lt43/a;

    .line 55
    .line 56
    iget-object v3, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lnx1/f;-><init>(Lt43/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/gold/goldpurchase/f;-><init>(Lcom/reddit/gold/goldpurchase/e;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/q;-><init>(Lcom/reddit/gold/goldpurchase/f;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    instance-of v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/g;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/g;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->r:Lcom/reddit/marketplace/awards/navigation/e;

    .line 87
    .line 88
    iget-object p0, p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/g;->a:Lox1/a;

    .line 89
    .line 90
    iget-object v1, p0, Lox1/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v5, Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;->LockedLeaderboard:Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/marketplace/awards/navigation/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    sget-object v1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/h;->a:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/h;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->i:Ljx1/d;

    .line 114
    .line 115
    iget-object v6, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->o:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v4, "subredditId"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "postId"

    .line 134
    .line 135
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 139
    .line 140
    sget-object v4, Lcom/reddit/marketplace/awards/analytics/Action;->Click:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v4, Lcom/reddit/marketplace/awards/analytics/Noun;->LeaderboardTile:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v5, Lzc4/a;

    .line 153
    .line 154
    sget-object v4, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PageType;->AwardLeaderboardTile:Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PageType;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PageType;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v7, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;->TopAward:Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v5, v4, v7}, Lzc4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v2

    .line 170
    new-instance v2, Lzc4/d;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lzc4/d;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v3

    .line 176
    new-instance v3, Lzc4/c;

    .line 177
    .line 178
    invoke-direct {v3, v4, p1}, Lzc4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    new-instance p1, Lzc4/b;

    .line 184
    .line 185
    invoke-direct {p1, v1}, Lzc4/b;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    move-object v4, p1

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/4 p1, 0x0

    .line 191
    goto :goto_0

    .line 192
    :goto_1
    new-instance v1, Lzc4/e;

    .line 193
    .line 194
    const-string v7, "new_awards"

    .line 195
    .line 196
    invoke-direct/range {v1 .. v9}, Lzc4/e;-><init>(Lzc4/d;Lzc4/c;Lzc4/b;Lzc4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->h:Lmc1/d;

    .line 203
    .line 204
    iget-object p0, p0, Lmc1/d;->d:Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 205
    .line 206
    sget-object p1, Lcom/reddit/domain/awards/model/AwardTarget$Type;->POST:Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 207
    .line 208
    if-ne p0, p1, :cond_4

    .line 209
    .line 210
    sget-object p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->POST:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 211
    .line 212
    :goto_2
    move-object v7, p0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    sget-object p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->COMMENT:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    iget-object p0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    new-instance p1, Lcom/reddit/marketplace/awards/features/bottomsheet/r;

    .line 226
    .line 227
    new-instance v1, Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 228
    .line 229
    iget-object v2, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->o:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v9, p2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->m:Z

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-direct/range {v1 .. v9}, Lcom/reddit/marketplace/awards/features/leaderboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;ZZ)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v1}, Lcom/reddit/marketplace/awards/features/bottomsheet/r;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/a;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p0
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
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 33
    .line 34
    iput v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;->label:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->N(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 46
    .line 47
    new-instance v3, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/j;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/j;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;->label:I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
