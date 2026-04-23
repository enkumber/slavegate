.class public final Lcom/reddit/feed/actions/multichannels/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/uxtargetingservice/e;

.field public final c:Lkk1/i;

.field public final d:Lmz1/s;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/uxtargetingservice/e;Lkk1/i;Lkotlinx/coroutines/b0;Lmz1/s;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uxTargetingServiceUseCase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatDiscoveryAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/reddit/feed/actions/multichannels/c;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/feed/actions/multichannels/c;->b:Lcom/reddit/uxtargetingservice/e;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/feed/actions/multichannels/c;->c:Lkk1/i;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feed/actions/multichannels/c;->d:Lmz1/s;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/feed/actions/multichannels/c;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;->c:Ljj1/g;

    .line 11
    .line 12
    iget-object v3, v2, Ljj1/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v2, Ljj1/g;->c:Lnp3/c;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljj1/a;

    .line 42
    .line 43
    invoke-interface {v5}, Ljj1/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/reddit/feed/actions/multichannels/c;->c:Lkk1/i;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v5}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v5, v0, Lcom/reddit/feed/actions/multichannels/c;->d:Lmz1/s;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v6, "pageType"

    .line 65
    .line 66
    const-string v8, "chat_module_home"

    .line 67
    .line 68
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "recommendationRoomIds"

    .line 72
    .line 73
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "recommendationAlgorithm"

    .line 77
    .line 78
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Lmz1/s;->a:Lcom/reddit/eventkit/b;

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Hide:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-static {v7}, Lim1/g;->r(Z)Lov3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    int-to-long v10, v10

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v30

    .line 107
    const v38, -0x20001

    .line 108
    .line 109
    .line 110
    const v39, 0x7ffff7f

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    invoke-static/range {v9 .. v39}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v15, Lov3/j;

    .line 164
    .line 165
    const-string v9, "recommended_multiple"

    .line 166
    .line 167
    invoke-direct {v15, v3, v9, v7}, Lov3/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lov3/a;

    .line 171
    .line 172
    int-to-long v2, v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/16 v14, 0x7a

    .line 178
    .line 179
    move-object v7, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-direct/range {v7 .. v14}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Loc4/a;

    .line 185
    .line 186
    move-object v14, v15

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v10, 0x1f8

    .line 189
    .line 190
    move-object v13, v4

    .line 191
    move-object v11, v6

    .line 192
    move-object v12, v7

    .line 193
    invoke-direct/range {v9 .. v15}, Loc4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelHideEventHandler$handleEvent$3;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v2, v0, v1, v3}, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelHideEventHandler$handleEvent$3;-><init>(Lcom/reddit/feed/actions/multichannels/c;Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;Ldm3/a;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Lcom/reddit/feed/actions/multichannels/c;->a:Lkotlinx/coroutines/b0;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    invoke-static {v4, v3, v3, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelHideEventHandler$handleEvent$4;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1, v3}, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelHideEventHandler$handleEvent$4;-><init>(Lcom/reddit/feed/actions/multichannels/c;Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;Ldm3/a;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3, v3, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;

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
    iget-object p0, p0, Lcom/reddit/feed/actions/multichannels/c;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
