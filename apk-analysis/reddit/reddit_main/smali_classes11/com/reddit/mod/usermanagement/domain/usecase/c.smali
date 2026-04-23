.class public final Lcom/reddit/mod/usermanagement/domain/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

.field public final b:Lcom/reddit/session/v;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/session/v;)V
    .locals 1

    .line 1
    const-string v0, "modUsersUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionView"

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
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/domain/usecase/c;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/domain/usecase/c;->b:Lcom/reddit/session/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;-><init>(Lcom/reddit/mod/usermanagement/domain/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/reddit/mod/usermanagement/domain/usecase/c;->b:Lcom/reddit/session/v;

    .line 60
    .line 61
    check-cast p2, Lob3/b;

    .line 62
    .line 63
    iget-object p2, p2, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v0, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/mod/usermanagement/domain/usecase/IsUserAModOfSubredditUseCase$invoke$1;->label:I

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/domain/usecase/c;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/mod/usermanagement/data/remote/a;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v4, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v4

    .line 92
    :goto_1
    check-cast p2, Lhx/f;

    .line 93
    .line 94
    instance-of p1, p2, Lhx/g;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    check-cast p2, Lhx/g;

    .line 99
    .line 100
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/reddit/domain/model/mod/ModeratorsResponse;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModeratorsResponse;->getModerators()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x0

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    move v3, p2

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/reddit/domain/model/mod/Moderator;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/Moderator;->getUsername()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p2, Lhx/g;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    instance-of p0, p2, Lhx/b;

    .line 156
    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    :goto_3
    instance-of p0, p2, Lhx/g;

    .line 160
    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    check-cast p2, Lhx/g;

    .line 164
    .line 165
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    instance-of p0, p2, Lhx/b;

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    check-cast p2, Lhx/b;

    .line 173
    .line 174
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method
