.class public final Lcom/reddit/feed/actions/multichannels/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/uxtargetingservice/e;

.field public final c:Lmz1/s;

.field public final d:Lkk1/i;

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
    const-string v0, "chatDiscoveryAnalytics"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedPager"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/reddit/feed/actions/multichannels/d;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/feed/actions/multichannels/d;->b:Lcom/reddit/uxtargetingservice/e;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/feed/actions/multichannels/d;->c:Lmz1/s;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/reddit/feed/actions/multichannels/d;->d:Lkk1/i;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/feed/events/multichannels/OnViewMultiChatChannelFeedUnit;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/feed/actions/multichannels/d;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/feed/events/multichannels/OnViewMultiChatChannelFeedUnit;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/reddit/feed/events/multichannels/OnViewMultiChatChannelFeedUnit;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/reddit/feed/events/multichannels/OnViewMultiChatChannelFeedUnit;->d:Ljj1/g;

    .line 13
    .line 14
    iget-object v4, v2, Ljj1/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Ljj1/g;->c:Lnp3/c;

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljj1/a;

    .line 44
    .line 45
    invoke-interface {v6}, Ljj1/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v0, Lcom/reddit/feed/actions/multichannels/d;->d:Lkk1/i;

    .line 54
    .line 55
    iget-object v6, v1, Lcom/reddit/feed/events/multichannels/OnViewMultiChatChannelFeedUnit;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v6}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v6, v0, Lcom/reddit/feed/actions/multichannels/d;->c:Lmz1/s;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v7, "pageType"

    .line 67
    .line 68
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "recommendationRoomIds"

    .line 72
    .line 73
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v7, "recommendationAlgorithm"

    .line 77
    .line 78
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v6, Lmz1/s;->a:Lcom/reddit/eventkit/b;

    .line 82
    .line 83
    new-instance v11, Lov3/c;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-long v6, v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    const v28, -0x20001

    .line 99
    .line 100
    .line 101
    const v29, 0x7ffff7f

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    invoke-direct/range {v11 .. v29}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lov3/j;

    .line 133
    .line 134
    const-string v5, "recommended_multiple"

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-direct {v12, v4, v5, v6}, Lov3/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lov3/a;

    .line 141
    .line 142
    int-to-long v5, v2

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v9, 0x7a

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object/from16 v30, v4

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    move-object/from16 v2, v30

    .line 157
    .line 158
    invoke-direct/range {v2 .. v9}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lpc4/a;

    .line 162
    .line 163
    invoke-direct {v3, v2, v11, v12}, Lpc4/a;-><init>(Lov3/a;Lov3/c;Lov3/j;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/reddit/feed/actions/multichannels/OnViewMultiChatChannelFeedUnitEventHandler$handleEvent$3;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v2, v0, v1, v3}, Lcom/reddit/feed/actions/multichannels/OnViewMultiChatChannelFeedUnitEventHandler$handleEvent$3;-><init>(Lcom/reddit/feed/actions/multichannels/d;Lcom/reddit/feed/events/multichannels/OnViewMultiChatChannelFeedUnit;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    iget-object v0, v0, Lcom/reddit/feed/actions/multichannels/d;->a:Lkotlinx/coroutines/b0;

    .line 177
    .line 178
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feed/events/multichannels/OnViewMultiChatChannelFeedUnit;

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
    iget-object p0, p0, Lcom/reddit/feed/actions/multichannels/d;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
