.class public final Lcom/reddit/feed/actions/multichannels/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/matrix/navigation/b;

.field public final b:Lmz1/s;

.field public final c:Lkk1/i;

.field public final d:Lhx/c;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/navigation/b;Lmz1/s;Lkk1/i;Lhx/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "matrixNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatDiscoveryAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feed/actions/multichannels/a;->a:Lcom/reddit/matrix/navigation/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feed/actions/multichannels/a;->b:Lmz1/s;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feed/actions/multichannels/a;->c:Lkk1/i;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feed/actions/multichannels/a;->d:Lhx/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feed/actions/multichannels/a;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelDiscoverAllChats;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/feed/actions/multichannels/a;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelDiscoverAllChats;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelDiscoverAllChats;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelDiscoverAllChats;->c:Ljj1/g;

    .line 10
    .line 11
    iget-object v4, v2, Ljj1/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v2, Ljj1/g;->c:Lnp3/c;

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljj1/a;

    .line 41
    .line 42
    invoke-interface {v6}, Ljj1/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/reddit/feed/actions/multichannels/a;->c:Lkk1/i;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelDiscoverAllChats;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v6}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v6, v0, Lcom/reddit/feed/actions/multichannels/a;->b:Lmz1/s;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v7, "pageType"

    .line 64
    .line 65
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "recommendationRoomIds"

    .line 69
    .line 70
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "recommendationAlgorithm"

    .line 74
    .line 75
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v6, Lmz1/s;->a:Lcom/reddit/eventkit/b;

    .line 79
    .line 80
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->AllChannel:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static {v6}, Lim1/g;->r(Z)Lov3/c;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-long v7, v7

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v35

    .line 104
    const v43, -0x20001

    .line 105
    .line 106
    .line 107
    const v44, 0x7ffff7f

    .line 108
    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    const/16 v38, 0x0

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    const/16 v41, 0x0

    .line 158
    .line 159
    const/16 v42, 0x0

    .line 160
    .line 161
    invoke-static/range {v14 .. v44}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    new-instance v11, Lov3/j;

    .line 166
    .line 167
    const-string v5, "recommended_multiple"

    .line 168
    .line 169
    invoke-direct {v11, v4, v5, v6}, Lov3/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lov3/a;

    .line 173
    .line 174
    int-to-long v4, v2

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v9, 0x7a

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v2, v14

    .line 186
    invoke-direct/range {v2 .. v9}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    new-instance v11, Loc4/a;

    .line 192
    .line 193
    const/16 v12, 0x1f8

    .line 194
    .line 195
    invoke-direct/range {v11 .. v17}, Loc4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/reddit/feed/actions/multichannels/a;->d:Lhx/c;

    .line 202
    .line 203
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroid/content/Context;

    .line 210
    .line 211
    if-nez v2, :cond_1

    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_1
    iget-object v3, v0, Lcom/reddit/feed/actions/multichannels/a;->e:Lcom/reddit/common/coroutines/a;

    .line 217
    .line 218
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelDiscoverAllChatsEventHandler$handleEvent$3;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelDiscoverAllChatsEventHandler$handleEvent$3;-><init>(Lcom/reddit/feed/actions/multichannels/a;Landroid/content/Context;Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelDiscoverAllChats;Ldm3/a;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p3

    .line 229
    .line 230
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 235
    .line 236
    if-ne v0, v1, :cond_2

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelDiscoverAllChats;

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

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feed/actions/multichannels/a;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
