.class public final Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lix1/b;

.field public final c:Lyx1/a;

.field public final d:Lcom/reddit/notification/impl/ui/notifications/compose/c;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lkk1/i;Lix1/b;Lyx1/a;Lcom/reddit/notification/impl/ui/notifications/compose/c;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "homeFeedFeatureUxtsUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardsPromoTypeMapper"

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
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->a:Lkk1/i;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->b:Lix1/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->c:Lyx1/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->d:Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/feeds/ui/events/OnFeedLoad;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnFeedLoad;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->e(Lcom/reddit/feeds/ui/events/OnFeedLoad;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnFeedLoad;

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

.method public final d(Lcom/reddit/uxtargetingservice/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$getTooltipExperience$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$getTooltipExperience$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$getTooltipExperience$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$getTooltipExperience$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$getTooltipExperience$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$getTooltipExperience$1;-><init>(Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$getTooltipExperience$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$getTooltipExperience$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$getTooltipExperience$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/uxtargetingservice/a0;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$getTooltipExperience$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$getTooltipExperience$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->c:Lyx1/a;

    .line 61
    .line 62
    iget-object p0, p0, Lyx1/a;->a:Lkl3/a;

    .line 63
    .line 64
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/reddit/uxtargetingservice/i;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v4, v3, v0}, Lcom/reddit/uxtargetingservice/i;->b(Lcom/reddit/uxtargetingservice/a0;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 78
    .line 79
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lcom/reddit/uxtargetingservice/d0;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/uxtargetingservice/d0;->b()Lcom/reddit/domain/model/experience/UxExperience;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lcom/reddit/domain/model/experience/UxExperience;->AWARDS_PROMO:Lcom/reddit/domain/model/experience/UxExperience;

    .line 109
    .line 110
    if-ne p2, v0, :cond_4

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    :cond_5
    check-cast v4, Lcom/reddit/uxtargetingservice/d0;

    .line 114
    .line 115
    :cond_6
    return-object v4
.end method

.method public final e(Lcom/reddit/feeds/ui/events/OnFeedLoad;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;-><init>(Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/uxtargetingservice/a0;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lsm1/g0;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/reddit/feeds/ui/actions/f;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/feeds/ui/events/OnFeedLoad;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lcom/reddit/feeds/ui/events/OnFeedLoad;->b:Lcom/reddit/feeds/data/FeedType;

    .line 74
    .line 75
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 76
    .line 77
    if-eq p3, v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 80
    .line 81
    if-ne p3, v2, :cond_19

    .line 82
    .line 83
    :cond_3
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnFeedLoad;->a:Lcom/reddit/feeds/ui/events/OnFeedLoad$LoadType;

    .line 84
    .line 85
    sget-object v2, Lcom/reddit/feeds/ui/events/OnFeedLoad$LoadType;->Serving:Lcom/reddit/feeds/ui/events/OnFeedLoad$LoadType;

    .line 86
    .line 87
    if-ne p1, v2, :cond_19

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->b:Lix1/b;

    .line 90
    .line 91
    check-cast p1, Lix1/e;

    .line 92
    .line 93
    iget-object v2, p1, Lix1/e;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 94
    .line 95
    sget-object v5, Lix1/e;->j:[Ltm3/x;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    aget-object v5, v5, v6

    .line 99
    .line 100
    invoke-virtual {v2, p1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_19

    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->a:Lkk1/i;

    .line 113
    .line 114
    invoke-interface {p1}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lkk1/j;

    .line 123
    .line 124
    iget-object p1, p1, Lkk1/j;->a:Lnp3/c;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, Lsm1/g0;

    .line 142
    .line 143
    instance-of v6, v5, Lsm1/t0;

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    check-cast v5, Lsm1/t0;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v5, v4

    .line 151
    :goto_1
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v5}, Lsm1/t0;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v5, 0x0

    .line 159
    :goto_2
    if-eqz v5, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v2, v4

    .line 163
    :goto_3
    move-object p1, v2

    .line 164
    check-cast p1, Lsm1/g0;

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    const-string v2, "feedType"

    .line 172
    .line 173
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 177
    .line 178
    if-eq p3, v2, :cond_a

    .line 179
    .line 180
    :cond_9
    move-object v2, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    instance-of v2, p1, Lsm1/s1;

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    check-cast v2, Lsm1/s1;

    .line 188
    .line 189
    iget-object v2, v2, Lsm1/s1;->f:Lnp3/c;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, Lsm1/g0;

    .line 207
    .line 208
    instance-of v6, v6, Lsm1/l1;

    .line 209
    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move-object v5, v4

    .line 214
    :goto_4
    instance-of v2, v5, Lsm1/l1;

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    check-cast v5, Lsm1/l1;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move-object v5, v4

    .line 222
    goto :goto_5

    .line 223
    :cond_e
    instance-of v2, p1, Lvm1/a;

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    move-object v2, p1

    .line 228
    check-cast v2, Lvm1/a;

    .line 229
    .line 230
    iget-object v5, v2, Lvm1/a;->i:Lsm1/l1;

    .line 231
    .line 232
    :goto_5
    if-eqz v5, :cond_9

    .line 233
    .line 234
    iget-object v2, v5, Lsm1/l1;->s:Ljava/lang/String;

    .line 235
    .line 236
    :goto_6
    sget-object v5, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 237
    .line 238
    if-ne p3, v5, :cond_f

    .line 239
    .line 240
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    new-instance p3, Lcom/reddit/uxtargetingservice/x;

    .line 247
    .line 248
    invoke-direct {p3, v2}, Lcom/reddit/uxtargetingservice/x;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 253
    .line 254
    if-ne p3, v2, :cond_10

    .line 255
    .line 256
    sget-object p3, Lcom/reddit/uxtargetingservice/u;->a:Lcom/reddit/uxtargetingservice/u;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    move-object p3, v4

    .line 260
    :goto_7
    if-nez p3, :cond_11

    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_11
    iput-object v4, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p2, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p1, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    iput v3, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/AwardExperienceFeedEventHandler$handleEvent$1;->label:I

    .line 276
    .line 277
    invoke-virtual {p0, p3, v0}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->d(Lcom/reddit/uxtargetingservice/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    if-ne p3, v1, :cond_12

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_12
    :goto_8
    check-cast p3, Lcom/reddit/uxtargetingservice/d0;

    .line 285
    .line 286
    if-eqz p3, :cond_13

    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/reddit/uxtargetingservice/d0;->a()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_9

    .line 293
    :cond_13
    move-object v0, v4

    .line 294
    :goto_9
    if-eqz v0, :cond_16

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v2, v1

    .line 311
    check-cast v2, Lcom/reddit/uxtargetingservice/d;

    .line 312
    .line 313
    invoke-interface {v2}, Lcom/reddit/uxtargetingservice/d;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v5, "AwardsPromoType"

    .line 318
    .line 319
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    instance-of v2, v2, Lcom/reddit/uxtargetingservice/n;

    .line 326
    .line 327
    if-eqz v2, :cond_14

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_15
    move-object v1, v4

    .line 331
    :goto_a
    check-cast v1, Lcom/reddit/uxtargetingservice/d;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_16
    move-object v1, v4

    .line 335
    :goto_b
    instance-of v0, v1, Lcom/reddit/uxtargetingservice/n;

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    check-cast v1, Lcom/reddit/uxtargetingservice/n;

    .line 340
    .line 341
    iget-object v0, v1, Lcom/reddit/uxtargetingservice/n;->b:Ljava/lang/String;

    .line 342
    .line 343
    const-string v1, "limited_edition_award"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->d:Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a:Lbx/b;

    .line 354
    .line 355
    const v1, 0x7f1304e6

    .line 356
    .line 357
    .line 358
    check-cast v0, Lbx/a;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_c

    .line 365
    :cond_17
    move-object v0, v4

    .line 366
    :goto_c
    instance-of v1, p3, Lcom/reddit/uxtargetingservice/b0;

    .line 367
    .line 368
    if-eqz v1, :cond_18

    .line 369
    .line 370
    move-object v1, p3

    .line 371
    check-cast v1, Lcom/reddit/uxtargetingservice/b0;

    .line 372
    .line 373
    iget-object v4, v1, Lcom/reddit/uxtargetingservice/b0;->c:Ljava/lang/String;

    .line 374
    .line 375
    :cond_18
    if-eqz p3, :cond_19

    .line 376
    .line 377
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_19

    .line 382
    .line 383
    iget-object v1, p2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    new-instance v2, Lcom/reddit/feeds/ui/events/ShowAwardTooltipFeedEvent;

    .line 386
    .line 387
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v5, Lsn1/f;

    .line 392
    .line 393
    invoke-virtual {p3}, Lcom/reddit/uxtargetingservice/d0;->b()Lcom/reddit/domain/model/experience/UxExperience;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    new-instance v6, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 402
    .line 403
    invoke-direct {v6, p1, p0, p2, v4}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Lsm1/g0;Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;Lcom/reddit/feeds/ui/actions/f;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v0, p3, v4, v6}, Lsn1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v3, v5}, Lcom/reddit/feeds/ui/events/ShowAwardTooltipFeedEvent;-><init>(Ljava/lang/String;Lsn1/f;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
