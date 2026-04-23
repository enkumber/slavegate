.class public final Lcom/reddit/feed/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/uxtargetingservice/e;

.field public final c:Lmz1/s;

.field public final d:Lcom/reddit/matrix/navigation/b;

.field public final e:Lhx/c;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lkk1/i;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/navigation/b;Lcom/reddit/uxtargetingservice/e;Lhx/c;Lkk1/i;Lkotlinx/coroutines/b0;Lmz1/s;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uxTargetingServiceUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatDiscoveryAnalytics"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixNavigator"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedPager"

    .line 32
    .line 33
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/feed/actions/b;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/feed/actions/b;->b:Lcom/reddit/uxtargetingservice/e;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/reddit/feed/actions/b;->c:Lmz1/s;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/reddit/feed/actions/b;->d:Lcom/reddit/matrix/navigation/b;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/reddit/feed/actions/b;->e:Lhx/c;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/feed/actions/b;->f:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/feed/actions/b;->g:Lkk1/i;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feed/actions/b;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;->b:Ljj1/b;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/reddit/feed/actions/b;->g:Lkk1/i;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v3, v4}, Lcom/reddit/network/g;->g0(Ljj1/b;Ljava/lang/String;I)Lgj1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;->f:Lcom/reddit/feed/events/OnClickChatChannelFeedUnit$State;

    .line 26
    .line 27
    sget-object v4, Lcom/reddit/feed/actions/a;->a:[I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget v5, v4, v5

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v5, v8, :cond_1

    .line 38
    .line 39
    if-ne v5, v7, :cond_0

    .line 40
    .line 41
    sget-object v5, Lcom/reddit/feed/analytics/ChatDiscoveryAnalytics$ChatChannelClickArea;->MODULE_INPUT_FIELD:Lcom/reddit/feed/analytics/ChatDiscoveryAnalytics$ChatChannelClickArea;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    sget-object v5, Lcom/reddit/feed/analytics/ChatDiscoveryAnalytics$ChatChannelClickArea;->MODULE:Lcom/reddit/feed/analytics/ChatDiscoveryAnalytics$ChatChannelClickArea;

    .line 51
    .line 52
    :goto_0
    iget-object v9, v1, Lcom/reddit/feed/actions/b;->c:Lmz1/s;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v10, "analyticsData"

    .line 58
    .line 59
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "clickArea"

    .line 63
    .line 64
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v9, Lmz1/s;->a:Lcom/reddit/eventkit/b;

    .line 68
    .line 69
    sget-object v10, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Chat:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-static {v2}, Lim2/a;->F(Lgj1/a;)Lov3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v5}, Lcom/reddit/feed/analytics/ChatDiscoveryAnalytics$ChatChannelClickArea;->getAnalyticsName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v5, v10, Lov3/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v10, Lov3/a;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v10, Lov3/a;->c:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v13, v10, Lov3/a;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v10, Lov3/a;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v10, Lov3/a;->g:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v17, Lov3/a;

    .line 96
    .line 97
    move-object/from16 v18, v5

    .line 98
    .line 99
    move-object/from16 v23, v10

    .line 100
    .line 101
    move-object/from16 v19, v11

    .line 102
    .line 103
    move-object/from16 v24, v12

    .line 104
    .line 105
    move-object/from16 v21, v13

    .line 106
    .line 107
    move-object/from16 v22, v14

    .line 108
    .line 109
    invoke-direct/range {v17 .. v24}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v13, v17

    .line 113
    .line 114
    invoke-static {v2}, Lim2/a;->S(Lgj1/a;)Lov3/t;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v2}, Lim2/a;->I(Lgj1/a;)Lov3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v2}, Lim2/a;->J(Lgj1/a;)Lov3/j;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    new-instance v11, Li04/a;

    .line 127
    .line 128
    invoke-direct/range {v11 .. v16}, Li04/a;-><init>(Lov3/t;Lov3/a;Lov3/c;Lov3/j;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$2;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v2, v1, v0, v5}, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$2;-><init>(Lcom/reddit/feed/actions/b;Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;Ldm3/a;)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    iget-object v10, v1, Lcom/reddit/feed/actions/b;->a:Lkotlinx/coroutines/b0;

    .line 142
    .line 143
    invoke-static {v10, v5, v5, v2, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aget v2, v4, v2

    .line 151
    .line 152
    if-eq v2, v8, :cond_3

    .line 153
    .line 154
    if-ne v2, v7, :cond_2

    .line 155
    .line 156
    :goto_1
    move v4, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    const/4 v8, 0x0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    iget-object v2, v1, Lcom/reddit/feed/actions/b;->e:Lhx/c;

    .line 167
    .line 168
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/content/Context;

    .line 175
    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    iget-object v0, v0, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;->b:Ljj1/b;

    .line 182
    .line 183
    iget-object v3, v0, Ljj1/b;->c:Ljj1/a;

    .line 184
    .line 185
    instance-of v0, v3, Ljj1/i;

    .line 186
    .line 187
    iget-object v5, v1, Lcom/reddit/feed/actions/b;->f:Lcom/reddit/common/coroutines/a;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;-><init>(Lcom/reddit/feed/actions/b;Landroid/content/Context;Ljj1/a;ZLdm3/a;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v0, v6}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    .line 207
    if-ne v0, v1, :cond_5

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    instance-of v0, v3, Ljj1/m;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$4;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$4;-><init>(Lcom/reddit/feed/actions/b;Landroid/content/Context;Ljj1/a;ZLdm3/a;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v0, v6}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 234
    .line 235
    if-ne v0, v1, :cond_7

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;

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
    iget-object p0, p0, Lcom/reddit/feed/actions/b;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
