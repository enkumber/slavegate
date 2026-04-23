.class public final Lcom/reddit/mod/dashboard/domain/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/r;


# direct methods
.method public constructor <init>(Lpd1/r;)V
    .locals 1

    .line 1
    const-string v0, "subredditRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/dashboard/domain/usecase/a;->a:Lpd1/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;-><init>(Lcom/reddit/mod/dashboard/domain/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;->label:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/mod/dashboard/domain/usecase/a;->a:Lpd1/r;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;->label:I

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p0, p1, p2, v0}, Lpd1/r;->a(Lpd1/r;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iput-object v3, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$1;->label:I

    .line 88
    .line 89
    invoke-static {p0, p1, v5, v0}, Lpd1/r;->a(Lpd1/r;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 97
    .line 98
    :cond_6
    if-eqz p2, :cond_b

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getBannerBackgroundImage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v1, v3

    .line 124
    :goto_4
    if-nez v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object p2, v3

    .line 138
    :goto_5
    if-eqz p2, :cond_a

    .line 139
    .line 140
    const-string v1, "r/"

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move-object v3, v1

    .line 148
    :cond_a
    :goto_6
    new-instance p2, Ll72/j;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1, v0, v3}, Ll72/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lhx/g;

    .line 154
    .line 155
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_b
    new-instance p0, Lhx/b;

    .line 160
    .line 161
    sget-object p1, Lcom/reddit/mod/dashboard/data/a;->a:Lcom/reddit/mod/dashboard/data/a;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->label:I

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
    iput v1, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;-><init>(Lcom/reddit/mod/dashboard/domain/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->label:I

    .line 78
    .line 79
    iget-object p2, p0, Lcom/reddit/mod/dashboard/domain/usecase/a;->a:Lpd1/r;

    .line 80
    .line 81
    check-cast p2, Lcom/reddit/data/repository/o;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/reddit/data/repository/o;->w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 91
    .line 92
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p1, v5

    .line 106
    :goto_2
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iput-object v5, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lcom/reddit/mod/dashboard/domain/usecase/GetSubredditBannerUseCaseImpl$invoke$2;->label:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/dashboard/domain/usecase/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_7
    return-object p0

    .line 131
    :cond_8
    :goto_4
    new-instance p0, Lhx/b;

    .line 132
    .line 133
    sget-object p1, Lcom/reddit/mod/dashboard/data/a;->a:Lcom/reddit/mod/dashboard/data/a;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
