.class public final Lcom/reddit/keywordfollowing/impl/screen/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/keywordfollowing/impl/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/keywordfollowing/impl/data/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/reddit/keywordfollowing/impl/screen/usecase/a;->a:Lcom/reddit/keywordfollowing/impl/data/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$followKeywords$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$followKeywords$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$followKeywords$1;->label:I

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
    iput v1, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$followKeywords$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$followKeywords$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$followKeywords$1;-><init>(Lcom/reddit/keywordfollowing/impl/screen/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$followKeywords$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$followKeywords$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$followKeywords$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

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
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$followKeywords$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$followKeywords$1;->label:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/keywordfollowing/impl/screen/usecase/a;->a:Lcom/reddit/keywordfollowing/impl/data/a;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/reddit/keywordfollowing/impl/data/a;->c(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/UpdateResponse;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getErrorType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "InvalidArgument"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p0, Lhx/b;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    const-string p2, "Invalid argument"

    .line 104
    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x6

    .line 107
    const/16 v2, 0x3a

    .line 108
    .line 109
    invoke-static {p2, v2, v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;CII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, -0x1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    const-string p2, ""

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/2addr v0, v3

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "substring(...)"

    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    const-string p1, "ResourceExhausted"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    new-instance p0, Lhx/b;

    .line 153
    .line 154
    new-instance p1, Lcom/reddit/keywordfollowing/impl/exceptions/ResourceExhaustedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/reddit/keywordfollowing/impl/exceptions/ResourceExhaustedException;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    new-instance p0, Lhx/b;

    .line 164
    .line 165
    new-instance p1, Lcom/reddit/keywordfollowing/impl/exceptions/UnknownErrorException;

    .line 166
    .line 167
    invoke-direct {p1}, Lcom/reddit/keywordfollowing/impl/exceptions/UnknownErrorException;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_8
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$unfollowKeywords$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$unfollowKeywords$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$unfollowKeywords$1;->label:I

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
    iput v1, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$unfollowKeywords$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$unfollowKeywords$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$unfollowKeywords$1;-><init>(Lcom/reddit/keywordfollowing/impl/screen/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$unfollowKeywords$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$unfollowKeywords$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$unfollowKeywords$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

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
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$unfollowKeywords$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/keywordfollowing/impl/screen/usecase/UpdateFollowedKeywordsUseCase$unfollowKeywords$1;->label:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/keywordfollowing/impl/screen/usecase/a;->a:Lcom/reddit/keywordfollowing/impl/data/a;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/reddit/keywordfollowing/impl/data/a;->b(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/UpdateResponse;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    new-instance p0, Lhx/b;

    .line 82
    .line 83
    new-instance p1, Lcom/reddit/keywordfollowing/impl/exceptions/UnknownErrorException;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/reddit/keywordfollowing/impl/exceptions/UnknownErrorException;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
