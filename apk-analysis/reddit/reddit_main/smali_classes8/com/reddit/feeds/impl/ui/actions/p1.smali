.class public final Lcom/reddit/feeds/impl/ui/actions/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Lcom/reddit/feeds/data/FeedType;

.field public final R:Lrh3/c;

.field public final S:Lpm/f;

.field public final T:Lpc1/a;

.field public final U:Lkl2/a;

.field public final V:Lcom/reddit/ads/impl/reminder/b;

.field public final W:Ljq/b;

.field public final X:Lcom/reddit/devplatform/data/analytics/custompost/e;

.field public final Y:Ljava/lang/String;

.field public final Z:Ltm3/d;

.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Ltu1/a;

.field public final e:Lkk1/i;

.field public final f:Lqn/b;

.field public final g:Lgo/a;

.field public final i:Lcom/reddit/vote/usecase/i;

.field public final r:Lcom/reddit/feeds/ui/actions/h;

.field public final v:Lyj1/a;

.field public final w:Lhx/c;

.field public final x:Lkc1/a;

.field public final y:Lyb3/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Ltu1/a;Lkk1/i;Lqn/b;Lgo/a;Lcom/reddit/vote/usecase/i;Lcom/reddit/feeds/ui/actions/h;Lyj1/a;Lhx/c;Lkc1/a;Lyb3/c;Lcom/reddit/feeds/data/FeedType;Lrh3/c;Lpm/f;Lpc1/a;Lkl2/a;Lcom/reddit/ads/impl/reminder/b;Ljq/b;Lcom/reddit/devplatform/data/analytics/custompost/e;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "coroutineScope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedLinkRepository"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "appSettings"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedPager"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "postClickAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "analyticsScreenData"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "voteUseCase"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "performIfLoggedInCondition"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "feedCorrelationIdProvider"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "getContext"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "accountUtilDelegate"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "activeAccountHolder"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "feedType"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "suspensionUtil"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "amaNavigator"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "channelsFeatures"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "notificationReEnablementDelegate"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "reminderAdClickHelper"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "authFeatures"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "recordPostUpvoteActionUseCase"

    .line 142
    .line 143
    move-object/from16 v15, p21

    .line 144
    .line 145
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "screenInstanceId"

    .line 149
    .line 150
    move-object/from16 v15, p22

    .line 151
    .line 152
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->a:Lkotlinx/coroutines/b0;

    .line 161
    .line 162
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->b:Lcom/reddit/common/coroutines/a;

    .line 163
    .line 164
    iput-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->c:Lcom/reddit/feeds/impl/data/k;

    .line 165
    .line 166
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->d:Ltu1/a;

    .line 167
    .line 168
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->e:Lkk1/i;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->f:Lqn/b;

    .line 171
    .line 172
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->g:Lgo/a;

    .line 173
    .line 174
    iput-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->i:Lcom/reddit/vote/usecase/i;

    .line 175
    .line 176
    iput-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->r:Lcom/reddit/feeds/ui/actions/h;

    .line 177
    .line 178
    iput-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->v:Lyj1/a;

    .line 179
    .line 180
    iput-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->w:Lhx/c;

    .line 181
    .line 182
    iput-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->x:Lkc1/a;

    .line 183
    .line 184
    iput-object v13, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->y:Lyb3/c;

    .line 185
    .line 186
    iput-object v14, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->B:Lcom/reddit/feeds/data/FeedType;

    .line 187
    .line 188
    move-object/from16 v1, p15

    .line 189
    .line 190
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->R:Lrh3/c;

    .line 191
    .line 192
    move-object/from16 v1, p16

    .line 193
    .line 194
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->S:Lpm/f;

    .line 195
    .line 196
    move-object/from16 v1, p17

    .line 197
    .line 198
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->T:Lpc1/a;

    .line 199
    .line 200
    move-object/from16 v1, p18

    .line 201
    .line 202
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->U:Lkl2/a;

    .line 203
    .line 204
    move-object/from16 v1, p19

    .line 205
    .line 206
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->V:Lcom/reddit/ads/impl/reminder/b;

    .line 207
    .line 208
    move-object/from16 v1, p20

    .line 209
    .line 210
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->W:Ljq/b;

    .line 211
    .line 212
    move-object/from16 v1, p21

    .line 213
    .line 214
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->X:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 215
    .line 216
    iput-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->Y:Ljava/lang/String;

    .line 217
    .line 218
    const-class v1, Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->Z:Ltm3/d;

    .line 225
    .line 226
    return-void
