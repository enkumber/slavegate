.class public final Lcom/reddit/matrix/domain/usecases/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/common/impl/data/repository/e;

.field public final b:Lcom/reddit/matrix/domain/usecases/g;

.field public final c:Lcom/reddit/matrix/data/local/e;

.field public final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/common/impl/data/repository/e;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/data/local/e;)V
    .locals 1

    .line 1
    const-string v0, "modRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getChannelInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modPermissionsCache"

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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/q;->a:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/q;->b:Lcom/reddit/matrix/domain/usecases/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/q;->c:Lcom/reddit/matrix/data/local/e;

    .line 24
    .line 25
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/q;->d:Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;-><init>(Lcom/reddit/matrix/domain/usecases/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;->I$0:I

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$fromSubreddit$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/domain/usecases/q;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    new-instance p0, Ltz1/s1;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelManagement()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move p1, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    move p1, v3

    .line 100
    :goto_3
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelModeration()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v3, v4

    .line 114
    :cond_7
    :goto_4
    invoke-direct {p0, p1, v3}, Ltz1/s1;-><init>(ZZ)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    new-instance p0, Ltz1/s1;

    .line 119
    .line 120
    invoke-direct {p0, v4, v4}, Ltz1/s1;-><init>(ZZ)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;-><init>(Lcom/reddit/matrix/domain/usecases/q;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/matrix/domain/usecases/q;->c:Lcom/reddit/matrix/data/local/e;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lxp3/a;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v4, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->I$0:I

    .line 73
    .line 74
    iget-object v8, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lxp3/a;

    .line 77
    .line 78
    iget-object v10, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v8

    .line 86
    move v8, v4

    .line 87
    move-object v4, v1

    .line 88
    move-object v1, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    iput-object v1, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/reddit/matrix/domain/usecases/q;->d:Lkotlinx/coroutines/sync/a;

    .line 98
    .line 99
    iput-object v4, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->I$0:I

    .line 102
    .line 103
    iput v8, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-ne v8, v3, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v8, v6

    .line 113
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v10, "key"

    .line 117
    .line 118
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v5, Lcom/reddit/matrix/data/local/e;->a:Lgk/b;

    .line 122
    .line 123
    iget-object v11, v10, Lgk/b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Li22/f;

    .line 132
    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    iget-object v13, v12, Li22/f;->b:Ljava/time/Instant;

    .line 136
    .line 137
    iget-object v10, v10, Lgk/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Ljava/time/Clock;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v13, v10}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-lez v10, :cond_5

    .line 150
    .line 151
    iget-object v10, v12, Li22/f;->a:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v10, v9

    .line 158
    :goto_2
    check-cast v10, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 159
    .line 160
    if-nez v10, :cond_8

    .line 161
    .line 162
    iget-object v0, v0, Lcom/reddit/matrix/domain/usecases/q;->a:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 163
    .line 164
    iput-object v1, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v8, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->I$0:I

    .line 169
    .line 170
    iput v6, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->I$1:I

    .line 171
    .line 172
    iput v7, v2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$getModPermissions$1;->label:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/common/impl/data/repository/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-ne v0, v3, :cond_7

    .line 179
    .line 180
    :goto_3
    return-object v3

    .line 181
    :cond_7
    move-object v3, v1

    .line 182
    move-object v1, v0

    .line 183
    move-object v0, v3

    .line 184
    move-object v3, v4

    .line 185
    :goto_4
    :try_start_2
    check-cast v1, Lhx/f;

    .line 186
    .line 187
    new-instance v10, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 188
    .line 189
    const/16 v22, 0x600

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    invoke-direct/range {v10 .. v23}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v10}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 219
    .line 220
    invoke-virtual {v5, v0, v2}, Lcom/reddit/matrix/data/local/e;->a(Ljava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 221
    .line 222
    .line 223
    move-object v10, v1

    .line 224
    check-cast v10, Lcom/reddit/domain/model/mod/ModPermissions;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    move-object v4, v3

    .line 227
    goto :goto_5

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v3, v4

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    :goto_5
    invoke-interface {v4, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v10

    .line 235
    :goto_6
    invoke-interface {v3, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final c(Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;-><init>(Lcom/reddit/matrix/domain/usecases/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lys3/i;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/matrix/domain/usecases/q;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lys3/i;

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
    invoke-static {p1}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v2, Lcom/reddit/matrix/domain/usecases/p;->a:[I

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    aget p2, v2, p2

    .line 86
    .line 87
    if-ne p2, v4, :cond_7

    .line 88
    .line 89
    iget-object p1, p1, Lys3/i;->K:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput p2, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->I$0:I

    .line 101
    .line 102
    iput v4, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->label:I

    .line 103
    .line 104
    iget-object p2, p0, Lcom/reddit/matrix/domain/usecases/q;->b:Lcom/reddit/matrix/domain/usecases/g;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_1
    check-cast p2, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p1, v5

    .line 121
    :goto_2
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/GetUserMandateUseCase$invoke$1;->label:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/domain/usecases/q;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_6
    :goto_4
    check-cast p2, Ltz1/t1;

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_7
    new-instance p0, Ltz1/r1;

    .line 140
    .line 141
    iget p1, p1, Lys3/i;->O:I

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ltz1/r1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
