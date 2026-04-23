.class public final Lcom/reddit/profile/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/profile/usecase/b;->a:Lcx1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/graphql/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;-><init>(Lcom/reddit/profile/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/graphql/y;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p3, p2, p1, v2}, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;-><init>(Lcom/reddit/graphql/y;Ljava/lang/String;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput p2, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->I$0:I

    .line 80
    .line 81
    iput v3, v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1;->label:I

    .line 82
    .line 83
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    new-instance p2, Lhx/g;

    .line 91
    .line 92
    invoke-direct {p2, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    new-instance p3, Lhx/b;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p2, p3

    .line 106
    :goto_3
    instance-of p3, p2, Lhx/g;

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    check-cast p2, Lhx/g;

    .line 111
    .line 112
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lkotlin/Unit;

    .line 115
    .line 116
    new-instance p0, Lhx/g;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    instance-of p3, p2, Lhx/b;

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    check-cast p2, Lhx/b;

    .line 129
    .line 130
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, p2

    .line 133
    check-cast v3, Ljava/lang/Throwable;

    .line 134
    .line 135
    instance-of p2, v3, Lcom/apollographql/apollo/exception/CacheMissException;

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    new-instance v8, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 140
    .line 141
    const/16 p2, 0x14

    .line 142
    .line 143
    invoke-direct {v8, p1, p2}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x7

    .line 147
    iget-object v4, p0, Lcom/reddit/profile/usecase/b;->a:Lcx1/c;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    new-instance v4, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 161
    .line 162
    const/16 p2, 0x15

    .line 163
    .line 164
    invoke-direct {v4, p1, p2}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    iget-object v0, p0, Lcom/reddit/profile/usecase/b;->a:Lcx1/c;

    .line 169
    .line 170
    const-string v1, "ProfileDetailCacheManagementUseCase"

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lhx/b;

    .line 177
    .line 178
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-object p0

    .line 182
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_7
    throw p2
.end method
