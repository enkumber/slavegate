.class public final Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/g;->a:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$1$2$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$1$2$emit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$1$2$emit$1;->label:I

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
    iput v3, v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$1$2$emit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$1$2$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$1$2$emit$1;-><init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/g;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$1$2$emit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$1$2$emit$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/g;->a:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;

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
    iget-object v2, v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$1$2$emit$1;->L$0:Ljava/lang/Object;

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
    iput-object v5, v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v6, v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$1$2$emit$1;->label:I

    .line 65
    .line 66
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;->d:Lcom/reddit/common/coroutines/a;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;

    .line 73
    .line 74
    invoke-direct {v4, v0, v5}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;-><init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;Ldm3/a;)V

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
    iget-object v2, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;->c:Lkk1/i;

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
    instance-of v7, v4, Lon2/a;

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
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lon2/a;

    .line 196
    .line 197
    iget-object v4, v3, Lon2/a;->k:Lnp3/c;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lc63/b;

    .line 214
    .line 215
    iget-object v8, v7, Lc63/b;->c:Lc63/a;

    .line 216
    .line 217
    iget-object v8, v8, Lc63/a;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iget-object v7, v7, Lc63/b;->c:Lc63/a;

    .line 224
    .line 225
    iget-object v9, v7, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 226
    .line 227
    sget-object v10, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 228
    .line 229
    if-ne v9, v10, :cond_b

    .line 230
    .line 231
    move v9, v6

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const/4 v9, 0x0

    .line 234
    :goto_6
    if-eq v8, v9, :cond_a

    .line 235
    .line 236
    iget-object v9, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/i;->c:Lkk1/i;

    .line 237
    .line 238
    new-instance v10, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 239
    .line 240
    new-instance v11, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 241
    .line 242
    iget-object v12, v3, Lon2/a;->f:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v13, v7, Lc63/a;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v14, v7, Lc63/a;->c:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    sget-object v7, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 251
    .line 252
    :goto_7
    move-object v15, v7

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    sget-object v7, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_8
    if-eqz v8, :cond_d

    .line 258
    .line 259
    move-object/from16 v16, v5

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    move-object/from16 v16, v7

    .line 265
    .line 266
    :goto_9
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x20

    .line 269
    .line 270
    invoke-direct/range {v11 .. v18}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v10, v11}, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v10}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkk1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/g;->a(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
