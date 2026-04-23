.class public final Lcom/reddit/screen/settings/communitydiscovery/d;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public B:Ljava/lang/Object;

.field public final R:Ljava/util/HashMap;

.field public S:Lqp1/h;

.field public T:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

.field public final U:Lzl3/i;

.field public final V:Lzl3/i;

.field public final e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

.field public final f:Lcom/reddit/screen/settings/communitydiscovery/a;

.field public final g:Lpd1/r;

.field public final i:Lcom/reddit/domain/usecase/p;

.field public final r:Lbx/b;

.field public final v:Lcom/reddit/screen/settings/analytics/a;

.field public final w:Lcc3/a;

.field public final x:Lnc1/g;

.field public final y:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;Lcom/reddit/screen/settings/communitydiscovery/a;Lpd1/r;Lcom/reddit/domain/usecase/p;Lbx/b;Lcom/reddit/screen/settings/analytics/a;Lcc3/a;Lnc1/g;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateSubredditSettingsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "settingsInNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commonScreenNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dispatcherProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->f:Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->g:Lpd1/r;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->i:Lcom/reddit/domain/usecase/p;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->r:Lbx/b;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->v:Lcom/reddit/screen/settings/analytics/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->w:Lcc3/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->x:Lnc1/g;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->y:Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->B:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p2, Lcom/reddit/screen/settings/communitydiscovery/a;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->R:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance p1, Lqp1/h;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p2, p2}, Lqp1/h;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->S:Lqp1/h;

    .line 82
    .line 83
    new-instance p1, Lcom/reddit/screen/settings/communitydiscovery/c;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/communitydiscovery/c;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->U:Lzl3/i;

    .line 93
    .line 94
    new-instance p1, Lcom/reddit/screen/settings/communitydiscovery/c;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/communitydiscovery/c;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->V:Lzl3/i;

    .line 105
    .line 106
    return-void
.end method

.method public static final q(Lcom/reddit/screen/settings/communitydiscovery/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->v:Lcom/reddit/screen/settings/analytics/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$1;->label:I

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
    iput v3, v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$1;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/reddit/screen/settings/Progress;->LOADING:Lcom/reddit/screen/settings/Progress;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 63
    .line 64
    invoke-virtual {v4, p2}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-object p2, v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/reddit/screen/settings/communitydiscovery/d;->K(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 80
    .line 81
    instance-of p1, p2, Lhx/b;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p2, Lhx/b;

    .line 86
    .line 87
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p0, Lcom/reddit/screen/settings/Progress;->ERROR:Lcom/reddit/screen/settings/Progress;

    .line 101
    .line 102
    check-cast v1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    const-string p1, "null cannot be cast to non-null type com.reddit.common.type.Success<com.reddit.domain.model.communitysettings.SubredditSettings>"

    .line 111
    .line 112
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Lhx/g;

    .line 116
    .line 117
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->T:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->U:Lzl3/i;

    .line 124
    .line 125
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lm63/u;

    .line 130
    .line 131
    sget-object p2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->FEEDS:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;

    .line 132
    .line 133
    new-instance v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$2;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$2;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2, v2}, Lcom/reddit/screen/settings/communitydiscovery/d;->x(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;Lnm3/o;)Lm63/d;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->INDIVIDUAL:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;

    .line 143
    .line 144
    new-instance v3, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$3;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$loadSettings$3;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2, v3}, Lcom/reddit/screen/settings/communitydiscovery/d;->x(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;Lnm3/o;)Lm63/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x3

    .line 154
    new-array v2, v2, [Lm63/z;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aput-object p1, v2, v3

    .line 158
    .line 159
    aput-object p2, v2, v5

    .line 160
    .line 161
    const/4 p1, 0x2

    .line 162
    aput-object v0, v2, p1

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lm63/w;

    .line 169
    .line 170
    const-string v0, "DIVIDER_ID"

    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    invoke-direct {p2, v0, v2}, Lm63/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->V:Lzl3/i;

    .line 181
    .line 182
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lm63/r;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->B:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object p0, Lcom/reddit/screen/settings/Progress;->DONE:Lcom/reddit/screen/settings/Progress;

    .line 194
    .line 195
    check-cast v1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->FEEDS:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->T:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->isTopListingAllowed()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->INDIVIDUAL:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->T:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->isDiscoveryAllowed()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "key "

    .line 57
    .line 58
    const-string v1, " is not supported"

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final K(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$getSubredditSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$getSubredditSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$getSubredditSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$getSubredditSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$getSubredditSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$getSubredditSettings$1;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$getSubredditSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$getSubredditSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$getSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->g:Lpd1/r;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$getSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$getSubredditSettings$1;->label:I

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {p2, p1, v0, v2}, Lpd1/r;->e(Lpd1/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    new-instance p1, Lhx/g;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    new-instance p1, Lhx/b;

    .line 78
    .line 79
    const p2, 0x7f130ca1

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->r:Lbx/b;

    .line 83
    .line 84
    check-cast p0, Lbx/a;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    const-string p0, ""

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lm63/d;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lm63/d;

    .line 53
    .line 54
    iget-object v1, v1, Lm63/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->R:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v1}, Lcom/reddit/screen/settings/communitydiscovery/d;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4
    :goto_1
    new-instance v0, Lqp1/h;

    .line 80
    .line 81
    invoke-direct {v0, v2, v2}, Lqp1/h;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->S:Lqp1/h;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->B5(Lqp1/h;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final x(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;Lnm3/o;)Lm63/d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->getTitle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->r:Lbx/b;

    .line 10
    .line 11
    check-cast v2, Lbx/a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->getDescription()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->R:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v6, v2

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/reddit/screen/settings/communitydiscovery/d;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v0, Lm63/d;

    .line 59
    .line 60
    new-instance v7, Lcom/reddit/screen/settings/communitydiscovery/b;

    .line 61
    .line 62
    invoke-direct {v7, p2, p0, p1}, Lcom/reddit/screen/settings/communitydiscovery/b;-><init>(Lnm3/o;Lcom/reddit/screen/settings/communitydiscovery/d;Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x30

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v0 .. v8}, Lm63/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
