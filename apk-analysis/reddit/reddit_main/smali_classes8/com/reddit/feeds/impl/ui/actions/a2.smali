.class public final Lcom/reddit/feeds/impl/ui/actions/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/screen/o0;

.field public final c:Lbx/b;

.field public final d:Lvn/b;

.field public final e:Lcom/reddit/feeds/impl/data/k;

.field public final f:Lgo/a;

.field public final g:Lyj1/a;

.field public final i:Lcom/reddit/feeds/data/FeedType;

.field public final r:Lcom/reddit/data/postchaining/a;

.field public final v:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final w:Lcom/reddit/feeds/ui/actions/h;

.field public final x:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Lbx/b;Lvn/b;Lcom/reddit/feeds/impl/data/k;Lgo/a;Lyj1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/data/postchaining/a;Lcom/reddit/feeds/impl/ui/actions/u1;Lcom/reddit/feeds/ui/actions/h;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toaster"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recommendationAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedLinkRepository"

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
    const-string v0, "feedCorrelationIdProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedType"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "recommendationRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedActionOutcomeUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "performIfLoggedInCondition"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->a:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->b:Lcom/reddit/screen/o0;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->c:Lbx/b;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->d:Lvn/b;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->e:Lcom/reddit/feeds/impl/data/k;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->f:Lgo/a;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->g:Lyj1/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->i:Lcom/reddit/feeds/data/FeedType;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->r:Lcom/reddit/data/postchaining/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->v:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->w:Lcom/reddit/feeds/ui/actions/h;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->x:Ltm3/d;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/a2;->d(Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/a2;Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->v:Lcom/reddit/feeds/impl/ui/actions/u1;

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

