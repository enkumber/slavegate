.class public final Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/k;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/i;->a:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/k;

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
    instance-of v2, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

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
    iput v3, v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;-><init>(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/i;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/i;->a:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/k;

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
    iget-object v2, v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->L$0:Ljava/lang/Object;

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
    iput-object v5, v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v6, v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1;->label:I

    .line 65
    .line 66
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/k;->d:Lcom/reddit/common/coroutines/a;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;

    .line 73
    .line 74
    invoke-direct {v4, v0, v5}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;-><init>(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/k;Ldm3/a;)V

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
    iget-object v2, v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/k;->c:Lkk1/i;

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
    instance-of v7, v4, Ljo2/a;

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
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljo2/a;

    .line 142
    .line 143
    iget-object v4, v3, Ljo2/a;->g:Llo2/a;

    .line 144
    .line 145
    iget-object v4, v4, Llo2/a;->b:Lnp3/c;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lc63/a;

    .line 162
    .line 163
    iget-object v8, v7, Lc63/a;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v9, v7, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 170
    .line 171
    sget-object v10, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 172
    .line 173
    if-ne v9, v10, :cond_8

    .line 174
    .line 175
    move v9, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v9, 0x0

    .line 178
    :goto_4
    if-eq v8, v9, :cond_7

    .line 179
    .line 180
    iget-object v9, v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/k;->c:Lkk1/i;

    .line 181
    .line 182
    new-instance v10, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 183
    .line 184
    new-instance v11, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 185
    .line 186
    iget-object v12, v3, Ljo2/a;->f:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v13, v7, Lc63/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v14, v7, Lc63/a;->c:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    sget-object v7, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 195
    .line 196
    :goto_5
    move-object v15, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    sget-object v7, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_6
    if-eqz v8, :cond_a

    .line 202
    .line 203
    move-object/from16 v16, v5

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    :goto_7
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x20

    .line 213
    .line 214
    invoke-direct/range {v11 .. v18}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v10, v11}, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v10}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkk1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/i;->a(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
