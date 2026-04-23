.class public final Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/f;->a:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

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
    iput v3, v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;-><init>(Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/f;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/f;->a:Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkk1/j;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v6, v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

    .line 65
    .line 66
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;->d:Lcom/reddit/common/coroutines/a;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;

    .line 73
    .line 74
    invoke-direct {v4, v0, v5}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;-><init>(Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;->c:Lkk1/i;

    .line 87
    .line 88
    invoke-interface {v2}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lkk1/j;

    .line 97
    .line 98
    iget-object v2, v2, Lkk1/j;->a:Lnp3/c;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v7, v4, Lsm1/s1;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lsm1/s1;

    .line 147
    .line 148
    iget-object v4, v4, Lsm1/s1;->f:Lnp3/c;

    .line 149
    .line 150
    invoke-static {v4, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v7, v4, Lco2/a;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lco2/a;

    .line 196
    .line 197
    iget-object v4, v3, Lco2/a;->j:Lc63/a;

    .line 198
    .line 199
    iget-object v7, v4, Lc63/a;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v8, v4, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 206
    .line 207
    sget-object v9, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 208
    .line 209
    if-ne v8, v9, :cond_a

    .line 210
    .line 211
    move v8, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    const/4 v8, 0x0

    .line 214
    :goto_6
    if-eq v7, v8, :cond_9

    .line 215
    .line 216
    iget-object v8, v0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/h;->c:Lkk1/i;

    .line 217
    .line 218
    new-instance v9, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 219
    .line 220
    new-instance v10, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 221
    .line 222
    iget-object v11, v3, Lco2/a;->f:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v12, v4, Lc63/a;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v4, Lc63/a;->c:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    sget-object v3, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 231
    .line 232
    :goto_7
    move-object v14, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    sget-object v3, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_8
    if-eqz v7, :cond_c

    .line 238
    .line 239
    move-object v15, v5

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    move-object v15, v3

    .line 244
    :goto_9
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x20

    .line 247
    .line 248
    invoke-direct/range {v10 .. v17}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v10}, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v9}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkk1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/f;->a(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