.end method

.method public static final d(Lcom/reddit/feeds/impl/ui/actions/p1;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lcom/reddit/domain/model/vote/VoteDirection;ZLcom/reddit/feeds/ui/actions/f;Lyw/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;

    .line 20
    .line 21
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->label:I

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    and-int v7, v4, v6

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v4, v6

    .line 30
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->label:I

    .line 31
    .line 32
    :goto_0
    move-object v7, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;

    .line 35
    .line 36
    invoke-direct {v3, p0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/p1;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v2, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->result:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->label:I

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eq v3, v11, :cond_3

    .line 52
    .line 53
    if-eq v3, v10, :cond_1

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-boolean p1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->Z$0:Z

    .line 58
    .line 59
    iget-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lyw/n;

    .line 62
    .line 63
    iget-object v1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 66
    .line 67
    iget-object v1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 70
    .line 71
    iget-object v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 74
    .line 75
    iget-object v4, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v8, v0

    .line 91
    move-object v0, v3

    .line 92
    move-object v12, v5

    .line 93
    move v5, p1

    .line 94
    move-object p1, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    iget-boolean p1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->Z$0:Z

    .line 105
    .line 106
    iget-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$6:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lyw/n;

    .line 109
    .line 110
    iget-object v1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 113
    .line 114
    iget-object v1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 117
    .line 118
    iget-object v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 121
    .line 122
    iget-object v4, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v3

    .line 138
    move v3, p1

    .line 139
    move-object p1, v4

    .line 140
    move-object v4, v0

    .line 141
    move-object v0, v2

    .line 142
    move-object v2, p0

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/reddit/network/g;->j(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/ui/compose/ds/VoteButtonDirection;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lcom/reddit/feeds/impl/ui/actions/o1;->a:[I

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aget v2, v3, v2

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    if-eq v2, v11, :cond_9

    .line 162
    .line 163
    if-eq v2, v10, :cond_7

    .line 164
    .line 165
    if-ne v2, v4, :cond_6

    .line 166
    .line 167
    iput-object v12, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$6:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v5, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->Z$0:Z

    .line 182
    .line 183
    iput v4, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->label:I

    .line 184
    .line 185
    move-object v4, p2

    .line 186
    invoke-virtual {p0, p1, p2, v5, v7}, Lcom/reddit/feeds/impl/ui/actions/p1;->e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v9, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    :goto_2
    move-object v2, p0

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_7
    move-object v4, p2

    .line 202
    iput-object v12, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v12, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$5:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$6:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v5, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->Z$0:Z

    .line 217
    .line 218
    iput v10, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->label:I

    .line 219
    .line 220
    move-object v2, p0

    .line 221
    move-object v3, p1

    .line 222
    move-object/from16 v6, p6

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/feeds/impl/ui/actions/p1;->f(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v9, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object p1, v3

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    move-object v3, p1

    .line 234
    iput-object v12, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$4:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v12, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$5:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->L$6:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean v5, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->Z$0:Z

    .line 249
    .line 250
    iput v11, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onVoteClicked$1;->label:I

    .line 251
    .line 252
    move-object v2, p0

    .line 253
    move-object v4, p2

    .line 254
    move-object v6, v8

    .line 255
    move-object v8, v7

    .line 256
    move-object/from16 v7, p6

    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/feeds/impl/ui/actions/p1;->g(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v4, v9, :cond_a

    .line 263
    .line 264
    :goto_3
    return-object v9

    .line 265
    :cond_a
    move/from16 v3, p5

    .line 266
    .line 267
    move-object/from16 v4, p7

    .line 268
    .line 269
    move-object v5, v12

    .line 270
    :goto_4
    move-object v8, v4

    .line 271
    move-object v12, v5

    .line 272
    move v5, v3

    .line 273
    :goto_5
    new-instance v3, Lcom/reddit/vote/usecase/h;

    .line 274
    .line 275
    if-eqz v12, :cond_b

    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v4, :cond_c

    .line 282
    .line 283
    :cond_b
    move-object v4, p1

    .line 284
    :cond_c
    if-eqz v12, :cond_e

    .line 285
    .line 286
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_d

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    move-object v1, v6

    .line 294
    :cond_e
    :goto_6
    sget-object v6, Lcom/reddit/feeds/impl/ui/actions/o1;->b:[I

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    aget v7, v6, v7

    .line 301
    .line 302
    if-eq v7, v11, :cond_10

    .line 303
    .line 304
    if-ne v7, v10, :cond_f

    .line 305
    .line 306
    sget-object v7, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_10
    sget-object v7, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 316
    .line 317
    :goto_7
    invoke-direct {v3, v4, v1, v7, v11}, Lcom/reddit/vote/usecase/h;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/p1;->i:Lcom/reddit/vote/usecase/i;

    .line 321
    .line 322
    check-cast v1, Lcom/reddit/vote/usecase/g;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lcom/reddit/vote/usecase/g;->b(Lcom/reddit/vote/usecase/h;)Lkotlinx/coroutines/flow/k;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/actions/p1;->a:Lkotlinx/coroutines/b0;

    .line 329
    .line 330
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/p1;->d:Ltu1/a;

    .line 334
    .line 335
    invoke-interface {v1}, Ltu1/h;->p()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aget v0, v6, v0

    .line 343
    .line 344
    if-eq v0, v11, :cond_12

    .line 345
    .line 346
    if-ne v0, v10, :cond_11

    .line 347
    .line 348
    sget-object v0, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_12
    sget-object v0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 358
    .line 359
    :goto_8
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 360
    .line 361
    if-ne v0, v1, :cond_14

    .line 362
    .line 363
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/p1;->X:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 364
    .line 365
    iget-object p0, v2, Lcom/reddit/feeds/impl/ui/actions/p1;->g:Lgo/a;

    .line 366
    .line 367
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string v1, "pageType"

    .line 372
    .line 373
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "linkId"

    .line 377
    .line 378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ltk1/e;

    .line 384
    .line 385
    invoke-virtual {v1}, Ltk1/e;->e()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    if-nez v5, :cond_14

    .line 392
    .line 393
    instance-of v1, v8, Lcom/reddit/common/identity/a;

    .line 394
    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_13
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/reddit/proactivetrigger/impl/action/b;

    .line 401
    .line 402
    new-instance v1, Lkw2/b;

    .line 403
    .line 404
    invoke-direct {v1, v8, p0, p1}, Lkw2/b;-><init>(Lyw/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lcom/reddit/proactivetrigger/impl/action/b;->a(Lkw2/c;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/p1;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$handleEvent$3;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$handleEvent$3;-><init>(Lcom/reddit/feeds/impl/ui/actions/p1;Lcom/reddit/feeds/ui/events/OnVoteClicked;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->r:Lcom/reddit/feeds/ui/actions/h;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, p3}, Lcom/reddit/feeds/impl/ui/actions/w1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/p1;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    iput-object p4, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p4, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;->Z$0:Z

    .line 67
    .line 68
    iput v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onClearvote$1;->label:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->c:Lcom/reddit/feeds/impl/data/k;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->B:Lcom/reddit/feeds/data/FeedType;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move v4, p3

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_2
    move-object v1, p4

    .line 85
    check-cast v1, Lsn/i;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->g:Lgo/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->v:Lyj1/a;

    .line 96
    .line 97
    iget-object v4, p1, Lyj1/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->Y:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v7, 0x14

    .line 102
    .line 103
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->f:Lqn/b;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, Lqn/b;->a(Lqn/b;Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/p1;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->Z$0:Z

    .line 41
    .line 42
    iget-object v2, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/feeds/ui/actions/f;

    .line 45
    .line 46
    iget-object v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v8, p4

    .line 77
    .line 78
    iput-object v8, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    move/from16 v5, p3

    .line 81
    .line 82
    iput-boolean v5, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->Z$0:Z

    .line 83
    .line 84
    iput v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onDownvote$1;->label:I

    .line 85
    .line 86
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->c:Lcom/reddit/feeds/impl/data/k;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->B:Lcom/reddit/feeds/data/FeedType;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v4, p1

    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    move/from16 v1, p3

    .line 102
    .line 103
    move-object v2, v8

    .line 104
    :goto_2
    move-object v7, v0

    .line 105
    check-cast v7, Lsn/i;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->g:Lgo/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->v:Lyj1/a;

    .line 116
    .line 117
    iget-object v10, v0, Lyj1/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v12, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->Y:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v13, 0x14

    .line 122
    .line 123
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->f:Lqn/b;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v6 .. v13}, Lqn/b;->b(Lqn/b;Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->e:Lkk1/i;

    .line 133
    .line 134
    invoke-interface {p0, v5}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of v0, p0, Lsm1/d;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p0, Lsm1/d;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 p0, 0x0

    .line 146
    :goto_3
    if-eqz p0, :cond_6

    .line 147
    .line 148
    iget-object p0, p0, Lsm1/d;->g:Lsm1/i;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    iget-object p0, v2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 155
    .line 156
    sget-object v3, Lcom/reddit/ads/common/AdAction$DownvoteAd;->a:Lcom/reddit/ads/common/AdAction$DownvoteAd;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0x78

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/p1;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->b:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    const/4 v10, 0x5

    .line 43
    const/4 v11, 0x4

    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    move-object v4, v1

    .line 48
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->c:Lcom/reddit/feeds/impl/data/k;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-eq v3, v15, :cond_5

    .line 53
    .line 54
    if-eq v3, v13, :cond_4

    .line 55
    .line 56
    if-eq v3, v12, :cond_3

    .line 57
    .line 58
    if-eq v3, v11, :cond_2

    .line 59
    .line 60
    if-ne v3, v10, :cond_1

    .line 61
    .line 62
    iget-object v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$8:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$7:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 69
    .line 70
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lsn/i;

    .line 73
    .line 74
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/feeds/ui/actions/f;

    .line 81
    .line 82
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lyw/n;

    .line 85
    .line 86
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_15

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-boolean v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->Z$0:Z

    .line 112
    .line 113
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$6:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lsn/i;

    .line 116
    .line 117
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/reddit/feeds/ui/actions/f;

    .line 124
    .line 125
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lyw/n;

    .line 128
    .line 129
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move v2, v1

    .line 145
    move-object v1, v4

    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_3
    iget-boolean v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->Z$0:Z

    .line 149
    .line 150
    iget-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$7:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lsm1/d;

    .line 153
    .line 154
    iget-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$6:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lsn/i;

    .line 157
    .line 158
    iget-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$5:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lcom/reddit/feeds/ui/actions/f;

    .line 165
    .line 166
    iget-object v12, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lyw/n;

    .line 169
    .line 170
    iget-object v12, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v11, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Lcom/reddit/domain/model/Link;

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v24, v4

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    move-object/from16 v1, v24

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_4
    iget-boolean v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->Z$0:Z

    .line 193
    .line 194
    iget-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$7:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lsm1/d;

    .line 197
    .line 198
    iget-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$6:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lsn/i;

    .line 201
    .line 202
    iget-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$5:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lcom/reddit/feeds/ui/actions/f;

    .line 209
    .line 210
    iget-object v10, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, Lyw/n;

    .line 213
    .line 214
    iget-object v10, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v12, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Lcom/reddit/domain/model/Link;

    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_5
    iget-boolean v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->Z$0:Z

    .line 232
    .line 233
    iget-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$5:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lcom/reddit/feeds/ui/actions/f;

    .line 240
    .line 241
    iget-object v10, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Lyw/n;

    .line 244
    .line 245
    iget-object v11, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v12, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v13, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Lcom/reddit/domain/model/Link;

    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    iput-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v10, p4

    .line 273
    .line 274
    iput-object v10, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$3:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v11, p5

    .line 277
    .line 278
    iput-object v11, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$5:Ljava/lang/Object;

    .line 281
    .line 282
    move/from16 v4, p3

    .line 283
    .line 284
    iput-boolean v4, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->Z$0:Z

    .line 285
    .line 286
    iput v15, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->label:I

    .line 287
    .line 288
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->B:Lcom/reddit/feeds/data/FeedType;

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v5, v7, :cond_7

    .line 295
    .line 296
    goto/16 :goto_14

    .line 297
    .line 298
    :cond_7
    move-object/from16 v3, p1

    .line 299
    .line 300
    move-object v12, v3

    .line 301
    move/from16 v2, p3

    .line 302
    .line 303
    move-object v4, v5

    .line 304
    move-object v13, v8

    .line 305
    move-object v5, v11

    .line 306
    move-object/from16 v11, p2

    .line 307
    .line 308
    :goto_2
    move-object/from16 v17, v4

    .line 309
    .line 310
    check-cast v17, Lsn/i;

    .line 311
    .line 312
    if-eqz v17, :cond_8

    .line 313
    .line 314
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->g:Lgo/a;

    .line 315
    .line 316
    invoke-virtual {v4}, Lgo/a;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->v:Lyj1/a;

    .line 321
    .line 322
    iget-object v4, v4, Lyj1/a;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->Y:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v23, 0x14

    .line 327
    .line 328
    iget-object v14, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->f:Lqn/b;

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move-object/from16 v20, v4

    .line 335
    .line 336
    move-object/from16 v16, v14

    .line 337
    .line 338
    move-object/from16 v22, v15

    .line 339
    .line 340
    invoke-static/range {v16 .. v23}, Lqn/b;->c(Lqn/b;Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_8
    if-eqz v2, :cond_12

    .line 344
    .line 345
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->e:Lkk1/i;

    .line 346
    .line 347
    invoke-interface {v4, v11}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    instance-of v14, v4, Lsm1/d;

    .line 352
    .line 353
    if-eqz v14, :cond_9

    .line 354
    .line 355
    check-cast v4, Lsm1/d;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    move-object v4, v8

    .line 359
    :goto_3
    if-eqz v4, :cond_12

    .line 360
    .line 361
    iget-object v4, v4, Lsm1/d;->g:Lsm1/i;

    .line 362
    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    if-nez v13, :cond_10

    .line 366
    .line 367
    if-eqz v10, :cond_c

    .line 368
    .line 369
    iput-object v13, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v11, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v5, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$5:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$6:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$7:Ljava/lang/Object;

    .line 384
    .line 385
    iput-boolean v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->Z$0:Z

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    iput v4, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->I$0:I

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    iput v4, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->label:I

    .line 392
    .line 393
    invoke-virtual {v1, v10, v8, v6}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-ne v4, v7, :cond_a

    .line 398
    .line 399
    goto/16 :goto_14

    .line 400
    .line 401
    :cond_a
    move-object v10, v11

    .line 402
    move-object v11, v12

    .line 403
    move-object v12, v13

    .line 404
    :goto_4
    check-cast v4, Lhx/f;

    .line 405
    .line 406
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    instance-of v13, v4, Lcom/reddit/domain/model/Link;

    .line 411
    .line 412
    if-eqz v13, :cond_b

    .line 413
    .line 414
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 415
    .line 416
    move-object v13, v4

    .line 417
    move-object v4, v1

    .line 418
    :goto_5
    move-object v1, v12

    .line 419
    move-object v12, v11

    .line 420
    move-object v11, v10

    .line 421
    goto :goto_8

    .line 422
    :cond_b
    move-object v4, v1

    .line 423
    move-object v13, v8

    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iput-object v13, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v12, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v11, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$2:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$3:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v5, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$4:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$5:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$6:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$7:Ljava/lang/Object;

    .line 440
    .line 441
    iput-boolean v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->Z$0:Z

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    iput v4, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->I$0:I

    .line 445
    .line 446
    const/4 v4, 0x3

    .line 447
    iput v4, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->label:I

    .line 448
    .line 449
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->B:Lcom/reddit/feeds/data/FeedType;

    .line 450
    .line 451
    move-object/from16 p1, v1

    .line 452
    .line 453
    move/from16 p4, v2

    .line 454
    .line 455
    move-object/from16 p2, v3

    .line 456
    .line 457
    move-object/from16 p5, v4

    .line 458
    .line 459
    move-object/from16 p6, v6

    .line 460
    .line 461
    move-object/from16 p3, v11

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v4, p1

    .line 468
    .line 469
    if-ne v1, v7, :cond_d

    .line 470
    .line 471
    goto/16 :goto_14

    .line 472
    .line 473
    :cond_d
    move-object v10, v12

    .line 474
    move-object v12, v11

    .line 475
    move-object v11, v13

    .line 476
    :goto_6
    check-cast v1, Lhx/f;

    .line 477
    .line 478
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    instance-of v13, v1, Lcom/reddit/domain/model/Link;

    .line 483
    .line 484
    if-eqz v13, :cond_e

    .line 485
    .line 486
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 487
    .line 488
    move-object v13, v1

    .line 489
    :goto_7
    move-object v1, v11

    .line 490
    move-object v11, v12

    .line 491
    move-object v12, v10

    .line 492
    goto :goto_8

    .line 493
    :cond_e
    move-object v13, v8

    .line 494
    goto :goto_7

    .line 495
    :goto_8
    if-nez v13, :cond_f

    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_f
    :goto_9
    move-object/from16 v19, v11

    .line 501
    .line 502
    move-object/from16 v18, v12

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_10
    move-object v4, v1

    .line 506
    move-object v1, v13

    .line 507
    goto :goto_9

    .line 508
    :goto_a
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    sget-object v17, Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;->a:Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    iget-object v14, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->V:Lcom/reddit/ads/impl/reminder/b;

    .line 524
    .line 525
    move/from16 p2, v10

    .line 526
    .line 527
    move-object/from16 p3, v11

    .line 528
    .line 529
    move-object/from16 p6, v12

    .line 530
    .line 531
    move/from16 p5, v13

    .line 532
    .line 533
    move-object/from16 p1, v14

    .line 534
    .line 535
    move-object/from16 p4, v17

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/ads/impl/reminder/b;->a(ZLcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/ads/common/AdAction;ZLjava/lang/Long;)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_11

    .line 542
    .line 543
    iget-object v5, v5, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    new-instance v16, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x78

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    invoke-direct/range {v16 .. v23}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v10, v16

    .line 559
    .line 560
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_11
    iget-object v5, v5, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    new-instance v16, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 567
    .line 568
    sget-object v17, Lcom/reddit/ads/common/AdAction$UpvoteAd;->a:Lcom/reddit/ads/common/AdAction$UpvoteAd;

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x78

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    invoke-direct/range {v16 .. v23}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v10, v16

    .line 582
    .line 583
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :goto_b
    move-object v13, v1

    .line 587
    move-object/from16 v11, v19

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_12
    move-object v4, v1

    .line 591
    :goto_c
    if-nez v13, :cond_15

    .line 592
    .line 593
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$0:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$1:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$2:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$3:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$4:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$5:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$6:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$7:Ljava/lang/Object;

    .line 608
    .line 609
    iput-boolean v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->Z$0:Z

    .line 610
    .line 611
    const/4 v1, 0x4

    .line 612
    iput v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->label:I

    .line 613
    .line 614
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->B:Lcom/reddit/feeds/data/FeedType;

    .line 615
    .line 616
    move-object/from16 p5, v1

    .line 617
    .line 618
    move/from16 p4, v2

    .line 619
    .line 620
    move-object/from16 p2, v3

    .line 621
    .line 622
    move-object/from16 p1, v4

    .line 623
    .line 624
    move-object/from16 p6, v6

    .line 625
    .line 626
    move-object/from16 p3, v11

    .line 627
    .line 628
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-ne v1, v7, :cond_13

    .line 633
    .line 634
    goto/16 :goto_14

    .line 635
    .line 636
    :cond_13
    :goto_d
    check-cast v1, Lhx/f;

    .line 637
    .line 638
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    instance-of v3, v1, Lcom/reddit/domain/model/Link;

    .line 643
    .line 644
    if-eqz v3, :cond_14

    .line 645
    .line 646
    move-object v13, v1

    .line 647
    check-cast v13, Lcom/reddit/domain/model/Link;

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_14
    move-object v13, v8

    .line 651
    :cond_15
    :goto_e
    if-eqz v13, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v3, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 658
    .line 659
    if-eq v1, v3, :cond_17

    .line 660
    .line 661
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_f

    .line 672
    :cond_16
    move-object v1, v8

    .line 673
    :goto_f
    if-ne v1, v3, :cond_1f

    .line 674
    .line 675
    :cond_17
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$0:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$1:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$2:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$3:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$4:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$5:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$6:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v13, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$7:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->L$8:Ljava/lang/Object;

    .line 692
    .line 693
    iput-boolean v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->Z$0:Z

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    iput v4, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->I$0:I

    .line 697
    .line 698
    const/4 v1, 0x5

    .line 699
    iput v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$1;->label:I

    .line 700
    .line 701
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_18

    .line 706
    .line 707
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    new-instance v3, Lkotlin/Pair;

    .line 730
    .line 731
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_18
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v3, Lkotlin/Pair;

    .line 744
    .line 745
    invoke-direct {v3, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :goto_10
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 753
    .line 754
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    if-eqz v5, :cond_19

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v10

    .line 776
    goto :goto_11

    .line 777
    :cond_19
    const-wide/16 v10, 0x0

    .line 778
    .line 779
    :goto_11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 780
    .line 781
    invoke-virtual {v3, v10, v11, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v10

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 786
    .line 787
    .line 788
    move-result-wide v14

    .line 789
    cmp-long v3, v14, v10

    .line 790
    .line 791
    if-gez v3, :cond_1a

    .line 792
    .line 793
    const/4 v14, 0x1

    .line 794
    goto :goto_12

    .line 795
    :cond_1a
    move v14, v4

    .line 796
    :goto_12
    if-nez v2, :cond_1b

    .line 797
    .line 798
    if-eqz v14, :cond_1b

    .line 799
    .line 800
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->w:Lhx/c;

    .line 801
    .line 802
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Landroid/content/Context;

    .line 809
    .line 810
    if-eqz v2, :cond_1b

    .line 811
    .line 812
    invoke-interface {v9}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    move-object/from16 p2, v0

    .line 820
    .line 821
    move-object/from16 p4, v1

    .line 822
    .line 823
    move-object/from16 p5, v2

    .line 824
    .line 825
    move-object/from16 p1, v4

    .line 826
    .line 827
    move-object/from16 p6, v5

    .line 828
    .line 829
    move-object/from16 p3, v13

    .line 830
    .line 831
    invoke-direct/range {p1 .. p6}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/p1;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;Landroid/content/Context;Ldm3/a;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v2, p1

    .line 835
    .line 836
    move-object/from16 v1, p3

    .line 837
    .line 838
    invoke-static {v3, v2, v6}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-ne v2, v7, :cond_1c

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_1b
    move-object v1, v13

    .line 846
    :cond_1c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    :goto_13
    if-ne v2, v7, :cond_1d

    .line 849
    .line 850
    :goto_14
    return-object v7

    .line 851
    :cond_1d
    :goto_15
    move-object v13, v1

    .line 852
    goto :goto_16

    .line 853
    :cond_1e
    move-object v1, v13

    .line 854
    :cond_1f
    :goto_16
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->T:Lpc1/a;

    .line 855
    .line 856
    check-cast v1, Lfj1/b;

    .line 857
    .line 858
    invoke-virtual {v1}, Lfj1/b;->f()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_20

    .line 863
    .line 864
    invoke-interface {v9}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$5;

    .line 869
    .line 870
    invoke-direct {v2, v0, v13, v8}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onUpvote$5;-><init>(Lcom/reddit/feeds/impl/ui/actions/p1;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->a:Lkotlinx/coroutines/b0;

    .line 874
    .line 875
    const/4 v4, 0x2

    .line 876
    invoke-static {v0, v1, v8, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 877
    .line 878
    .line 879
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/p1;->Z:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
