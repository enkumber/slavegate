.class public final Lcom/reddit/achievements/achievement/handlers/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvi/a;


# instance fields
.field public final a:Lcom/reddit/achievements/data/v;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/screen/o0;

.field public final d:Lcom/reddit/achievements/a;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/v;Lbx/b;Lcom/reddit/screen/o0;Lcom/reddit/achievements/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/achievements/achievement/handlers/h;->a:Lcom/reddit/achievements/data/v;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/achievements/achievement/handlers/h;->b:Lbx/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/achievements/achievement/handlers/h;->c:Lcom/reddit/screen/o0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/achievements/achievement/handlers/h;->d:Lcom/reddit/achievements/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final b(Lcom/reddit/achievements/achievement/handlers/h;Lvi/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;-><init>(Lcom/reddit/achievements/achievement/handlers/h;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lvi/b;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/reddit/achievements/achievement/handlers/h;->a:Lcom/reddit/achievements/data/v;

    .line 64
    .line 65
    invoke-interface {p1}, Lvi/b;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/reddit/achievements/achievement/a;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/reddit/achievements/achievement/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p3, v2, p2, v0}, Lcom/reddit/achievements/data/v;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 87
    .line 88
    instance-of p2, p3, Lhx/g;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    move-object p2, p3

    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lki/x;

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/achievements/achievement/handlers/d;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p2, p1, v1}, Lcom/reddit/achievements/achievement/handlers/d;-><init>(Lki/x;Lvi/b;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lvi/b;->j(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    instance-of p1, p3, Lhx/b;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    check-cast p3, Lhx/b;

    .line 113
    .line 114
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lkotlin/Unit;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/reddit/achievements/achievement/handlers/h;->c:Lcom/reddit/screen/o0;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/achievements/achievement/handlers/h;->b:Lbx/b;

    .line 121
    .line 122
    const p2, 0x7f1300d5

    .line 123
    .line 124
    .line 125
    check-cast p0, Lbx/a;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, p0, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method public static final c(Lcom/reddit/achievements/achievement/handlers/h;Lvi/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;-><init>(Lcom/reddit/achievements/achievement/handlers/h;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lvi/b;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/reddit/achievements/achievement/handlers/h;->a:Lcom/reddit/achievements/data/v;

    .line 64
    .line 65
    invoke-interface {p1}, Lvi/b;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/reddit/achievements/achievement/a;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/reddit/achievements/achievement/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p3, v2, p2, v0}, Lcom/reddit/achievements/data/v;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 87
    .line 88
    instance-of p2, p3, Lhx/g;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    move-object p2, p3

    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lki/x;

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/achievements/achievement/handlers/d;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p2, p1, v1}, Lcom/reddit/achievements/achievement/handlers/d;-><init>(Lki/x;Lvi/b;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lvi/b;->j(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    instance-of p1, p3, Lhx/b;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    check-cast p3, Lhx/b;

    .line 113
    .line 114
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lkotlin/Unit;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/reddit/achievements/achievement/handlers/h;->c:Lcom/reddit/screen/o0;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/achievements/achievement/handlers/h;->b:Lbx/b;

    .line 121
    .line 122
    const p2, 0x7f1300d5

    .line 123
    .line 124
    .line 125
    check-cast p0, Lbx/a;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, p0, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;Lcom/reddit/achievements/leaderboard/s;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/reddit/achievements/achievement/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/achievement/handlers/h;->d(Lvi/b;Lcom/reddit/achievements/achievement/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lvi/b;Lcom/reddit/achievements/achievement/h;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lvi/b;->h()Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;-><init>(Lvi/b;Lcom/reddit/achievements/achievement/handlers/h;Lcom/reddit/achievements/achievement/h;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
