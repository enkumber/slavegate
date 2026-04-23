.class public final Lcom/reddit/achievements/data/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/achievements/data/a;

.field public final b:Lhz/a;

.field public final c:La22/a;

.field public final d:Lkotlinx/coroutines/flow/w1;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/a;Lhz/a;La22/a;Lvu3/i;Lvu3/k;Landroidx/lifecycle/p0;)V
    .locals 1

    .line 1
    const-string v0, "datasource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trophyCategoriesMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trophyMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "achievementsNotificationsMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "communityViewGqlMapper"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "publicTrophyWithDetailsMapper"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/achievements/data/v;->b:Lhz/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/achievements/data/v;->c:La22/a;

    .line 39
    .line 40
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/achievements/data/v;->d:Lkotlinx/coroutines/flow/w1;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/reddit/achievements/data/v;->e:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 2

    .line 1
    const-string v0, "categoryId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchCategoryDetailsById$1;-><init>(Lcom/reddit/achievements/data/v;Ljava/lang/String;ILdm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;-><init>(Lcom/reddit/achievements/data/v;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchEligibleCommunitiesPage$1;->label:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/data/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 76
    .line 77
    instance-of p0, p3, Lhx/g;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    check-cast p3, Lhx/g;

    .line 82
    .line 83
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lkz2/mf;

    .line 86
    .line 87
    const-string p1, "<this>"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lkz2/mf;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lkz2/of;

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget-object p3, p3, Lkz2/of;->a:Lkz2/qf;

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    iget-object p3, p3, Lkz2/qf;->b:Lyo1/u30;

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-static {p3}, Lvu3/k;->s(Lyo1/u30;)Lki/y;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p3, v4

    .line 131
    :goto_3
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p0, p0, Lkz2/mf;->b:Lkz2/sf;

    .line 138
    .line 139
    iget-object p0, p0, Lkz2/sf;->b:Lyo1/ic1;

    .line 140
    .line 141
    invoke-static {p0}, Lij2/a;->F(Lyo1/ic1;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lki/x;

    .line 146
    .line 147
    invoke-direct {p1, p0, p2}, Lki/x;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lhx/g;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    instance-of p0, p3, Lhx/b;

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    return-object p3

    .line 161
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final c(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchNotifications$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchNotifications$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchNotifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchNotifications$1;-><init>(Lcom/reddit/achievements/data/v;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchNotifications$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchNotifications$1;->label:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput p1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchNotifications$1;->I$0:I

    .line 52
    .line 53
    iput v3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchNotifications$1;->label:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/reddit/achievements/data/a;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 65
    .line 66
    instance-of p0, p2, Lhx/g;

    .line 67
    .line 68
    if-eqz p0, :cond_15

    .line 69
    .line 70
    check-cast p2, Lhx/g;

    .line 71
    .line 72
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    const-string p1, "<this>"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_14

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lkz2/c2;

    .line 97
    .line 98
    iget-object v0, p2, Lkz2/c2;->c:Lkz2/f2;

    .line 99
    .line 100
    iget-object v5, p2, Lkz2/c2;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "value"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-object v4, v0, Lkz2/f2;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lkz2/m2;

    .line 134
    .line 135
    iget-object v8, v8, Lkz2/m2;->b:Lmz2/g;

    .line 136
    .line 137
    invoke-static {v8}, Lvu3/i;->u(Lmz2/g;)Lki/v0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lkz2/m2;

    .line 167
    .line 168
    iget-object v8, v8, Lkz2/m2;->b:Lmz2/g;

    .line 169
    .line 170
    iget-object v8, v8, Lmz2/g;->d:Ljava/time/Instant;

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/time/Instant;

    .line 183
    .line 184
    iget-object v0, v0, Lkz2/f2;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v7, Lki/p0;

    .line 187
    .line 188
    invoke-direct {v7, v5, v6, v0, v4}, Lki/p0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/time/Instant;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    if-eqz v7, :cond_a

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_a
    iget-object v0, p2, Lkz2/c2;->f:Lkz2/e2;

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    :cond_b
    move-object v7, v2

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    iget-object v4, v0, Lkz2/e2;->b:Lcom/reddit/type/StreakExtendedNotificationPresentation;

    .line 202
    .line 203
    sget-object v6, Lji/a;->a:[I

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    aget v4, v6, v4

    .line 210
    .line 211
    if-ne v4, v3, :cond_b

    .line 212
    .line 213
    new-instance v4, Lki/j0;

    .line 214
    .line 215
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v0, v0, Lkz2/e2;->a:I

    .line 219
    .line 220
    invoke-direct {v4, v5, v0}, Lki/j0;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    move-object v7, v4

    .line 224
    :goto_6
    if-nez v7, :cond_13

    .line 225
    .line 226
    iget-object v0, p2, Lkz2/c2;->e:Lkz2/h2;

    .line 227
    .line 228
    const-string v10, "url"

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v0, v0, Lkz2/h2;->a:Lkz2/l2;

    .line 233
    .line 234
    iget-object v0, v0, Lkz2/l2;->b:Lmz2/g;

    .line 235
    .line 236
    invoke-static {v0}, Lvu3/i;->u(Lmz2/g;)Lki/v0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_e

    .line 241
    .line 242
    :cond_d
    move-object v7, v2

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lmz2/g;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v0, Lmz2/g;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v4, Lki/v0;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v4, Lki/v0;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lki/e;

    .line 265
    .line 266
    invoke-direct/range {v4 .. v9}, Lki/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v7, v4

    .line 270
    :goto_7
    if-nez v7, :cond_13

    .line 271
    .line 272
    iget-object p2, p2, Lkz2/c2;->d:Lkz2/g2;

    .line 273
    .line 274
    if-eqz p2, :cond_12

    .line 275
    .line 276
    iget-object p2, p2, Lkz2/g2;->a:Lkz2/k2;

    .line 277
    .line 278
    iget-object v0, p2, Lkz2/k2;->d:Lkz2/d2;

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    iget-object v4, v0, Lkz2/d2;->b:Lkz2/i2;

    .line 284
    .line 285
    if-nez v4, :cond_10

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    iget-object v6, v4, Lkz2/i2;->c:Lcom/reddit/type/AchievementTrophyProgressUnit;

    .line 289
    .line 290
    invoke-static {v6}, Lik3/d;->C(Lcom/reddit/type/AchievementTrophyProgressUnit;)Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-nez v6, :cond_11

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    move-object v2, v4

    .line 298
    new-instance v4, Lki/b;

    .line 299
    .line 300
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v6

    .line 304
    iget-object v6, p2, Lkz2/k2;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lkz2/d2;->a:Lkz2/b2;

    .line 310
    .line 311
    iget-object v0, v0, Lkz2/b2;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lki/e0;

    .line 317
    .line 318
    iget v1, v2, Lkz2/i2;->a:I

    .line 319
    .line 320
    iget v2, v2, Lkz2/i2;->b:I

    .line 321
    .line 322
    invoke-direct {v8, v1, v2, v7}, Lki/e0;-><init>(IILcom/reddit/achievements/data/model/ProgressUnit;)V

    .line 323
    .line 324
    .line 325
    iget-object v9, p2, Lkz2/k2;->c:Ljava/lang/String;

    .line 326
    .line 327
    move-object v7, v0

    .line 328
    invoke-direct/range {v4 .. v9}, Lki/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lki/e0;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v4

    .line 332
    :cond_12
    :goto_8
    move-object v7, v2

    .line 333
    :cond_13
    :goto_9
    if-eqz v7, :cond_4

    .line 334
    .line 335
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_14
    new-instance p0, Lhx/g;

    .line 341
    .line 342
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_15
    instance-of p0, p2, Lhx/b;

    .line 347
    .line 348
    if-eqz p0, :cond_16

    .line 349
    .line 350
    check-cast p2, Lhx/b;

    .line 351
    .line 352
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lkotlin/Unit;

    .line 355
    .line 356
    new-instance p0, Lhx/b;

    .line 357
    .line 358
    sget-object p1, Lcom/reddit/achievements/data/j;->a:Lcom/reddit/achievements/data/j;

    .line 359
    .line 360
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p0
.end method

.method public final d(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;-><init>(Lcom/reddit/achievements/data/v;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput p2, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;->I$0:I

    .line 59
    .line 60
    iput v4, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophies$1;->label:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/data/a;->e(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 72
    .line 73
    instance-of p0, p3, Lhx/g;

    .line 74
    .line 75
    if-eqz p0, :cond_a

    .line 76
    .line 77
    check-cast p3, Lhx/g;

    .line 78
    .line 79
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lkz2/u52;

    .line 103
    .line 104
    const-string p3, "<this>"

    .line 105
    .line 106
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lki/f0;

    .line 110
    .line 111
    iget-object v0, p2, Lkz2/u52;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p2, Lkz2/u52;->e:Lkz2/x52;

    .line 114
    .line 115
    const-string v2, "value"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p2, Lkz2/u52;->d:Lkz2/w52;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v2, v2, Lkz2/w52;->a:Lkz2/t52;

    .line 125
    .line 126
    iget-object v2, v2, Lkz2/t52;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, La22/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v2, v1, Lkz2/x52;->a:Lkz2/s52;

    .line 137
    .line 138
    iget-object v2, v2, Lkz2/s52;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, La22/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v2, v3

    .line 146
    :goto_3
    if-nez v2, :cond_7

    .line 147
    .line 148
    move-object p3, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget-object p2, p2, Lkz2/u52;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget v1, v1, Lkz2/x52;->b:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v1, v3

    .line 162
    :goto_4
    invoke-direct {p3, v1, v0, v2, p2}, Lki/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    if-eqz p3, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    new-instance p0, Lhx/g;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    instance-of p0, p3, Lhx/b;

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    check-cast p3, Lhx/b;

    .line 182
    .line 183
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lkotlin/Unit;

    .line 186
    .line 187
    new-instance p0, Lhx/b;

    .line 188
    .line 189
    sget-object p1, Lcom/reddit/achievements/data/k;->a:Lcom/reddit/achievements/data/k;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;-><init>(Lcom/reddit/achievements/data/v;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchPublicTrophyDetails$1;->label:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/data/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 76
    .line 77
    instance-of p0, p3, Lhx/g;

    .line 78
    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    check-cast p3, Lhx/g;

    .line 82
    .line 83
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lkz2/bm1;

    .line 86
    .line 87
    const-string p1, "<this>"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lki/g0;

    .line 93
    .line 94
    iget-object p2, p0, Lkz2/bm1;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string p3, "value"

    .line 97
    .line 98
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lkz2/bm1;->e:Lkz2/gm1;

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    iget-object p3, p3, Lkz2/gm1;->a:Lkz2/em1;

    .line 106
    .line 107
    iget-object p3, p3, Lkz2/em1;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p3, p0, Lkz2/bm1;->f:Lkz2/fm1;

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    iget-object p3, p3, Lkz2/fm1;->a:Lkz2/dm1;

    .line 115
    .line 116
    iget-object p3, p3, Lkz2/dm1;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p3, v4

    .line 120
    :goto_2
    if-eqz p3, :cond_6

    .line 121
    .line 122
    const-string v0, "url"

    .line 123
    .line 124
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object p3, v4

    .line 129
    :goto_3
    if-nez p3, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object v0, p0, Lkz2/bm1;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Lkz2/bm1;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p1, p2, p3, v0, p0}, Lki/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v4, p1

    .line 140
    :goto_4
    if-eqz v4, :cond_8

    .line 141
    .line 142
    new-instance p0, Lhx/g;

    .line 143
    .line 144
    invoke-direct {p0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    instance-of p0, p3, Lhx/b;

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    check-cast p3, Lhx/b;

    .line 158
    .line 159
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lkotlin/Unit;

    .line 162
    .line 163
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final f(II)Lkotlinx/coroutines/flow/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;-><init>(Lcom/reddit/achievements/data/v;IILdm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyDetailsById$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyDetailsById$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyDetailsById$1;->label:I

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
    iput v3, v2, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyDetailsById$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyDetailsById$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyDetailsById$1;-><init>(Lcom/reddit/achievements/data/v;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyDetailsById$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyDetailsById$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyDetailsById$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyDetailsById$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, v2, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyDetailsById$1;->label:I

    .line 63
    .line 64
    iget-object v1, v0, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2}, Lcom/reddit/achievements/data/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 76
    .line 77
    instance-of v2, v1, Lhx/g;

    .line 78
    .line 79
    sget-object v3, Lcom/reddit/achievements/data/m;->a:Lcom/reddit/achievements/data/m;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 86
    .line 87
    if-eqz v2, :cond_67

    .line 88
    .line 89
    check-cast v1, Lhx/b;

    .line 90
    .line 91
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/reddit/achievements/data/AchievementsDatasource$FetchEntityError;

    .line 94
    .line 95
    sget-object v2, Lcom/reddit/achievements/data/u;->a:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v1, v2, v1

    .line 102
    .line 103
    if-eq v1, v6, :cond_6

    .line 104
    .line 105
    if-ne v1, v4, :cond_5

    .line 106
    .line 107
    sget-object v1, Lcom/reddit/achievements/data/n;->a:Lcom/reddit/achievements/data/n;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    move-object v1, v3

    .line 117
    :goto_2
    new-instance v2, Lhx/b;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v2

    .line 123
    :goto_3
    instance-of v2, v1, Lhx/g;

    .line 124
    .line 125
    if-eqz v2, :cond_65

    .line 126
    .line 127
    check-cast v1, Lhx/g;

    .line 128
    .line 129
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lkz2/b0;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/reddit/achievements/data/v;->d:Lkotlinx/coroutines/flow/w1;

    .line 134
    .line 135
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Set;

    .line 140
    .line 141
    const-string v7, "<this>"

    .line 142
    .line 143
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "seenTrophies"

    .line 147
    .line 148
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v1, Lkz2/b0;->p:Lkz2/x0;

    .line 152
    .line 153
    iget-object v9, v1, Lkz2/b0;->j:Lkz2/g0;

    .line 154
    .line 155
    iget-object v10, v1, Lkz2/b0;->q:Lkz2/y0;

    .line 156
    .line 157
    iget-object v11, v1, Lkz2/b0;->k:Lkz2/c0;

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    iget-object v8, v8, Lkz2/x0;->a:Lkz2/q0;

    .line 162
    .line 163
    iget-object v8, v8, Lkz2/q0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v8}, La22/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object v14, v8

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    .line 175
    .line 176
    iget-object v8, v10, Lkz2/y0;->a:Lkz2/p0;

    .line 177
    .line 178
    iget-object v8, v8, Lkz2/p0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v8}, La22/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v8, v5

    .line 186
    :goto_5
    if-nez v8, :cond_7

    .line 187
    .line 188
    goto/16 :goto_46

    .line 189
    .line 190
    :goto_6
    iget-object v13, v1, Lkz2/b0;->b:Ljava/lang/String;

    .line 191
    .line 192
    const-string v8, "value"

    .line 193
    .line 194
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v15, v1, Lkz2/b0;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v1, Lkz2/b0;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v12, v1, Lkz2/b0;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v1, Lkz2/b0;->g:Lkz2/p1;

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    new-instance v4, Lki/e0;

    .line 208
    .line 209
    iget v6, v5, Lkz2/p1;->a:I

    .line 210
    .line 211
    move-object/from16 v17, v8

    .line 212
    .line 213
    iget v8, v5, Lkz2/p1;->b:I

    .line 214
    .line 215
    iget-object v5, v5, Lkz2/p1;->c:Lcom/reddit/type/AchievementTrophyProgressUnit;

    .line 216
    .line 217
    invoke-static {v5}, Lik3/d;->C(Lcom/reddit/type/AchievementTrophyProgressUnit;)Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v5, :cond_a

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    goto/16 :goto_46

    .line 225
    .line 226
    :cond_a
    invoke-direct {v4, v6, v8, v5}, Lki/e0;-><init>(IILcom/reddit/achievements/data/model/ProgressUnit;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move-object/from16 v17, v8

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    :goto_7
    iget-boolean v4, v1, Lkz2/b0;->h:Z

    .line 237
    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    new-instance v4, Lki/u0;

    .line 241
    .line 242
    invoke-direct {v4, v13}, Lki/u0;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    const/16 v20, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    const/16 v20, 0x0

    .line 255
    .line 256
    :goto_8
    iget-object v2, v1, Lkz2/b0;->o:Ljava/util/ArrayList;

    .line 257
    .line 258
    new-instance v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_46

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lkz2/f0;

    .line 278
    .line 279
    iget-object v8, v6, Lkz2/f0;->d:Lkz2/i1;

    .line 280
    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    iget-object v5, v8, Lkz2/i1;->a:Lkz2/v1;

    .line 284
    .line 285
    :goto_a
    move-object/from16 v21, v2

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_d
    const/4 v5, 0x0

    .line 289
    goto :goto_a

    .line 290
    :goto_b
    const-string v2, "withoutPrefix"

    .line 291
    .line 292
    if-eqz v5, :cond_14

    .line 293
    .line 294
    iget-object v5, v8, Lkz2/i1;->a:Lkz2/v1;

    .line 295
    .line 296
    iget-object v5, v5, Lkz2/v1;->b:Lkz2/h1;

    .line 297
    .line 298
    if-nez v5, :cond_f

    .line 299
    .line 300
    move-object/from16 v22, v9

    .line 301
    .line 302
    move-object/from16 v23, v12

    .line 303
    .line 304
    :cond_e
    :goto_c
    move-object/from16 v34, v13

    .line 305
    .line 306
    :goto_d
    const/4 v9, 0x0

    .line 307
    goto/16 :goto_33

    .line 308
    .line 309
    :cond_f
    iget-object v6, v5, Lkz2/h1;->b:Lkz2/t1;

    .line 310
    .line 311
    iget-object v5, v5, Lkz2/h1;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz v6, :cond_10

    .line 317
    .line 318
    iget-object v2, v6, Lkz2/t1;->a:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    invoke-static {v2}, La22/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v2, :cond_12

    .line 327
    .line 328
    :cond_10
    if-eqz v6, :cond_11

    .line 329
    .line 330
    iget-object v2, v6, Lkz2/t1;->b:Lkz2/r0;

    .line 331
    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    iget-object v2, v2, Lkz2/r0;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, La22/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_e

    .line 341
    :cond_11
    const/4 v2, 0x0

    .line 342
    :cond_12
    :goto_e
    if-eqz v6, :cond_13

    .line 343
    .line 344
    iget-object v6, v6, Lkz2/t1;->c:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v6, :cond_13

    .line 347
    .line 348
    invoke-static {v6}, La22/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_13

    .line 353
    .line 354
    invoke-static {v6}, Lim1/d;->n0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    goto :goto_f

    .line 359
    :cond_13
    const/4 v6, 0x0

    .line 360
    :goto_f
    iget-object v8, v8, Lkz2/i1;->b:Ljava/time/Instant;

    .line 361
    .line 362
    move-object/from16 v22, v9

    .line 363
    .line 364
    new-instance v9, Lki/k0;

    .line 365
    .line 366
    invoke-direct {v9, v5, v2, v6, v8}, Lki/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/Instant;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v23, v12

    .line 370
    .line 371
    move-object/from16 v34, v13

    .line 372
    .line 373
    goto/16 :goto_33

    .line 374
    .line 375
    :cond_14
    move-object/from16 v22, v9

    .line 376
    .line 377
    iget-object v5, v6, Lkz2/f0;->c:Lkz2/b1;

    .line 378
    .line 379
    if-eqz v5, :cond_15

    .line 380
    .line 381
    iget-object v8, v5, Lkz2/b1;->a:Lkz2/d0;

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_15
    const/4 v8, 0x0

    .line 385
    :goto_10
    if-eqz v8, :cond_34

    .line 386
    .line 387
    iget-object v2, v5, Lkz2/b1;->a:Lkz2/d0;

    .line 388
    .line 389
    iget-object v5, v2, Lkz2/d0;->d:Lkz2/o1;

    .line 390
    .line 391
    iget-object v6, v2, Lkz2/d0;->e:Lkz2/a1;

    .line 392
    .line 393
    iget-object v8, v2, Lkz2/d0;->f:Lkz2/c1;

    .line 394
    .line 395
    if-eqz v5, :cond_16

    .line 396
    .line 397
    iget-object v9, v5, Lkz2/o1;->c:Lmz2/n80;

    .line 398
    .line 399
    if-eqz v9, :cond_16

    .line 400
    .line 401
    iget-object v9, v9, Lmz2/n80;->b:Lmz2/m80;

    .line 402
    .line 403
    iget-object v9, v9, Lmz2/m80;->b:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_16
    if-eqz v5, :cond_17

    .line 407
    .line 408
    iget-object v9, v5, Lkz2/o1;->b:Lkz2/e1;

    .line 409
    .line 410
    if-eqz v9, :cond_17

    .line 411
    .line 412
    iget-object v9, v9, Lkz2/e1;->b:Lkz2/u1;

    .line 413
    .line 414
    iget-object v9, v9, Lkz2/u1;->b:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_17
    if-eqz v8, :cond_18

    .line 418
    .line 419
    iget-object v9, v8, Lkz2/c1;->b:Lkz2/n1;

    .line 420
    .line 421
    if-eqz v9, :cond_18

    .line 422
    .line 423
    iget-object v9, v9, Lkz2/n1;->c:Lmz2/n80;

    .line 424
    .line 425
    if-eqz v9, :cond_18

    .line 426
    .line 427
    iget-object v9, v9, Lmz2/n80;->b:Lmz2/m80;

    .line 428
    .line 429
    iget-object v9, v9, Lmz2/m80;->b:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_18
    const/4 v9, 0x0

    .line 433
    :goto_11
    move-object/from16 v23, v12

    .line 434
    .line 435
    if-eqz v9, :cond_19

    .line 436
    .line 437
    new-instance v12, Lki/a0;

    .line 438
    .line 439
    invoke-direct {v12, v9}, Lki/a0;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_19
    const/4 v12, 0x0

    .line 444
    :goto_12
    if-eqz v12, :cond_1a

    .line 445
    .line 446
    :goto_13
    move-object/from16 v27, v12

    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_1a
    if-eqz v5, :cond_1b

    .line 450
    .line 451
    iget-object v9, v5, Lkz2/o1;->d:Lmz2/na;

    .line 452
    .line 453
    if-eqz v9, :cond_1b

    .line 454
    .line 455
    iget-object v9, v9, Lmz2/na;->c:Lmz2/la;

    .line 456
    .line 457
    iget-object v9, v9, Lmz2/la;->b:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_1b
    if-eqz v8, :cond_1c

    .line 461
    .line 462
    iget-object v9, v8, Lkz2/c1;->b:Lkz2/n1;

    .line 463
    .line 464
    if-eqz v9, :cond_1c

    .line 465
    .line 466
    iget-object v9, v9, Lkz2/n1;->d:Lmz2/na;

    .line 467
    .line 468
    if-eqz v9, :cond_1c

    .line 469
    .line 470
    iget-object v9, v9, Lmz2/na;->c:Lmz2/la;

    .line 471
    .line 472
    iget-object v9, v9, Lmz2/la;->b:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_1c
    const/4 v9, 0x0

    .line 476
    :goto_14
    if-eqz v9, :cond_1d

    .line 477
    .line 478
    new-instance v12, Lki/b0;

    .line 479
    .line 480
    invoke-direct {v12, v9}, Lki/b0;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_1d
    const/4 v12, 0x0

    .line 485
    :goto_15
    if-eqz v12, :cond_e

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :goto_16
    if-eqz v5, :cond_1e

    .line 489
    .line 490
    iget-object v9, v5, Lkz2/o1;->c:Lmz2/n80;

    .line 491
    .line 492
    if-eqz v9, :cond_1e

    .line 493
    .line 494
    iget-object v9, v9, Lmz2/n80;->b:Lmz2/m80;

    .line 495
    .line 496
    iget-object v9, v9, Lmz2/m80;->c:Lmz2/l80;

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_1e
    const/4 v9, 0x0

    .line 500
    :goto_17
    invoke-static {v9}, La22/a;->d(Lmz2/l80;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    if-nez v9, :cond_21

    .line 505
    .line 506
    if-eqz v5, :cond_1f

    .line 507
    .line 508
    iget-object v9, v5, Lkz2/o1;->d:Lmz2/na;

    .line 509
    .line 510
    if-eqz v9, :cond_1f

    .line 511
    .line 512
    iget-object v9, v9, Lmz2/na;->c:Lmz2/la;

    .line 513
    .line 514
    iget-object v9, v9, Lmz2/la;->c:Lmz2/ma;

    .line 515
    .line 516
    goto :goto_18

    .line 517
    :cond_1f
    const/4 v9, 0x0

    .line 518
    :goto_18
    invoke-static {v9}, La22/a;->c(Lmz2/ma;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    if-nez v9, :cond_21

    .line 523
    .line 524
    if-eqz v8, :cond_20

    .line 525
    .line 526
    iget-object v9, v8, Lkz2/c1;->b:Lkz2/n1;

    .line 527
    .line 528
    if-eqz v9, :cond_20

    .line 529
    .line 530
    iget-object v9, v9, Lkz2/n1;->c:Lmz2/n80;

    .line 531
    .line 532
    if-eqz v9, :cond_20

    .line 533
    .line 534
    iget-object v9, v9, Lmz2/n80;->b:Lmz2/m80;

    .line 535
    .line 536
    iget-object v9, v9, Lmz2/m80;->c:Lmz2/l80;

    .line 537
    .line 538
    if-eqz v9, :cond_20

    .line 539
    .line 540
    invoke-static {v9}, La22/a;->d(Lmz2/l80;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    goto :goto_19

    .line 545
    :cond_20
    const/4 v9, 0x0

    .line 546
    :goto_19
    if-nez v9, :cond_21

    .line 547
    .line 548
    if-eqz v8, :cond_22

    .line 549
    .line 550
    iget-object v9, v8, Lkz2/c1;->b:Lkz2/n1;

    .line 551
    .line 552
    if-eqz v9, :cond_22

    .line 553
    .line 554
    iget-object v9, v9, Lkz2/n1;->d:Lmz2/na;

    .line 555
    .line 556
    if-eqz v9, :cond_22

    .line 557
    .line 558
    iget-object v9, v9, Lmz2/na;->c:Lmz2/la;

    .line 559
    .line 560
    iget-object v9, v9, Lmz2/la;->c:Lmz2/ma;

    .line 561
    .line 562
    if-eqz v9, :cond_22

    .line 563
    .line 564
    invoke-static {v9}, La22/a;->c(Lmz2/ma;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    :cond_21
    move-object/from16 v28, v9

    .line 569
    .line 570
    goto :goto_1a

    .line 571
    :cond_22
    const/16 v28, 0x0

    .line 572
    .line 573
    :goto_1a
    if-eqz v5, :cond_23

    .line 574
    .line 575
    iget-object v9, v5, Lkz2/o1;->c:Lmz2/n80;

    .line 576
    .line 577
    if-eqz v9, :cond_23

    .line 578
    .line 579
    iget-object v9, v9, Lmz2/n80;->b:Lmz2/m80;

    .line 580
    .line 581
    iget-object v9, v9, Lmz2/m80;->c:Lmz2/l80;

    .line 582
    .line 583
    if-eqz v9, :cond_23

    .line 584
    .line 585
    iget-object v9, v9, Lmz2/l80;->b:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v9, :cond_23

    .line 588
    .line 589
    invoke-static {v9}, La22/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-nez v9, :cond_25

    .line 594
    .line 595
    :cond_23
    if-eqz v8, :cond_24

    .line 596
    .line 597
    iget-object v9, v8, Lkz2/c1;->b:Lkz2/n1;

    .line 598
    .line 599
    if-eqz v9, :cond_24

    .line 600
    .line 601
    iget-object v9, v9, Lkz2/n1;->c:Lmz2/n80;

    .line 602
    .line 603
    if-eqz v9, :cond_24

    .line 604
    .line 605
    iget-object v9, v9, Lmz2/n80;->b:Lmz2/m80;

    .line 606
    .line 607
    iget-object v9, v9, Lmz2/m80;->c:Lmz2/l80;

    .line 608
    .line 609
    if-eqz v9, :cond_24

    .line 610
    .line 611
    iget-object v9, v9, Lmz2/l80;->b:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v9, :cond_24

    .line 614
    .line 615
    invoke-static {v9}, La22/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    goto :goto_1b

    .line 620
    :cond_24
    const/4 v9, 0x0

    .line 621
    :cond_25
    :goto_1b
    if-eqz v9, :cond_26

    .line 622
    .line 623
    invoke-static {v9}, Lim1/d;->n0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    move-object/from16 v29, v9

    .line 628
    .line 629
    goto :goto_1c

    .line 630
    :cond_26
    const/16 v29, 0x0

    .line 631
    .line 632
    :goto_1c
    if-eqz v6, :cond_27

    .line 633
    .line 634
    iget-object v9, v6, Lkz2/a1;->b:Lkz2/e0;

    .line 635
    .line 636
    if-eqz v9, :cond_27

    .line 637
    .line 638
    iget-object v9, v9, Lkz2/e0;->a:Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v30, v9

    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :cond_27
    const/16 v30, 0x0

    .line 644
    .line 645
    :goto_1d
    if-eqz v8, :cond_28

    .line 646
    .line 647
    iget-object v9, v8, Lkz2/c1;->a:Ljava/lang/String;

    .line 648
    .line 649
    goto :goto_1e

    .line 650
    :cond_28
    const/4 v9, 0x0

    .line 651
    :goto_1e
    if-eqz v9, :cond_29

    .line 652
    .line 653
    const/16 v32, 0x1

    .line 654
    .line 655
    goto :goto_1f

    .line 656
    :cond_29
    const/16 v32, 0x0

    .line 657
    .line 658
    :goto_1f
    if-eqz v5, :cond_2a

    .line 659
    .line 660
    iget-object v9, v5, Lkz2/o1;->c:Lmz2/n80;

    .line 661
    .line 662
    if-eqz v9, :cond_2a

    .line 663
    .line 664
    iget-object v5, v9, Lmz2/n80;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v5}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    :goto_20
    move-object/from16 v26, v5

    .line 671
    .line 672
    goto :goto_23

    .line 673
    :cond_2a
    if-eqz v5, :cond_2b

    .line 674
    .line 675
    iget-object v9, v5, Lkz2/o1;->d:Lmz2/na;

    .line 676
    .line 677
    if-eqz v9, :cond_2b

    .line 678
    .line 679
    iget-object v5, v9, Lmz2/na;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v5}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    goto :goto_20

    .line 686
    :cond_2b
    if-eqz v8, :cond_2c

    .line 687
    .line 688
    iget-object v9, v8, Lkz2/c1;->b:Lkz2/n1;

    .line 689
    .line 690
    if-eqz v9, :cond_2c

    .line 691
    .line 692
    iget-object v9, v9, Lkz2/n1;->c:Lmz2/n80;

    .line 693
    .line 694
    if-eqz v9, :cond_2c

    .line 695
    .line 696
    iget-object v9, v9, Lmz2/n80;->a:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v9}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    goto :goto_21

    .line 703
    :cond_2c
    const/4 v9, 0x0

    .line 704
    :goto_21
    if-nez v9, :cond_30

    .line 705
    .line 706
    if-eqz v8, :cond_2d

    .line 707
    .line 708
    iget-object v8, v8, Lkz2/c1;->b:Lkz2/n1;

    .line 709
    .line 710
    if-eqz v8, :cond_2d

    .line 711
    .line 712
    iget-object v8, v8, Lkz2/n1;->d:Lmz2/na;

    .line 713
    .line 714
    if-eqz v8, :cond_2d

    .line 715
    .line 716
    iget-object v8, v8, Lmz2/na;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v8}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    goto :goto_22

    .line 723
    :cond_2d
    const/4 v8, 0x0

    .line 724
    :goto_22
    if-nez v8, :cond_2f

    .line 725
    .line 726
    if-eqz v5, :cond_2e

    .line 727
    .line 728
    iget-object v5, v5, Lkz2/o1;->b:Lkz2/e1;

    .line 729
    .line 730
    if-eqz v5, :cond_2e

    .line 731
    .line 732
    iget-object v5, v5, Lkz2/e1;->a:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v5}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    goto :goto_20

    .line 739
    :cond_2e
    const/16 v26, 0x0

    .line 740
    .line 741
    goto :goto_23

    .line 742
    :cond_2f
    move-object/from16 v26, v8

    .line 743
    .line 744
    goto :goto_23

    .line 745
    :cond_30
    move-object/from16 v26, v9

    .line 746
    .line 747
    :goto_23
    if-nez v32, :cond_31

    .line 748
    .line 749
    if-nez v30, :cond_31

    .line 750
    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :cond_31
    if-nez v30, :cond_32

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_32
    iget-object v5, v2, Lkz2/d0;->c:Ljava/time/Instant;

    .line 758
    .line 759
    iget-object v2, v2, Lkz2/d0;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v2}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v25

    .line 765
    iget-object v2, v6, Lkz2/a1;->a:Ljava/lang/Float;

    .line 766
    .line 767
    if-eqz v2, :cond_33

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    float-to-int v2, v2

    .line 774
    move/from16 v31, v2

    .line 775
    .line 776
    goto :goto_24

    .line 777
    :cond_33
    const/16 v31, 0x0

    .line 778
    .line 779
    :goto_24
    new-instance v24, Lki/s;

    .line 780
    .line 781
    move-object/from16 v33, v5

    .line 782
    .line 783
    invoke-direct/range {v24 .. v33}, Lki/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lki/c0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/time/Instant;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v34, v13

    .line 787
    .line 788
    :goto_25
    move-object/from16 v9, v24

    .line 789
    .line 790
    goto/16 :goto_33

    .line 791
    .line 792
    :cond_34
    move-object/from16 v23, v12

    .line 793
    .line 794
    iget-object v5, v6, Lkz2/f0;->b:Lkz2/g1;

    .line 795
    .line 796
    if-eqz v5, :cond_35

    .line 797
    .line 798
    iget-object v6, v5, Lkz2/g1;->a:Lkz2/m1;

    .line 799
    .line 800
    goto :goto_26

    .line 801
    :cond_35
    const/4 v6, 0x0

    .line 802
    :goto_26
    if-eqz v6, :cond_e

    .line 803
    .line 804
    iget-object v5, v5, Lkz2/g1;->a:Lkz2/m1;

    .line 805
    .line 806
    iget-object v6, v5, Lkz2/m1;->i:Lmz2/n80;

    .line 807
    .line 808
    iget-object v8, v5, Lkz2/m1;->j:Lmz2/na;

    .line 809
    .line 810
    iget-object v9, v5, Lkz2/m1;->g:Lkz2/f1;

    .line 811
    .line 812
    if-eqz v6, :cond_36

    .line 813
    .line 814
    iget-object v12, v6, Lmz2/n80;->b:Lmz2/m80;

    .line 815
    .line 816
    iget-object v12, v12, Lmz2/m80;->b:Ljava/lang/String;

    .line 817
    .line 818
    goto :goto_28

    .line 819
    :cond_36
    if-eqz v9, :cond_37

    .line 820
    .line 821
    iget-object v12, v9, Lkz2/f1;->b:Lkz2/w1;

    .line 822
    .line 823
    iget-object v12, v12, Lkz2/w1;->b:Ljava/lang/String;

    .line 824
    .line 825
    goto :goto_28

    .line 826
    :cond_37
    if-eqz v8, :cond_38

    .line 827
    .line 828
    iget-object v12, v8, Lmz2/na;->c:Lmz2/la;

    .line 829
    .line 830
    iget-object v12, v12, Lmz2/la;->a:Ljava/lang/String;

    .line 831
    .line 832
    goto :goto_27

    .line 833
    :cond_38
    const/4 v12, 0x0

    .line 834
    :goto_27
    if-nez v12, :cond_39

    .line 835
    .line 836
    move-object/from16 v34, v13

    .line 837
    .line 838
    goto :goto_30

    .line 839
    :cond_39
    :goto_28
    move-object/from16 v34, v13

    .line 840
    .line 841
    if-eqz v6, :cond_3a

    .line 842
    .line 843
    iget-object v13, v6, Lmz2/n80;->b:Lmz2/m80;

    .line 844
    .line 845
    iget-object v13, v13, Lmz2/m80;->c:Lmz2/l80;

    .line 846
    .line 847
    goto :goto_29

    .line 848
    :cond_3a
    const/4 v13, 0x0

    .line 849
    :goto_29
    invoke-static {v13}, La22/a;->d(Lmz2/l80;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    if-nez v13, :cond_3c

    .line 854
    .line 855
    if-eqz v8, :cond_3b

    .line 856
    .line 857
    iget-object v8, v8, Lmz2/na;->c:Lmz2/la;

    .line 858
    .line 859
    iget-object v8, v8, Lmz2/la;->c:Lmz2/ma;

    .line 860
    .line 861
    goto :goto_2a

    .line 862
    :cond_3b
    const/4 v8, 0x0

    .line 863
    :goto_2a
    invoke-static {v8}, La22/a;->c(Lmz2/ma;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    :cond_3c
    move-object/from16 v27, v13

    .line 868
    .line 869
    if-eqz v6, :cond_3d

    .line 870
    .line 871
    iget-object v6, v6, Lmz2/n80;->b:Lmz2/m80;

    .line 872
    .line 873
    iget-object v6, v6, Lmz2/m80;->c:Lmz2/l80;

    .line 874
    .line 875
    if-eqz v6, :cond_3d

    .line 876
    .line 877
    iget-object v6, v6, Lmz2/l80;->b:Ljava/lang/String;

    .line 878
    .line 879
    if-eqz v6, :cond_3d

    .line 880
    .line 881
    invoke-static {v6}, La22/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    if-eqz v6, :cond_3d

    .line 886
    .line 887
    invoke-static {v6}, Lim1/d;->n0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    move-object/from16 v28, v6

    .line 892
    .line 893
    goto :goto_2b

    .line 894
    :cond_3d
    const/16 v28, 0x0

    .line 895
    .line 896
    :goto_2b
    iget-object v6, v5, Lkz2/m1;->h:Lkz2/d1;

    .line 897
    .line 898
    if-eqz v6, :cond_3e

    .line 899
    .line 900
    iget-object v6, v6, Lkz2/d1;->a:Ljava/lang/String;

    .line 901
    .line 902
    goto :goto_2c

    .line 903
    :cond_3e
    const/4 v6, 0x0

    .line 904
    :goto_2c
    if-nez v6, :cond_41

    .line 905
    .line 906
    if-eqz v9, :cond_3f

    .line 907
    .line 908
    iget-object v6, v9, Lkz2/f1;->a:Ljava/lang/String;

    .line 909
    .line 910
    goto :goto_2d

    .line 911
    :cond_3f
    const/4 v6, 0x0

    .line 912
    :goto_2d
    if-eqz v6, :cond_40

    .line 913
    .line 914
    goto :goto_2e

    .line 915
    :cond_40
    const/16 v32, 0x0

    .line 916
    .line 917
    goto :goto_2f

    .line 918
    :cond_41
    :goto_2e
    const/16 v32, 0x1

    .line 919
    .line 920
    :goto_2f
    iget-object v6, v5, Lkz2/m1;->d:Ljava/lang/String;

    .line 921
    .line 922
    if-nez v6, :cond_42

    .line 923
    .line 924
    :goto_30
    goto/16 :goto_d

    .line 925
    .line 926
    :cond_42
    iget-object v8, v5, Lkz2/m1;->b:Ljava/time/Instant;

    .line 927
    .line 928
    iget-object v9, v5, Lkz2/m1;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v9}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v25

    .line 934
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v5, Lkz2/m1;->e:Ljava/lang/Float;

    .line 938
    .line 939
    if-eqz v2, :cond_43

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    float-to-int v2, v2

    .line 946
    move/from16 v30, v2

    .line 947
    .line 948
    goto :goto_31

    .line 949
    :cond_43
    const/16 v30, 0x0

    .line 950
    .line 951
    :goto_31
    iget-object v2, v5, Lkz2/m1;->f:Ljava/lang/Float;

    .line 952
    .line 953
    if-eqz v2, :cond_44

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    float-to-int v2, v2

    .line 960
    move/from16 v31, v2

    .line 961
    .line 962
    goto :goto_32

    .line 963
    :cond_44
    const/16 v31, 0x0

    .line 964
    .line 965
    :goto_32
    new-instance v24, Lki/d0;

    .line 966
    .line 967
    move-object/from16 v29, v6

    .line 968
    .line 969
    move-object/from16 v33, v8

    .line 970
    .line 971
    move-object/from16 v26, v12

    .line 972
    .line 973
    invoke-direct/range {v24 .. v33}, Lki/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/Instant;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_25

    .line 977
    .line 978
    :goto_33
    if-eqz v9, :cond_45

    .line 979
    .line 980
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_45
    move-object/from16 v2, v21

    .line 984
    .line 985
    move-object/from16 v9, v22

    .line 986
    .line 987
    move-object/from16 v12, v23

    .line 988
    .line 989
    move-object/from16 v13, v34

    .line 990
    .line 991
    goto/16 :goto_9

    .line 992
    .line 993
    :cond_46
    move-object/from16 v22, v9

    .line 994
    .line 995
    move-object/from16 v23, v12

    .line 996
    .line 997
    move-object/from16 v34, v13

    .line 998
    .line 999
    iget-object v2, v1, Lkz2/b0;->f:Ljava/time/Instant;

    .line 1000
    .line 1001
    iget-object v0, v0, Lcom/reddit/achievements/data/v;->c:La22/a;

    .line 1002
    .line 1003
    if-eqz v22, :cond_47

    .line 1004
    .line 1005
    if-eqz v11, :cond_47

    .line 1006
    .line 1007
    invoke-static/range {v22 .. v22}, La22/a;->f(Lkz2/g0;)Lki/l;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    goto :goto_34

    .line 1012
    :cond_47
    if-eqz v22, :cond_48

    .line 1013
    .line 1014
    invoke-static/range {v22 .. v22}, La22/a;->f(Lkz2/g0;)Lki/l;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    if-eqz v5, :cond_48

    .line 1019
    .line 1020
    goto :goto_34

    .line 1021
    :cond_48
    if-eqz v11, :cond_49

    .line 1022
    .line 1023
    invoke-virtual {v0, v11}, La22/a;->g(Lkz2/c0;)Lki/n0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    goto :goto_34

    .line 1028
    :cond_49
    const/4 v5, 0x0

    .line 1029
    :goto_34
    if-eqz v22, :cond_4a

    .line 1030
    .line 1031
    if-eqz v11, :cond_4a

    .line 1032
    .line 1033
    invoke-virtual {v0, v11}, La22/a;->g(Lkz2/c0;)Lki/n0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_35

    .line 1038
    :cond_4a
    const/4 v0, 0x0

    .line 1039
    :goto_35
    iget-object v6, v1, Lkz2/b0;->l:Lkz2/r1;

    .line 1040
    .line 1041
    if-eqz v6, :cond_4d

    .line 1042
    .line 1043
    new-instance v8, Lki/h0;

    .line 1044
    .line 1045
    iget-object v9, v6, Lkz2/r1;->b:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v9}, La22/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    if-nez v9, :cond_4b

    .line 1052
    .line 1053
    :goto_36
    const/4 v8, 0x0

    .line 1054
    goto :goto_37

    .line 1055
    :cond_4b
    iget-object v11, v6, Lkz2/r1;->c:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v11}, La22/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    if-nez v11, :cond_4c

    .line 1062
    .line 1063
    goto :goto_36

    .line 1064
    :cond_4c
    iget-object v6, v6, Lkz2/r1;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-direct {v8, v9, v11, v6}, Lki/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_37
    move-object/from16 v24, v8

    .line 1070
    .line 1071
    goto :goto_38

    .line 1072
    :cond_4d
    const/16 v24, 0x0

    .line 1073
    .line 1074
    :goto_38
    iget-object v6, v1, Lkz2/b0;->m:Lkz2/s1;

    .line 1075
    .line 1076
    new-instance v8, Lki/i0;

    .line 1077
    .line 1078
    iget-object v9, v6, Lkz2/s1;->a:Lcom/reddit/type/AchievementTrophyRarity;

    .line 1079
    .line 1080
    sget-object v11, Lji/c;->a:[I

    .line 1081
    .line 1082
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    aget v9, v11, v9

    .line 1087
    .line 1088
    const/4 v11, 0x1

    .line 1089
    if-eq v9, v11, :cond_51

    .line 1090
    .line 1091
    const/4 v11, 0x2

    .line 1092
    if-eq v9, v11, :cond_50

    .line 1093
    .line 1094
    const/4 v11, 0x3

    .line 1095
    if-eq v9, v11, :cond_4f

    .line 1096
    .line 1097
    const/4 v11, 0x4

    .line 1098
    if-eq v9, v11, :cond_4e

    .line 1099
    .line 1100
    const/4 v9, 0x0

    .line 1101
    goto :goto_39

    .line 1102
    :cond_4e
    sget-object v9, Lcom/reddit/achievements/data/model/Rarity;->Legendary:Lcom/reddit/achievements/data/model/Rarity;

    .line 1103
    .line 1104
    goto :goto_39

    .line 1105
    :cond_4f
    sget-object v9, Lcom/reddit/achievements/data/model/Rarity;->Epic:Lcom/reddit/achievements/data/model/Rarity;

    .line 1106
    .line 1107
    goto :goto_39

    .line 1108
    :cond_50
    sget-object v9, Lcom/reddit/achievements/data/model/Rarity;->Rare:Lcom/reddit/achievements/data/model/Rarity;

    .line 1109
    .line 1110
    goto :goto_39

    .line 1111
    :cond_51
    sget-object v9, Lcom/reddit/achievements/data/model/Rarity;->Common:Lcom/reddit/achievements/data/model/Rarity;

    .line 1112
    .line 1113
    :goto_39
    if-nez v9, :cond_52

    .line 1114
    .line 1115
    const/16 v25, 0x0

    .line 1116
    .line 1117
    goto :goto_3a

    .line 1118
    :cond_52
    iget-object v11, v6, Lkz2/s1;->b:Ljava/lang/Integer;

    .line 1119
    .line 1120
    iget-object v6, v6, Lkz2/s1;->c:Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-direct {v8, v9, v11, v6}, Lki/i0;-><init>(Lcom/reddit/achievements/data/model/Rarity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v25, v8

    .line 1126
    .line 1127
    :goto_3a
    if-eqz v10, :cond_53

    .line 1128
    .line 1129
    iget v6, v10, Lkz2/y0;->b:I

    .line 1130
    .line 1131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    move-object/from16 v26, v6

    .line 1136
    .line 1137
    goto :goto_3b

    .line 1138
    :cond_53
    const/16 v26, 0x0

    .line 1139
    .line 1140
    :goto_3b
    iget-boolean v6, v1, Lkz2/b0;->i:Z

    .line 1141
    .line 1142
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v8, v1, Lkz2/b0;->r:Lkz2/z0;

    .line 1146
    .line 1147
    iget-object v9, v1, Lkz2/b0;->n:Lkz2/l1;

    .line 1148
    .line 1149
    if-eqz v8, :cond_54

    .line 1150
    .line 1151
    iget-object v8, v8, Lkz2/z0;->a:Lkz2/h0;

    .line 1152
    .line 1153
    goto :goto_3c

    .line 1154
    :cond_54
    const/4 v8, 0x0

    .line 1155
    :goto_3c
    if-eqz v8, :cond_57

    .line 1156
    .line 1157
    iget-object v10, v8, Lkz2/h0;->a:Ljava/util/ArrayList;

    .line 1158
    .line 1159
    new-instance v11, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    :cond_55
    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    if-eqz v12, :cond_58

    .line 1173
    .line 1174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    check-cast v12, Lkz2/l0;

    .line 1179
    .line 1180
    if-eqz v12, :cond_56

    .line 1181
    .line 1182
    iget-object v12, v12, Lkz2/l0;->a:Lkz2/s0;

    .line 1183
    .line 1184
    if-eqz v12, :cond_56

    .line 1185
    .line 1186
    iget-object v12, v12, Lkz2/s0;->b:Lyo1/u30;

    .line 1187
    .line 1188
    if-eqz v12, :cond_56

    .line 1189
    .line 1190
    invoke-static {v12}, Lvu3/k;->s(Lyo1/u30;)Lki/y;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    goto :goto_3e

    .line 1195
    :cond_56
    const/4 v12, 0x0

    .line 1196
    :goto_3e
    if-eqz v12, :cond_55

    .line 1197
    .line 1198
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    goto :goto_3d

    .line 1202
    :cond_57
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1203
    .line 1204
    :cond_58
    if-eqz v9, :cond_5b

    .line 1205
    .line 1206
    iget-object v10, v9, Lkz2/l1;->a:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    new-instance v12, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    :cond_59
    :goto_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v13

    .line 1221
    if-eqz v13, :cond_5c

    .line 1222
    .line 1223
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v13

    .line 1227
    check-cast v13, Lkz2/m0;

    .line 1228
    .line 1229
    if-eqz v13, :cond_5a

    .line 1230
    .line 1231
    iget-object v13, v13, Lkz2/m0;->a:Lkz2/t0;

    .line 1232
    .line 1233
    if-eqz v13, :cond_5a

    .line 1234
    .line 1235
    iget-object v13, v13, Lkz2/t0;->b:Lyo1/ou2;

    .line 1236
    .line 1237
    if-eqz v13, :cond_5a

    .line 1238
    .line 1239
    invoke-static {v13}, Lvu3/k;->u(Lyo1/ou2;)Lki/x0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v13

    .line 1243
    goto :goto_40

    .line 1244
    :cond_5a
    const/4 v13, 0x0

    .line 1245
    :goto_40
    if-eqz v13, :cond_59

    .line 1246
    .line 1247
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_3f

    .line 1251
    :cond_5b
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1252
    .line 1253
    :cond_5c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-eqz v10, :cond_5d

    .line 1258
    .line 1259
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v10

    .line 1263
    if-eqz v10, :cond_5d

    .line 1264
    .line 1265
    const/16 v28, 0x0

    .line 1266
    .line 1267
    goto :goto_43

    .line 1268
    :cond_5d
    new-instance v10, Lki/t;

    .line 1269
    .line 1270
    if-eqz v8, :cond_5e

    .line 1271
    .line 1272
    iget-object v8, v8, Lkz2/h0;->b:Lkz2/j1;

    .line 1273
    .line 1274
    iget-object v8, v8, Lkz2/j1;->b:Lyo1/ic1;

    .line 1275
    .line 1276
    invoke-static {v8}, Lij2/a;->F(Lyo1/ic1;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    goto :goto_41

    .line 1281
    :cond_5e
    const/4 v8, 0x0

    .line 1282
    :goto_41
    new-instance v13, Lki/x;

    .line 1283
    .line 1284
    invoke-direct {v13, v8, v11}, Lki/x;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    if-eqz v9, :cond_5f

    .line 1288
    .line 1289
    iget-object v8, v9, Lkz2/l1;->b:Lkz2/k1;

    .line 1290
    .line 1291
    iget-object v8, v8, Lkz2/k1;->b:Lyo1/ic1;

    .line 1292
    .line 1293
    invoke-static {v8}, Lij2/a;->F(Lyo1/ic1;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    goto :goto_42

    .line 1298
    :cond_5f
    const/4 v8, 0x0

    .line 1299
    :goto_42
    new-instance v9, Lki/x;

    .line 1300
    .line 1301
    invoke-direct {v9, v8, v12}, Lki/x;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v10, v13, v9}, Lki/t;-><init>(Lki/x;Lki/x;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v28, v10

    .line 1308
    .line 1309
    :goto_43
    iget-object v1, v1, Lkz2/b0;->s:Lyo1/h;

    .line 1310
    .line 1311
    if-eqz v1, :cond_63

    .line 1312
    .line 1313
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v1, Lyo1/h;->a:Lyo1/g;

    .line 1317
    .line 1318
    if-eqz v1, :cond_62

    .line 1319
    .line 1320
    iget-object v7, v1, Lyo1/g;->b:Lyo1/f;

    .line 1321
    .line 1322
    const-string v8, "url"

    .line 1323
    .line 1324
    if-eqz v7, :cond_60

    .line 1325
    .line 1326
    new-instance v1, Lki/i;

    .line 1327
    .line 1328
    iget-object v9, v7, Lyo1/f;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v10, v7, Lyo1/f;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v7, v7, Lyo1/f;->c:Lyo1/c;

    .line 1333
    .line 1334
    iget-object v7, v7, Lyo1/c;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v1, v9, v10, v7}, Lki/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_44

    .line 1343
    :cond_60
    iget-object v7, v1, Lyo1/g;->c:Lyo1/e;

    .line 1344
    .line 1345
    if-eqz v7, :cond_61

    .line 1346
    .line 1347
    new-instance v1, Lki/j;

    .line 1348
    .line 1349
    iget-object v9, v7, Lyo1/e;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v10, v7, Lyo1/e;->b:Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v11, v7, Lyo1/e;->c:Lyo1/a;

    .line 1354
    .line 1355
    iget-object v11, v11, Lyo1/a;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v7, v7, Lyo1/e;->d:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-direct {v1, v9, v10, v11, v7}, Lki/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_44

    .line 1366
    :cond_61
    iget-object v1, v1, Lyo1/g;->d:Lyo1/d;

    .line 1367
    .line 1368
    if-eqz v1, :cond_62

    .line 1369
    .line 1370
    new-instance v7, Lki/h;

    .line 1371
    .line 1372
    iget-object v9, v1, Lyo1/d;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v10, v1, Lyo1/d;->b:Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v1, v1, Lyo1/d;->c:Lyo1/b;

    .line 1377
    .line 1378
    iget-object v1, v1, Lyo1/b;->a:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v7, v9, v10, v1}, Lki/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    move-object v1, v7

    .line 1387
    goto :goto_44

    .line 1388
    :cond_62
    const/4 v1, 0x0

    .line 1389
    :goto_44
    move-object/from16 v29, v1

    .line 1390
    .line 1391
    goto :goto_45

    .line 1392
    :cond_63
    const/16 v29, 0x0

    .line 1393
    .line 1394
    :goto_45
    new-instance v12, Lki/w0;

    .line 1395
    .line 1396
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v27

    .line 1400
    move-object/from16 v18, v2

    .line 1401
    .line 1402
    move-object/from16 v21, v4

    .line 1403
    .line 1404
    move-object/from16 v22, v5

    .line 1405
    .line 1406
    move-object/from16 v16, v17

    .line 1407
    .line 1408
    move-object/from16 v17, v23

    .line 1409
    .line 1410
    move-object/from16 v13, v34

    .line 1411
    .line 1412
    move-object/from16 v23, v0

    .line 1413
    .line 1414
    invoke-direct/range {v12 .. v29}, Lki/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lki/e0;ZLjava/util/List;Lki/v;Lki/v;Lki/h0;Lki/i0;Ljava/lang/Integer;Ljava/lang/Boolean;Lki/t;Lki/k;)V

    .line 1415
    .line 1416
    .line 1417
    move-object v5, v12

    .line 1418
    :goto_46
    if-eqz v5, :cond_64

    .line 1419
    .line 1420
    new-instance v0, Lhx/g;

    .line 1421
    .line 1422
    invoke-direct {v0, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :cond_64
    new-instance v0, Lhx/b;

    .line 1427
    .line 1428
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :cond_65
    instance-of v0, v1, Lhx/b;

    .line 1433
    .line 1434
    if-eqz v0, :cond_66

    .line 1435
    .line 1436
    return-object v1

    .line 1437
    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1438
    .line 1439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    throw v0

    .line 1443
    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1444
    .line 1445
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;-><init>(Lcom/reddit/achievements/data/v;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchUnlockedCommunitiesPage$1;->label:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/data/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 76
    .line 77
    instance-of p0, p3, Lhx/g;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    check-cast p3, Lhx/g;

    .line 82
    .line 83
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lkz2/u22;

    .line 86
    .line 87
    const-string p1, "<this>"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lkz2/u22;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lkz2/q22;

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget-object p3, p3, Lkz2/q22;->a:Lkz2/s22;

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    iget-object p3, p3, Lkz2/s22;->b:Lyo1/ou2;

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-static {p3}, Lvu3/k;->u(Lyo1/ou2;)Lki/x0;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p3, v4

    .line 131
    :goto_3
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p0, p0, Lkz2/u22;->b:Lkz2/t22;

    .line 138
    .line 139
    iget-object p0, p0, Lkz2/t22;->b:Lyo1/ic1;

    .line 140
    .line 141
    invoke-static {p0}, Lij2/a;->F(Lyo1/ic1;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lki/x;

    .line 146
    .line 147
    invoke-direct {p1, p0, p2}, Lki/x;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lhx/g;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    instance-of p0, p3, Lhx/b;

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    return-object p3

    .line 161
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
