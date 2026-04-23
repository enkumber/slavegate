.class public final Lcom/reddit/screen/listing/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/n;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpd1/n;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/screen/listing/usecase/a;->a:Lpd1/n;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screen/listing/usecase/a;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;)Lmw1/b;
    .locals 6

    .line 1
    const-string v0, "listingName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultSort"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ListingSortUseCase:SortType:"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p3, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lcom/reddit/screen/listing/usecase/a;->a:Lpd1/n;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "key"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/account/repository/c;->e:Lcom/reddit/preferences/g;

    .line 36
    .line 37
    invoke-interface {v3, v1, v0}, Lcom/reddit/preferences/g;->o(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lcom/reddit/listing/model/sort/SortType;->Companion:Lmw1/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/listing/model/sort/SortType;->getEntries()Lfm3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lcom/reddit/listing/model/sort/SortType;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v4

    .line 76
    :goto_0
    check-cast v3, Lcom/reddit/listing/model/sort/SortType;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    sget-object v3, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 81
    .line 82
    :cond_2
    const-string v0, "ListingSortUseCase:SortTimeFrame:"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p3, p3, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p3, -0x1

    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/account/repository/c;->e:Lcom/reddit/preferences/g;

    .line 105
    .line 106
    invoke-interface {p0, p3, p1}, Lcom/reddit/preferences/g;->o(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sget-object p1, Lcom/reddit/listing/model/sort/SortTimeFrame;->Companion:Lmw1/e;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/reddit/listing/model/sort/SortTimeFrame;->getEntries()Lfm3/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    move-object v0, p3

    .line 134
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, p0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object p3, v4

    .line 144
    :goto_2
    check-cast p3, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 145
    .line 146
    sget-object p0, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 147
    .line 148
    if-ne p2, p0, :cond_6

    .line 149
    .line 150
    new-instance p0, Lmw1/b;

    .line 151
    .line 152
    sget-object p1, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 153
    .line 154
    invoke-direct {p0, p1, v4}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 155
    .line 156
    .line 157
    move-object v4, p0

    .line 158
    :cond_6
    if-eqz v4, :cond_7

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_7
    new-instance p0, Lmw1/b;

    .line 162
    .line 163
    sget-object p1, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 164
    .line 165
    if-ne v3, p1, :cond_8

    .line 166
    .line 167
    sget-object p1, Lcom/reddit/listing/common/ListingType;->SUBREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 168
    .line 169
    if-eq p2, p1, :cond_8

    .line 170
    .line 171
    sget-object v3, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 172
    .line 173
    :cond_8
    invoke-direct {p0, v3, p3}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lmw1/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;-><init>(Lcom/reddit/screen/listing/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lmw1/b;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/listing/common/ListingType;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$2;-><init>(Lcom/reddit/screen/listing/usecase/a;Ljava/lang/String;Lmw1/b;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iput p0, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->I$0:I

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/screen/listing/usecase/RedditListingSortUseCase$save$1;->label:I

    .line 85
    .line 86
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 94
    .line 95
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Lhx/b;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    throw p0
.end method
