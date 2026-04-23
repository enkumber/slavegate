.class public final Lcom/reddit/postsubmit/feeds/handler/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/feeds/impl/data/k;

.field public final b:Lni2/b;

.field public final c:Lhx/d;

.field public final d:Lgo/a;

.field public final e:Lcx1/c;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/k;Lni2/b;Lhx/d;Lgo/a;Lcx1/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "feedLinkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postSubmitScreensNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsScreenData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coroutinesDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/b;->a:Lcom/reddit/feeds/impl/data/k;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/postsubmit/feeds/handler/b;->b:Lni2/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/postsubmit/feeds/handler/b;->c:Lhx/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/postsubmit/feeds/handler/b;->d:Lgo/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/postsubmit/feeds/handler/b;->e:Lcx1/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/postsubmit/feeds/handler/b;->f:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryRetryClickedEvent;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/b;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryRetryClickedEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/postsubmit/feeds/handler/b;->d(Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryRetryClickedEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryRetryClickedEvent;

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

.method public final d(Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryRetryClickedEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;-><init>(Lcom/reddit/postsubmit/feeds/handler/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/domain/model/ILink;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryRetryClickedEvent;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryRetryClickedEvent;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryRetryClickedEvent;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lyw/m;

    .line 91
    .line 92
    invoke-direct {v2, p2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->label:I

    .line 102
    .line 103
    iget-object v4, p0, Lcom/reddit/postsubmit/feeds/handler/b;->a:Lcom/reddit/feeds/impl/data/k;

    .line 104
    .line 105
    invoke-virtual {v4, v2, p2, v0}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 113
    .line 114
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/reddit/domain/model/ILink;

    .line 119
    .line 120
    instance-of v2, p2, Lcom/reddit/domain/model/Link;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v2, v5

    .line 129
    :goto_2
    if-eqz v2, :cond_8

    .line 130
    .line 131
    move-object v2, p2

    .line 132
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v4, p0, Lcom/reddit/postsubmit/feeds/handler/b;->f:Lcom/reddit/common/coroutines/a;

    .line 147
    .line 148
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v6, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;

    .line 153
    .line 154
    invoke-direct {v6, p0, v2, p2, v5}, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;-><init>(Lcom/reddit/postsubmit/feeds/handler/b;Ljava/lang/String;Lcom/reddit/domain/model/ILink;Ldm3/a;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    iput p2, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->I$0:I

    .line 169
    .line 170
    iput p2, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->I$1:I

    .line 171
    .line 172
    iput v3, v0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$1;->label:I

    .line 173
    .line 174
    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v1, :cond_6

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_6
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :cond_7
    if-nez v5, :cond_9

    .line 184
    .line 185
    :cond_8
    new-instance v4, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 186
    .line 187
    const/16 p2, 0x13

    .line 188
    .line 189
    invoke-direct {v4, p1, p2}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x7

    .line 193
    iget-object v0, p0, Lcom/reddit/postsubmit/feeds/handler/b;->e:Lcx1/c;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/feeds/handler/b;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
