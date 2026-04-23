.class public final Lcom/reddit/cubes/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/cubes/usecase/c;

.field public final b:Lcom/reddit/cubes/producer/b;

.field public final c:Lbx/b;

.field public final d:Lcom/reddit/session/v;

.field public final e:Lcx1/c;

.field public final f:Lcom/reddit/cubes/d;


# direct methods
.method public constructor <init>(Lcom/reddit/cubes/usecase/c;Lcom/reddit/cubes/producer/b;Lbx/b;Lcom/reddit/session/v;Lcx1/c;Lcom/reddit/cubes/d;)V
    .locals 1

    .line 1
    const-string v0, "socialEngageUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cubeEntityProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cubesFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/cubes/usecase/b;->a:Lcom/reddit/cubes/usecase/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/cubes/usecase/b;->b:Lcom/reddit/cubes/producer/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/cubes/usecase/b;->c:Lbx/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/cubes/usecase/b;->d:Lcom/reddit/session/v;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/cubes/usecase/b;->e:Lcx1/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/cubes/usecase/b;->f:Lcom/reddit/cubes/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteRecommendationClusters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteRecommendationClusters$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteRecommendationClusters$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteRecommendationClusters$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteRecommendationClusters$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteRecommendationClusters$1;-><init>(Lcom/reddit/cubes/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteRecommendationClusters$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteRecommendationClusters$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteRecommendationClusters$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/cubes/usecase/b;->a:Lcom/reddit/cubes/usecase/c;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/reddit/cubes/usecase/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    instance-of v0, p1, Lhx/b;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lhx/b;

    .line 69
    .line 70
    const-string v0, "Failed to delete recommendation clusters."

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/reddit/cubes/usecase/b;->d(Lhx/b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteUserManagementCluster$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteUserManagementCluster$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteUserManagementCluster$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteUserManagementCluster$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteUserManagementCluster$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteUserManagementCluster$1;-><init>(Lcom/reddit/cubes/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteUserManagementCluster$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteUserManagementCluster$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$deleteUserManagementCluster$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/cubes/usecase/b;->a:Lcom/reddit/cubes/usecase/c;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/reddit/cubes/usecase/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    instance-of v0, p1, Lhx/b;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lhx/b;

    .line 69
    .line 70
    const-string v0, "Failed to delete user management cluster."

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/reddit/cubes/usecase/b;->d(Lhx/b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;-><init>(Lcom/reddit/cubes/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/cubes/usecase/b;->f:Lcom/reddit/cubes/d;

    .line 79
    .line 80
    check-cast p1, Lcom/reddit/cubes/e;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/reddit/cubes/e;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    new-instance p0, Lhx/b;

    .line 89
    .line 90
    new-instance p1, Lcom/reddit/cubes/usecase/e;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    const-string v1, "Publishing disabled"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/reddit/cubes/usecase/e;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    iput v4, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;->label:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/cubes/usecase/b;->a:Lcom/reddit/cubes/usecase/c;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/reddit/cubes/usecase/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_2

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_2
    :goto_1
    check-cast p1, Lhx/f;

    .line 119
    .line 120
    instance-of v2, p1, Lhx/g;

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    check-cast p1, Lhx/g;

    .line 125
    .line 126
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    new-instance p0, Lhx/b;

    .line 137
    .line 138
    new-instance p1, Lcom/reddit/cubes/usecase/e;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    const-string v1, "Engage SDK is unavailable."

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Lcom/reddit/cubes/usecase/e;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/reddit/cubes/usecase/b;->d:Lcom/reddit/session/v;

    .line 155
    .line 156
    check-cast p1, Lob3/b;

    .line 157
    .line 158
    iget-object p1, p1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v2, Lcom/reddit/cubes/usecase/a;->a:[I

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    aget p1, v2, p1

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    if-eq p1, v4, :cond_a

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    if-eq p1, v2, :cond_7

    .line 177
    .line 178
    if-eq p1, v3, :cond_7

    .line 179
    .line 180
    if-ne p1, v4, :cond_6

    .line 181
    .line 182
    const/4 p1, 0x6

    .line 183
    iput p1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;->label:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/reddit/cubes/usecase/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_4

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    :goto_2
    const/4 p1, 0x7

    .line 193
    iput p1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;->label:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/reddit/cubes/usecase/b;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    return-object p0

    .line 203
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_7
    iput v4, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;->label:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/reddit/cubes/usecase/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    :goto_3
    const/4 p1, 0x5

    .line 219
    iput p1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;->label:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/reddit/cubes/usecase/b;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    return-object p0

    .line 229
    :cond_a
    iput v2, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;->label:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/reddit/cubes/usecase/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    :goto_4
    iput v3, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$execute$1;->label:I

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/reddit/cubes/usecase/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v1, :cond_c

    .line 245
    .line 246
    :goto_5
    return-object v1

    .line 247
    :cond_c
    return-object p0

    .line 248
    :cond_d
    instance-of p0, p1, Lhx/b;

    .line 249
    .line 250
    if-eqz p0, :cond_e

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhx/b;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/cubes/usecase/f;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/reddit/cubes/usecase/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v5, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {v5, v0, p2, p1}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    iget-object v1, p0, Lcom/reddit/cubes/usecase/b;->e:Lcx1/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/reddit/cubes/usecase/e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/reddit/cubes/usecase/e;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/reddit/cubes/usecase/e;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance v4, Lcom/reddit/ads/impl/prewarm/c;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-direct {v4, p2, p1}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    iget-object v0, p0, Lcom/reddit/cubes/usecase/b;->e:Lcx1/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;-><init>(Lcom/reddit/cubes/usecase/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;->label:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v10, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    iget-object p0, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhx/f;

    .line 44
    .line 45
    iget-object p0, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/cubes/usecase/b;->c:Lbx/b;

    .line 67
    .line 68
    check-cast p1, Lbx/a;

    .line 69
    .line 70
    const v1, 0x7f130f58

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v1, 0x7f130f59

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v1, 0x7f131294

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 p1, 0x2c8

    .line 94
    .line 95
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 p1, 0x4f0

    .line 101
    .line 102
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput v10, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;->label:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/cubes/usecase/b;->a:Lcom/reddit/cubes/usecase/c;

    .line 108
    .line 109
    const-string v2, "https://www.reddit.com"

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/cubes/usecase/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    move-object v1, p1

    .line 119
    check-cast v1, Lhx/f;

    .line 120
    .line 121
    instance-of v1, v1, Lhx/g;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iput-object p1, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput v1, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;->I$0:I

    .line 132
    .line 133
    iput v9, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishIncognitoUserManagementRequest$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p0, v10, v8}, Lcom/reddit/cubes/usecase/b;->h(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_5

    .line 140
    .line 141
    :goto_3
    return-object v0

    .line 142
    :cond_5
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;-><init>(Lcom/reddit/cubes/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhx/f;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p0, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v6, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->label:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/reddit/cubes/usecase/b;->b:Lcom/reddit/cubes/producer/b;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/reddit/cubes/producer/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v6, :cond_8

    .line 110
    .line 111
    iput-object v7, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->label:I

    .line 114
    .line 115
    const/4 p1, 0x6

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/reddit/cubes/usecase/b;->h(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    return-object p0

    .line 124
    :cond_8
    new-instance v2, Lmz/e;

    .line 125
    .line 126
    const v5, 0x7f131f94

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/reddit/cubes/usecase/b;->c:Lbx/b;

    .line 130
    .line 131
    check-cast v6, Lbx/a;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v2, v5, p1}, Lmz/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->label:I

    .line 143
    .line 144
    iget-object p1, p0, Lcom/reddit/cubes/usecase/b;->a:Lcom/reddit/cubes/usecase/c;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v0}, Lcom/reddit/cubes/usecase/c;->e(Lmz/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    :goto_2
    move-object v2, p1

    .line 154
    check-cast v2, Lhx/f;

    .line 155
    .line 156
    instance-of v2, v2, Lhx/g;

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iput-object v7, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    iput v2, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->I$0:I

    .line 168
    .line 169
    iput v3, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishRecommendationCluster$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p0, v2, v0}, Lcom/reddit/cubes/usecase/b;->h(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_a

    .line 176
    .line 177
    :goto_3
    return-object v1

    .line 178
    :cond_a
    move-object p0, p1

    .line 179
    :goto_4
    move-object p1, p0

    .line 180
    :cond_b
    check-cast p1, Lhx/f;

    .line 181
    .line 182
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;-><init>(Lcom/reddit/cubes/usecase/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;->label:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v10, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    iget-object p0, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhx/f;

    .line 44
    .line 45
    iget-object p0, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/cubes/usecase/b;->c:Lbx/b;

    .line 67
    .line 68
    check-cast p1, Lbx/a;

    .line 69
    .line 70
    const v1, 0x7f131293

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v1, 0x7f131294

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v1, 0x7f131295

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 p1, 0x2c8

    .line 94
    .line 95
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 p1, 0x4f0

    .line 101
    .line 102
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput v10, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;->label:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/cubes/usecase/b;->a:Lcom/reddit/cubes/usecase/c;

    .line 108
    .line 109
    const-string v2, "https://www.reddit.com"

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/cubes/usecase/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    move-object v1, p1

    .line 119
    check-cast v1, Lhx/f;

    .line 120
    .line 121
    instance-of v1, v1, Lhx/g;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iput-object p1, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput v1, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;->I$0:I

    .line 132
    .line 133
    iput v9, v8, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$publishUserManagementRequest$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p0, v10, v8}, Lcom/reddit/cubes/usecase/b;->h(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_5

    .line 140
    .line 141
    :goto_3
    return-object v0

    .line 142
    :cond_5
    return-object p1
.end method

.method public final h(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$updatePublishStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$updatePublishStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$updatePublishStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$updatePublishStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$updatePublishStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$updatePublishStatus$1;-><init>(Lcom/reddit/cubes/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$updatePublishStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$updatePublishStatus$1;->label:I

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
    iget p1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$updatePublishStatus$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput p1, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$updatePublishStatus$1;->I$0:I

    .line 54
    .line 55
    iput v3, v0, Lcom/reddit/cubes/usecase/PublishRecommendationsUseCase$updatePublishStatus$1;->label:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/reddit/cubes/usecase/b;->a:Lcom/reddit/cubes/usecase/c;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/reddit/cubes/usecase/c;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    move-object v0, p2

    .line 67
    check-cast v0, Lhx/f;

    .line 68
    .line 69
    instance-of v1, v0, Lhx/b;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v0, Lhx/b;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Failed to update publish status to "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/reddit/cubes/usecase/b;->d(Lhx/b;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object p2
.end method