.method public final d(Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->label:I

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
    iput v3, v2, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/a2;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->label:I

    .line 36
    .line 37
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/a2;->a:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    const/4 v10, 0x5

    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v3, v14, :cond_5

    .line 47
    .line 48
    if-eq v3, v13, :cond_4

    .line 49
    .line 50
    if-eq v3, v12, :cond_3

    .line 51
    .line 52
    if-eq v3, v11, :cond_2

    .line 53
    .line 54
    if-ne v3, v10, :cond_1

    .line 55
    .line 56
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsn/i;

    .line 59
    .line 60
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v2, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    iget-object v3, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/reddit/feeds/ui/actions/f;

    .line 71
    .line 72
    iget-object v3, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lsn/i;

    .line 96
    .line 97
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 108
    .line 109
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    iget v3, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->I$0:I

    .line 119
    .line 120
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$5:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lsn/i;

    .line 127
    .line 128
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    iget-object v5, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    .line 136
    iget-object v6, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lcom/reddit/feeds/ui/actions/f;

    .line 139
    .line 140
    iget-object v7, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_4
    iget-object v3, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 152
    .line 153
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 156
    .line 157
    iget-object v5, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lcom/reddit/feeds/ui/actions/f;

    .line 160
    .line 161
    iget-object v6, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v6

    .line 169
    move-object v6, v5

    .line 170
    move-object v5, v4

    .line 171
    move-object v4, v3

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_5
    iget-object v3, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lcom/reddit/feeds/ui/actions/f;

    .line 177
    .line 178
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v19, v4

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    move-object/from16 v1, v19

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    iput-object v1, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    iput-object v3, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput v14, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->label:I

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lcom/reddit/feeds/impl/ui/actions/a2;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v2, :cond_7

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_8
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 224
    .line 225
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 229
    .line 230
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v1, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v1, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;->b:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    iget-boolean v6, v1, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;->c:Z

    .line 240
    .line 241
    iput-object v1, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput v13, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->label:I

    .line 250
    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/a2;->e:Lcom/reddit/feeds/impl/data/k;

    .line 254
    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    move-object v5, v7

    .line 258
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/a2;->i:Lcom/reddit/feeds/data/FeedType;

    .line 259
    .line 260
    move-object/from16 v19, v16

    .line 261
    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    move-object/from16 v4, v19

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-ne v3, v2, :cond_9

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_9
    move-object v7, v1

    .line 275
    move-object v1, v3

    .line 276
    move-object/from16 v5, v16

    .line 277
    .line 278
    move-object/from16 v6, v17

    .line 279
    .line 280
    move-object/from16 v4, v18

    .line 281
    .line 282
    :goto_3
    check-cast v1, Lsn/i;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/a2;->f:Lgo/a;

    .line 287
    .line 288
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v10, Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Source;->FRONTPAGE:Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Source;

    .line 293
    .line 294
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/a2;->g:Lyj1/a;

    .line 295
    .line 296
    iget-object v11, v11, Lyj1/a;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/a2;->d:Lvn/b;

    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v15, "post"

    .line 304
    .line 305
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v15, "source"

    .line 309
    .line 310
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v15, "feedCorrelationId"

    .line 314
    .line 315
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v12, v12, Lvn/b;->a:Lcom/reddit/eventkit/b;

    .line 319
    .line 320
    sget-object v15, Lvn/a;->a:[I

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    aget v10, v15, v10

    .line 327
    .line 328
    if-eq v10, v14, :cond_b

    .line 329
    .line 330
    if-ne v10, v13, :cond_a

    .line 331
    .line 332
    sget-object v10, Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;->OVERFLOW_SHOW_LESS:Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;

    .line 333
    .line 334
    invoke-static {v10, v1, v3, v11}, Lvn/b;->b(Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;Lsn/i;Ljava/lang/String;Ljava/lang/String;)Lnf4/a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_4

    .line 339
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_b
    sget-object v10, Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;->OVERFLOW_SHOW_LESS:Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;

    .line 346
    .line 347
    invoke-static {v10, v1, v3, v11}, Lvn/b;->a(Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;Lsn/i;Ljava/lang/String;Ljava/lang/String;)Ld84/a;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_4
    invoke-interface {v12, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v14, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 355
    .line 356
    iget-object v1, v1, Lsn/i;->o:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 359
    .line 360
    :cond_c
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    sget-object v3, Lcom/reddit/domain/model/recommendation/RecommendationPreferenceAction;->ADD:Lcom/reddit/domain/model/recommendation/RecommendationPreferenceAction;

    .line 367
    .line 368
    iput-object v7, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$5:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    iput v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->I$0:I

    .line 383
    .line 384
    const/4 v11, 0x3

    .line 385
    iput v11, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->label:I

    .line 386
    .line 387
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/a2;->r:Lcom/reddit/data/postchaining/a;

    .line 388
    .line 389
    invoke-virtual {v11, v1, v3, v8}, Lcom/reddit/data/postchaining/a;->a(Ljava/lang/String;Lcom/reddit/domain/model/recommendation/RecommendationPreferenceAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v1, v2, :cond_d

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    move v3, v10

    .line 397
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_f

    .line 404
    .line 405
    invoke-interface {v9}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v5, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$3$1;

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-direct {v5, v0, v10}, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$3$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/a2;Ldm3/a;)V

    .line 413
    .line 414
    .line 415
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$5:Ljava/lang/Object;

    .line 426
    .line 427
    iput v3, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->I$0:I

    .line 428
    .line 429
    iput-boolean v1, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->Z$0:Z

    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    iput v0, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->label:I

    .line 433
    .line 434
    invoke-static {v4, v5, v8}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v2, :cond_e

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_f
    iget-object v1, v6, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    new-instance v10, Lcom/reddit/feeds/ui/events/PostHidden;

    .line 447
    .line 448
    iget-object v11, v7, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v12, v7, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;->b:Ljava/lang/String;

    .line 451
    .line 452
    iget-boolean v13, v7, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;->c:Z

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/16 v15, 0x18

    .line 456
    .line 457
    invoke-direct/range {v10 .. v15}, Lcom/reddit/feeds/ui/events/PostHidden;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/HideAdCaller;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {v9}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-direct {v3, v0, v7, v10}, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;-><init>(Lcom/reddit/feeds/impl/ui/actions/a2;Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;Ldm3/a;)V

    .line 471
    .line 472
    .line 473
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v5, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->L$5:Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v0, 0x5

    .line 486
    iput v0, v8, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$1;->label:I

    .line 487
    .line 488
    invoke-static {v1, v3, v8}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v2, :cond_10

    .line 493
    .line 494
    :goto_7
    return-object v2

    .line 495
    :cond_10
    move-object v0, v4

    .line 496
    move-object v2, v5

    .line 497
    :goto_8
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 498
    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_11
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;

    .line 509
    .line 510
    const-string v1, "Post subreddit_id is null - skipped recommendationRepository.updateSubredditRecommendationPreferences call"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_12
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;

    .line 517
    .line 518
    const-string v1, "Post not found - skipped recommendationAnalytics.sendShowFewerRecommendationsSelected call"

    .line 519
    .line 520
    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/a2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$2;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p1, v4}, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$isLoggedIn$1;->label:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->w:Lcom/reddit/feeds/ui/actions/h;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/reddit/feeds/impl/ui/actions/w1;->d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p0, p1

    .line 82
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/a2;->x:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
