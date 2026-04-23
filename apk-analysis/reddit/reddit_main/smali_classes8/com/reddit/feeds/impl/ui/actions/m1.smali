.class public final Lcom/reddit/feeds/impl/ui/actions/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final R:Ltm3/d;

.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lem1/a;

.field public final c:Lhx/c;

.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lcom/reddit/feeds/impl/data/n;

.field public final f:Lgo/a;

.field public final g:Lqn/d;

.field public final i:Lsf2/b;

.field public final r:Ly52/e;

.field public final v:Lv52/a;

.field public final w:Lkk1/i;

.field public final x:Lyj1/a;

.field public final y:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lem1/a;Lhx/c;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/impl/data/n;Lgo/a;Lqn/d;Lsf2/b;Ly52/e;Lv52/a;Lkk1/i;Lyj1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/ui/actions/u1;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedLinkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getCachedLink"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsScreenData"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postHeaderAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modUserCardNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "communityPermissionRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "modFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedPager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "feedCorrelationIdProvider"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "feedType"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "feedActionOutcomeUseCase"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->a:Lcom/reddit/common/coroutines/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->b:Lem1/a;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->c:Lhx/c;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->d:Lcom/reddit/feeds/impl/data/k;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->e:Lcom/reddit/feeds/impl/data/n;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->f:Lgo/a;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->g:Lqn/d;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->i:Lsf2/b;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->r:Ly52/e;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->v:Lv52/a;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->w:Lkk1/i;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->x:Lyj1/a;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->y:Lcom/reddit/feeds/data/FeedType;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->B:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 101
    .line 102
    const-class p1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->R:Ltm3/d;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/m1;->d(Lcom/reddit/feeds/ui/events/OnUsernameClicked;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/m1;Lcom/reddit/feeds/ui/events/OnUsernameClicked;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->B:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/feeds/impl/ui/actions/u1;->a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/OnUsernameClicked;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/m1;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-eq v3, v10, :cond_4

    .line 48
    .line 49
    if-eq v3, v5, :cond_3

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    if-ne v3, v9, :cond_1

    .line 54
    .line 55
    iget-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 62
    .line 63
    iget-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 66
    .line 67
    iget-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 91
    .line 92
    iget-object v4, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/reddit/feeds/ui/actions/f;

    .line 95
    .line 96
    iget-object v4, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 108
    .line 109
    iget-object v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/reddit/feeds/ui/actions/f;

    .line 112
    .line 113
    iget-object v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    move-object/from16 v0, v20

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 129
    .line 130
    iget-object v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v13, v0

    .line 138
    move-object v0, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v12, v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->c:Z

    .line 148
    .line 149
    iput-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v13, p2

    .line 152
    .line 153
    iput-object v13, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v10, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->label:I

    .line 156
    .line 157
    iget-object v14, v1, Lcom/reddit/feeds/impl/ui/actions/m1;->e:Lcom/reddit/feeds/impl/data/n;

    .line 158
    .line 159
    invoke-static {v14, v2, v3, v12, v7}, Lcom/reddit/feeds/impl/data/n;->b(Lcom/reddit/feeds/impl/data/n;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v8, :cond_6

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_6
    :goto_2
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 168
    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    iget-boolean v3, v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->c:Z

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-boolean v3, v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->g:Z

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    iget-object v3, v13, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    new-instance v12, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 182
    .line 183
    new-instance v13, Lcom/reddit/ads/common/AdAction$HeaderClicked;

    .line 184
    .line 185
    iget-object v14, v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v13, v14}, Lcom/reddit/ads/common/AdAction$HeaderClicked;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v14, v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->b:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x78

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-direct/range {v12 .. v19}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    iput-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->label:I

    .line 215
    .line 216
    invoke-virtual {v1, v0, v7}, Lcom/reddit/feeds/impl/ui/actions/m1;->e(Lcom/reddit/feeds/ui/events/OnUsernameClicked;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v8, :cond_8

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_8
    move-object v3, v2

    .line 225
    :goto_3
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/m1;->c:Lhx/c;

    .line 226
    .line 227
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/content/Context;

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/actions/m1;->v:Lv52/a;

    .line 238
    .line 239
    check-cast v5, Lw52/a;

    .line 240
    .line 241
    invoke-virtual {v5}, Lw52/a;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v0, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    iput v4, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->label:I

    .line 260
    .line 261
    iget-object v4, v1, Lcom/reddit/feeds/impl/ui/actions/m1;->r:Ly52/e;

    .line 262
    .line 263
    check-cast v4, Lcom/reddit/mod/common/impl/data/repository/a;

    .line 264
    .line 265
    invoke-virtual {v4, v5, v7}, Lcom/reddit/mod/common/impl/data/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-ne v4, v8, :cond_9

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_9
    move-object/from16 v20, v4

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    move-object v0, v2

    .line 277
    move-object/from16 v2, v20

    .line 278
    .line 279
    :goto_4
    check-cast v2, Lhx/f;

    .line 280
    .line 281
    invoke-static {v2}, Lit3/b;->C(Lhx/f;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    move-object v5, v4

    .line 288
    move v12, v10

    .line 289
    move-object v4, v3

    .line 290
    move-object v3, v0

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move-object v2, v0

    .line 293
    move-object v0, v4

    .line 294
    :cond_b
    move-object v5, v0

    .line 295
    move-object v4, v3

    .line 296
    move v12, v6

    .line 297
    move-object v3, v2

    .line 298
    :goto_5
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsModerator()Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    move v0, v6

    .line 322
    :goto_6
    if-nez v0, :cond_d

    .line 323
    .line 324
    if-eqz v12, :cond_e

    .line 325
    .line 326
    :cond_d
    move v2, v10

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    move v2, v6

    .line 329
    :goto_7
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/actions/m1;->a:Lcom/reddit/common/coroutines/a;

    .line 330
    .line 331
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/m1;ZLandroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/OnUsernameClicked;Ldm3/a;)V

    .line 339
    .line 340
    .line 341
    iput-object v11, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v11, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v11, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 348
    .line 349
    iput v12, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->I$0:I

    .line 350
    .line 351
    iput v2, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->I$1:I

    .line 352
    .line 353
    iput v9, v7, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$1;->label:I

    .line 354
    .line 355
    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v8, :cond_f

    .line 360
    .line 361
    :goto_8
    return-object v8

    .line 362
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "Unable to get Context"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v1, "Link not found"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public final e(Lcom/reddit/feeds/ui/events/OnUsernameClicked;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/m1;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;->label:I

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
    iget p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;->I$0:I

    .line 39
    .line 40
    iget-object v0, v6, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->w:Lkk1/i;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    move v1, v2

    .line 68
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v4, p1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->c:Z

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;->I$0:I

    .line 78
    .line 79
    iput v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$sendOpClickEvent$1;->label:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->d:Lcom/reddit/feeds/impl/data/k;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->y:Lcom/reddit/feeds/data/FeedType;

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move v7, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v7

    .line 95
    :goto_2
    check-cast p2, Lsn/i;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->f:Lgo/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->x:Lyj1/a;

    .line 109
    .line 110
    iget-object p1, p1, Lyj1/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->g:Lqn/d;

    .line 113
    .line 114
    check-cast p0, Ltn/f;

    .line 115
    .line 116
    invoke-virtual {p0, p2, v0, v1, p1}, Ltn/f;->a(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/m1;->R:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
