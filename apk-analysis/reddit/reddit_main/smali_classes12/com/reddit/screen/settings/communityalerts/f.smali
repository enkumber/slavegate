.class public final Lcom/reddit/screen/settings/communityalerts/f;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# static fields
.field public static final synthetic V:I


# instance fields
.field public final B:Lwk2/d;

.field public final R:Ldk2/k;

.field public S:Ljava/util/List;

.field public T:Ljava/util/List;

.field public final U:Lm63/j;

.field public final e:Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;

.field public final f:Lpd1/r;

.field public final g:Lbx/b;

.field public final i:Ldk2/n;

.field public final r:Lo/a;

.field public final v:Ls33/a;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lcom/reddit/common/coroutines/a;

.field public final y:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;Lpd1/r;Lbx/b;Ldk2/n;Lo/a;Ls33/a;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lcx1/c;Lwk2/d;Ldk2/k;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mutedCommunitiesRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditMutingAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

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
    const-string v0, "redditLogger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "notificationLevelBottomSheetLauncher"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "notifLevelBottomSheetLogger"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/screen/settings/communityalerts/f;->e:Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/screen/settings/communityalerts/f;->f:Lpd1/r;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/screen/settings/communityalerts/f;->g:Lbx/b;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/screen/settings/communityalerts/f;->i:Ldk2/n;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/screen/settings/communityalerts/f;->r:Lo/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/screen/settings/communityalerts/f;->v:Ls33/a;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/screen/settings/communityalerts/f;->w:Lcom/reddit/screen/o0;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/screen/settings/communityalerts/f;->x:Lcom/reddit/common/coroutines/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/screen/settings/communityalerts/f;->y:Lcx1/c;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/screen/settings/communityalerts/f;->B:Lwk2/d;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/screen/settings/communityalerts/f;->R:Ldk2/k;

    .line 80
    .line 81
    new-instance p1, Lm63/j;

    .line 82
    .line 83
    const p2, 0x7f13112e

    .line 84
    .line 85
    .line 86
    check-cast p3, Lbx/a;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lm63/j;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/reddit/screen/settings/communityalerts/f;->U:Lm63/j;

    .line 96
    .line 97
    return-void
.end method

.method public static final q(Lcom/reddit/screen/settings/communityalerts/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/screen/settings/communityalerts/f;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/screen/settings/communityalerts/f;->r:Lo/a;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;->label:I

    .line 78
    .line 79
    iget-object p1, p1, Lo/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/reddit/safety/mutecommunity/remote/gql/a;

    .line 82
    .line 83
    const/16 v2, 0x1f4

    .line 84
    .line 85
    invoke-virtual {p1, v5, v2, v0}, Lcom/reddit/safety/mutecommunity/remote/gql/a;->a(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, p0

    .line 93
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Page;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/reddit/domain/model/Page;->getList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v2, Lcom/reddit/screen/settings/communityalerts/f;->S:Ljava/util/List;

    .line 100
    .line 101
    new-instance p1, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2;

    .line 102
    .line 103
    invoke-direct {p1, p0, v5}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iput-object v5, v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput v2, v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;->I$0:I

    .line 110
    .line 111
    iput v3, v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    :goto_3
    new-instance v0, Lhx/g;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Lhx/b;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    instance-of p1, v0, Lhx/g;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    move-object p1, v0

    .line 140
    check-cast p1, Lhx/g;

    .line 141
    .line 142
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/communityalerts/f;->w(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    instance-of p1, v0, Lhx/b;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    check-cast v0, Lhx/b;

    .line 154
    .line 155
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v9, p1

    .line 158
    check-cast v9, Ljava/lang/Throwable;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/reddit/screen/settings/communityalerts/f;->y:Lcx1/c;

    .line 161
    .line 162
    new-instance v10, Lcom/reddit/screen/changehandler/hero/g;

    .line 163
    .line 164
    const/16 p1, 0x12

    .line 165
    .line 166
    invoke-direct {v10, p1}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x3

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/reddit/screen/settings/communityalerts/f;->x:Lcom/reddit/common/coroutines/a;

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$updateUIWithError$2;

    .line 187
    .line 188
    invoke-direct {v1, p0, v5}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$updateUIWithError$2;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Ldm3/a;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0, v5, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 192
    .line 193
    .line 194
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    throw p1
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/settings/communityalerts/f;->T:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$attach$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$attach$1;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/reddit/screen/settings/Progress;->DONE:Lcom/reddit/screen/settings/Progress;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/screen/settings/communityalerts/f;->e:Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;

    .line 27
    .line 28
    check-cast v1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/f;->T:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screen/settings/communityalerts/f;->x:Lcom/reddit/common/coroutines/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$updateUIWithModels$1$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$updateUIWithModels$1$1;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Ljava/util/List;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
