.class public final Lcom/reddit/screens/listing/compose/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Ltm3/d;

.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lpd1/r;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lcom/reddit/feeds/data/FeedType;

.field public final e:Lqn/b;

.field public final f:Lgo/a;

.field public final g:Lyj1/a;

.field public final i:Lem1/c;

.field public final r:Lhx/c;

.field public final v:Lcom/reddit/feeds/ui/g;

.field public final w:Lcom/reddit/fullbleedplayer/navigation/a;

.field public final x:Lil/b;

.field public final y:Lfw1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lpd1/r;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;Lqn/b;Lgo/a;Lyj1/a;Lem1/c;Lhx/c;Lcom/reddit/feeds/ui/g;Lcom/reddit/fullbleedplayer/navigation/a;Lil/b;Lfw1/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postClickAnalytics"

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
    const-string v0, "feedPostDetailPageNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedSortProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fbpNavigator"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "adUniqueIdProvider"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "linkMediaUtil"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/events/a;->a:Lcom/reddit/common/coroutines/a;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/screens/listing/compose/events/a;->b:Lpd1/r;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/screens/listing/compose/events/a;->c:Lcom/reddit/feeds/impl/data/k;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/screens/listing/compose/events/a;->d:Lcom/reddit/feeds/data/FeedType;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/screens/listing/compose/events/a;->e:Lqn/b;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/screens/listing/compose/events/a;->f:Lgo/a;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/screens/listing/compose/events/a;->g:Lyj1/a;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/screens/listing/compose/events/a;->i:Lem1/c;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/screens/listing/compose/events/a;->r:Lhx/c;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/screens/listing/compose/events/a;->v:Lcom/reddit/feeds/ui/g;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/screens/listing/compose/events/a;->w:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/screens/listing/compose/events/a;->x:Lil/b;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/reddit/screens/listing/compose/events/a;->y:Lfw1/a;

    .line 94
    .line 95
    const-class p1, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/events/a;->B:Ltm3/d;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/screens/listing/compose/events/a;->d(Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

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

.method public final d(Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;-><init>(Lcom/reddit/screens/listing/compose/events/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    iget-object v4, v2, Lcom/reddit/screens/listing/compose/events/a;->c:Lcom/reddit/feeds/impl/data/k;

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-eq v3, v6, :cond_5

    .line 49
    .line 50
    if-eq v3, v5, :cond_4

    .line 51
    .line 52
    if-eq v3, v12, :cond_2

    .line 53
    .line 54
    if-ne v3, v11, :cond_1

    .line 55
    .line 56
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/domain/model/ILink;

    .line 63
    .line 64
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lsn/i;

    .line 67
    .line 68
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lsm1/g0;

    .line 75
    .line 76
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 79
    .line 80
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lsn/i;

    .line 100
    .line 101
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lsm1/g0;

    .line 108
    .line 109
    iget-object v3, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/reddit/feeds/ui/actions/f;

    .line 112
    .line 113
    iget-object v3, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v4, v3

    .line 121
    move-object v3, v0

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lsm1/g0;

    .line 131
    .line 132
    iget-object v3, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcom/reddit/feeds/ui/actions/f;

    .line 135
    .line 136
    iget-object v3, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_5
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lsm1/g0;

    .line 152
    .line 153
    iget-object v3, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/reddit/feeds/ui/actions/f;

    .line 156
    .line 157
    iget-object v3, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;->a:Lvc1/g;

    .line 174
    .line 175
    iget-object v3, v1, Lvc1/g;->g:Lnp3/c;

    .line 176
    .line 177
    iget v7, v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;->b:I

    .line 178
    .line 179
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lvc1/f;

    .line 184
    .line 185
    iget-object v3, v3, Lvc1/f;->a:Lsm1/g0;

    .line 186
    .line 187
    invoke-virtual {v3}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v3}, Lsm1/g0;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v14, "-"

    .line 196
    .line 197
    invoke-static {v7, v14, v8}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v8, v1, Lvc1/g;->i:Lnp3/c;

    .line 202
    .line 203
    invoke-virtual {v3}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    iget-object v1, v1, Lvc1/g;->k:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->label:I

    .line 224
    .line 225
    iget-object v8, v2, Lcom/reddit/screens/listing/compose/events/a;->b:Lpd1/r;

    .line 226
    .line 227
    check-cast v8, Lcom/reddit/data/repository/o;

    .line 228
    .line 229
    iget-object v8, v8, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 230
    .line 231
    check-cast v8, Lcom/reddit/data/local/s;

    .line 232
    .line 233
    iget-object v8, v8, Lcom/reddit/data/local/s;->g:Ly61/x;

    .line 234
    .line 235
    const-string v14, "subredditId"

    .line 236
    .line 237
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v14, "postId"

    .line 241
    .line 242
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v14, v8, Ly61/x;->a:Landroidx/room/x;

    .line 246
    .line 247
    new-instance v15, Ly61/n;

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    invoke-direct {v15, v8, v11, v1, v7}, Ly61/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v14, v1, v6, v15}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    if-ne v1, v10, :cond_7

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3}, Lsm1/g0;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput v5, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->label:I

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    iget-object v8, v2, Lcom/reddit/screens/listing/compose/events/a;->d:Lcom/reddit/feeds/data/FeedType;

    .line 283
    .line 284
    move-object v5, v1

    .line 285
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v10, :cond_8

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_8
    move-object/from16 v16, v3

    .line 294
    .line 295
    move-object v3, v0

    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    :goto_3
    check-cast v1, Lsn/i;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v5, v2, Lcom/reddit/screens/listing/compose/events/a;->f:Lgo/a;

    .line 303
    .line 304
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget v6, v3, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;->b:I

    .line 309
    .line 310
    new-instance v7, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v2, Lcom/reddit/screens/listing/compose/events/a;->g:Lyj1/a;

    .line 316
    .line 317
    iget-object v6, v6, Lyj1/a;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v8, v2, Lcom/reddit/screens/listing/compose/events/a;->e:Lqn/b;

    .line 320
    .line 321
    invoke-static {v8, v1, v5, v7, v6}, Lqn/b;->d(Lqn/b;Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0}, Lsm1/g0;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0}, Lsm1/g0;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iput-object v3, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    iput v12, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->label:I

    .line 347
    .line 348
    iget-object v8, v2, Lcom/reddit/screens/listing/compose/events/a;->d:Lcom/reddit/feeds/data/FeedType;

    .line 349
    .line 350
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v10, :cond_3

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :goto_4
    check-cast v1, Lhx/f;

    .line 358
    .line 359
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Lcom/reddit/domain/model/ILink;

    .line 365
    .line 366
    iget-object v0, v2, Lcom/reddit/screens/listing/compose/events/a;->r:Lhx/c;

    .line 367
    .line 368
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v5, v0

    .line 375
    check-cast v5, Landroid/content/Context;

    .line 376
    .line 377
    if-nez v5, :cond_a

    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_a
    iget-object v0, v2, Lcom/reddit/screens/listing/compose/events/a;->a:Lcom/reddit/common/coroutines/a;

    .line 383
    .line 384
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;-><init>(Lcom/reddit/domain/model/ILink;Lcom/reddit/screens/listing/compose/events/a;Lsm1/g0;Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;Landroid/content/Context;Ldm3/a;)V

    .line 392
    .line 393
    .line 394
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$5:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v13, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->L$6:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v1, 0x4

    .line 409
    iput v1, v9, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$1;->label:I

    .line 410
    .line 411
    invoke-static {v7, v0, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v10, :cond_b

    .line 416
    .line 417
    :goto_5
    return-object v10

    .line 418
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/events/a;->B:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
