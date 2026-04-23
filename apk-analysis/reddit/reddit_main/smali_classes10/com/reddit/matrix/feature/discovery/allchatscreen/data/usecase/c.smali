.class public final Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ltz1/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ltz1/r;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ltz1/r;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p2, p1, Ltz1/m;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    check-cast p1, Ltz1/m;

    .line 74
    .line 75
    invoke-interface {p1}, Ltz1/m;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object v2, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    goto :goto_5

    .line 93
    :cond_5
    instance-of p2, p1, Ltz1/q;

    .line 94
    .line 95
    if-eqz p2, :cond_e

    .line 96
    .line 97
    check-cast p1, Ltz1/q;

    .line 98
    .line 99
    instance-of p2, p1, Ltz1/n;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/reddit/type/ChatRecommendationsType;->PERSONALIZED_RECOMMENDATIONS:Lcom/reddit/type/ChatRecommendationsType;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    instance-of p2, p1, Ltz1/p;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    sget-object p1, Lcom/reddit/type/ChatRecommendationsType;->SUBSCRIBED_SUBREDDITS:Lcom/reddit/type/ChatRecommendationsType;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    instance-of p1, p1, Ltz1/o;

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    sget-object p1, Lcom/reddit/type/ChatRecommendationsType;->TRENDING:Lcom/reddit/type/ChatRecommendationsType;

    .line 118
    .line 119
    :goto_2
    iput-object v2, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/RedditFetchRecommendedChatChannels$invoke$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;->c(Lcom/reddit/type/ChatRecommendationsType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_8

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_8
    :goto_4
    check-cast p2, Lhx/f;

    .line 131
    .line 132
    :goto_5
    instance-of p0, p2, Lhx/g;

    .line 133
    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    check-cast p2, Lhx/g;

    .line 137
    .line 138
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ls02/c;

    .line 141
    .line 142
    new-instance p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/a;

    .line 143
    .line 144
    iget-object p2, p0, Ls02/c;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Ls02/c;->b:Lnp3/c;

    .line 147
    .line 148
    invoke-direct {p1, p2, p0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/a;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lhx/g;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    instance-of p0, p2, Lhx/b;

    .line 158
    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    :goto_6
    instance-of p0, p2, Lhx/g;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_a
    instance-of p0, p2, Lhx/b;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    check-cast p2, Lhx/b;

    .line 171
    .line 172
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    new-instance p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/b;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/b;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lhx/b;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
