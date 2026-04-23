.class public final Lcom/reddit/achievements/data/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/achievements/data/c;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/c;Lvu3/j;)V
    .locals 1

    .line 1
    const-string v0, "datasource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityAchievementsMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/achievements/data/t;->a:Lcom/reddit/achievements/data/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1;-><init>(Lcom/reddit/achievements/data/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

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
    iput-object v3, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/achievements/data/t;->a:Lcom/reddit/achievements/data/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/achievements/data/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p0, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    check-cast p2, Lhx/g;

    .line 76
    .line 77
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkz2/v9;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    const-string p1, "<this>"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lkz2/v9;->a:Z

    .line 89
    .line 90
    iget-boolean p2, p0, Lkz2/v9;->b:Z

    .line 91
    .line 92
    iget-object p0, p0, Lkz2/v9;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lkz2/u9;

    .line 120
    .line 121
    new-instance v2, Lki/c;

    .line 122
    .line 123
    iget-object v3, v1, Lkz2/u9;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v4, "value"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lkz2/u9;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v1, Lkz2/u9;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v1, v1, Lkz2/u9;->d:Z

    .line 135
    .line 136
    invoke-direct {v2, v3, v4, v5, v1}, Lki/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance p0, Lki/g;

    .line 144
    .line 145
    invoke-direct {p0, v0, p1, p2}, Lki/g;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lhx/g;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v3, :cond_6

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    instance-of p0, p2, Lhx/b;

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    check-cast p2, Lhx/b;

    .line 166
    .line 167
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/reddit/network/f;

    .line 170
    .line 171
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;-><init>(Lcom/reddit/achievements/data/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    iput-object p4, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p4, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean p3, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;->Z$0:Z

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementSetting$1;->label:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/achievements/data/t;->a:Lcom/reddit/achievements/data/c;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/achievements/data/c;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Lhx/f;

    .line 78
    .line 79
    instance-of p0, p4, Lhx/g;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    check-cast p4, Lhx/g;

    .line 84
    .line 85
    iget-object p0, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    instance-of p0, p4, Lhx/b;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    check-cast p4, Lhx/b;

    .line 110
    .line 111
    iget-object p0, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/reddit/network/f;

    .line 114
    .line 115
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;-><init>(Lcom/reddit/achievements/data/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean p3, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;->Z$0:Z

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/achievements/data/RedditAchievementsModToolsRepository$updateAchievementsSettings$1;->label:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/achievements/data/t;->a:Lcom/reddit/achievements/data/c;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, p3}, Lcom/reddit/achievements/data/c;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

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
    check-cast p2, Lhx/f;

    .line 72
    .line 73
    instance-of p0, p2, Lhx/g;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    check-cast p2, Lhx/g;

    .line 78
    .line 79
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    check-cast p2, Lhx/b;

    .line 104
    .line 105
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/network/f;

    .line 108
    .line 109
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
