.class public final Lcom/reddit/notification/impl/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/impl/data/remote/g;

.field public final b:Lpd1/r;

.field public final c:Lpc1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/remote/g;Lpd1/r;Lpc1/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteGqlNotificationDataSource"

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
    const-string v0, "channelsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/notification/impl/usecase/a;->a:Lcom/reddit/notification/impl/data/remote/g;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/notification/impl/usecase/a;->b:Lpd1/r;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/notification/impl/usecase/a;->c:Lpc1/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;-><init>(Lcom/reddit/notification/impl/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
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
    iget p2, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->I$0:I

    .line 58
    .line 59
    iget-object p1, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/reddit/notification/impl/usecase/a;->c:Lpc1/a;

    .line 71
    .line 72
    check-cast p3, Lfj1/b;

    .line 73
    .line 74
    iget-object v2, p3, Lfj1/b;->t:Lc9/d;

    .line 75
    .line 76
    sget-object v6, Lfj1/b;->D:[Ltm3/x;

    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    aget-object v6, v6, v7

    .line 81
    .line 82
    invoke-virtual {v2, p3, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iput-object p1, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput p2, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->I$0:I

    .line 97
    .line 98
    iput v4, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->label:I

    .line 99
    .line 100
    iget-object p3, p0, Lcom/reddit/notification/impl/usecase/a;->b:Lpd1/r;

    .line 101
    .line 102
    check-cast p3, Lcom/reddit/data/repository/o;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p3, p1, v2, v0}, Lcom/reddit/data/repository/o;->v(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_1
    check-cast p3, Lcom/reddit/domain/model/Subreddit;

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    new-instance v2, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    invoke-direct {v2, p3, v4}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object p3, v5

    .line 141
    :goto_2
    if-eqz p3, :cond_6

    .line 142
    .line 143
    new-instance p0, Lcom/reddit/notification/impl/usecase/d;

    .line 144
    .line 145
    invoke-direct {p0, p3, v5}, Lcom/reddit/notification/impl/usecase/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    iput-object v5, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput p2, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->I$0:I

    .line 152
    .line 153
    iput v3, v0, Lcom/reddit/notification/impl/usecase/GetSubredditIconUseCase$invoke$1;->label:I

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/notification/impl/usecase/a;->a:Lcom/reddit/notification/impl/data/remote/g;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/notification/impl/data/remote/g;->e(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_7

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_7
    :goto_4
    check-cast p3, Lcom/reddit/notification/impl/data/remote/e;

    .line 165
    .line 166
    if-nez p3, :cond_8

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_8
    new-instance p0, Lcom/reddit/notification/impl/usecase/d;

    .line 170
    .line 171
    iget-object p1, p3, Lcom/reddit/notification/impl/data/remote/e;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p2, p3, Lcom/reddit/notification/impl/data/remote/e;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, p1, p2}, Lcom/reddit/notification/impl/usecase/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
