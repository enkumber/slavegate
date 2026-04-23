.class public final Lcom/reddit/screen/customfeed/customfeed/g0;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/customfeed/customfeed/w;


# instance fields
.field public final B:Lcx1/c;

.field public R:Lkotlinx/coroutines/u1;

.field public final S:Lkotlinx/coroutines/flow/o1;

.field public final e:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

.field public final f:Lcom/reddit/screen/customfeed/customfeed/x;

.field public final g:Lcom/reddit/screen/customfeed/repository/a;

.field public final i:Lbx/b;

.field public final r:Lel2/a;

.field public final v:Lej1/d;

.field public final w:Ltk1/e;

.field public final x:Lcom/reddit/common/coroutines/a;

.field public final y:Lcom/reddit/homeshortcuts/b;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/screen/customfeed/customfeed/x;Lcom/reddit/screen/customfeed/repository/a;Lbx/b;Lel2/a;Lej1/d;Ltk1/e;Lcom/reddit/common/coroutines/a;Lcom/reddit/homeshortcuts/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customFeedsInNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedsFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "homeShortcutAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->e:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->f:Lcom/reddit/screen/customfeed/customfeed/x;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->g:Lcom/reddit/screen/customfeed/repository/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->i:Lbx/b;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->r:Lel2/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->v:Lej1/d;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->w:Ltk1/e;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->x:Lcom/reddit/common/coroutines/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->y:Lcom/reddit/homeshortcuts/b;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->B:Lcx1/c;

    .line 73
    .line 74
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    const/4 p3, 0x1

    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->S:Lkotlinx/coroutines/flow/o1;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final j(Lcom/reddit/domain/model/Multireddit;)V
    .locals 1

    .line 1
    const-string v0, "multireddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqd1/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqd1/h;-><init>(Lcom/reddit/domain/model/Multireddit;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->r:Lel2/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lel2/a;->w(Lqd1/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->S:Lkotlinx/coroutines/flow/o1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o1;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->e:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lqd1/h;

    .line 22
    .line 23
    iget-object v3, v3, Lqd1/h;->c:Lcom/reddit/domain/model/Multireddit;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->R:Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlinx/coroutines/m1;->isCancelled()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->R:Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lqd1/h;

    .line 51
    .line 52
    iget-object v1, v1, Lqd1/h;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$reloadMultireddit$1;

    .line 60
    .line 61
    invoke-direct {v4, p0, v1, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$reloadMultireddit$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ljava/lang/String;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v3, v2, v2, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->R:Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    :cond_3
    :goto_0
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v3, v0, p0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$3;

    .line 78
    .line 79
    invoke-direct {v3, p0, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$3;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroidx/paging/f1;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v4, v1, v3, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->x:Lcom/reddit/common/coroutines/a;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 107
    .line 108
    const/16 v4, 0x16

    .line 109
    .line 110
    invoke-direct {v3, v0, v4}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$5;

    .line 114
    .line 115
    invoke-direct {v4, p0, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$5;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroidx/paging/f1;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-direct {v5, v3, v4, v6}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 141
    .line 142
    const/16 v4, 0x17

    .line 143
    .line 144
    invoke-direct {v3, v0, v4}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$7;

    .line 148
    .line 149
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$7;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroidx/paging/f1;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v2, v3, v0, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object p0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 172
    .line 173
    .line 174
    return-void
.end method
