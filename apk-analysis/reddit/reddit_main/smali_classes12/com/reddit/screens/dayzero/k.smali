.class public final Lcom/reddit/screens/dayzero/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/webembed/util/injectable/h;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lhx/c;

.field public final d:Lcom/reddit/screens/analytics/a;

.field public final e:Lpd1/r;

.field public final f:Lt43/a;

.field public final g:Lcx1/c;

.field public final h:Ljava/lang/Object;

.field public final i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/common/coroutines/a;Lhx/c;Lcom/reddit/screens/analytics/a;Lpd1/r;Lt43/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "communitiesScreensNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

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
    const-string v0, "subredditDayZeroAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigable"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/screens/dayzero/k;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/screens/dayzero/k;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/screens/dayzero/k;->c:Lhx/c;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/screens/dayzero/k;->d:Lcom/reddit/screens/analytics/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/screens/dayzero/k;->e:Lpd1/r;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/screens/dayzero/k;->f:Lt43/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/screens/dayzero/k;->g:Lcx1/c;

    .line 52
    .line 53
    new-instance p1, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$routeMap$1;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$routeMap$1;-><init>(Lcom/reddit/screens/dayzero/k;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lkotlin/Pair;

    .line 60
    .line 61
    const-string p4, "style_community"

    .line 62
    .line 63
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$routeMap$2;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$routeMap$2;-><init>(Lcom/reddit/screens/dayzero/k;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Lkotlin/Pair;

    .line 72
    .line 73
    const-string p5, "first_three_posts"

    .line 74
    .line 75
    invoke-direct {p4, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {p3, p4}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/reddit/screens/dayzero/k;->h:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$fallbackRoute$1;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$fallbackRoute$1;-><init>(Lcom/reddit/screens/dayzero/k;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/reddit/screens/dayzero/k;->i:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->label:I

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
    iput v1, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;-><init>(Lcom/reddit/screens/dayzero/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/screens/dayzero/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p1, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v8, p3

    .line 93
    move-object p3, p1

    .line 94
    move-object p1, p2

    .line 95
    move-object p2, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/reddit/screens/dayzero/k;->c:Lhx/c;

    .line 101
    .line 102
    iget-object p3, p3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Landroid/content/Context;

    .line 109
    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    iput-object p1, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->label:I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/reddit/screens/dayzero/k;->e:Lpd1/r;

    .line 124
    .line 125
    check-cast v2, Lcom/reddit/data/repository/o;

    .line 126
    .line 127
    invoke-virtual {v2, p2, v0}, Lcom/reddit/data/repository/o;->s(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget-object v7, p0, Lcom/reddit/screens/dayzero/k;->d:Lcom/reddit/screens/analytics/a;

    .line 155
    .line 156
    invoke-virtual {v7, v2, v4, p1, v6}, Lcom/reddit/screens/analytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/reddit/screens/dayzero/k;->h:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/screens/dayzero/k;->i:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    new-instance v2, Lcom/reddit/screens/dayzero/l;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {v2, p3, p1, v4, p2}, Lcom/reddit/screens/dayzero/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v0, Lcom/reddit/screens/dayzero/RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1;->label:I

    .line 195
    .line 196
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_6

    .line 201
    .line 202
    :goto_2
    return-object v1

    .line 203
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method
