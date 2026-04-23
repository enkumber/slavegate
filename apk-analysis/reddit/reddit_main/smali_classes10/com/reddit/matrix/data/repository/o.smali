.class public final Lcom/reddit/matrix/data/repository/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/startup/a;

.field public final b:Lbg3/c;

.field public final c:Lcom/reddit/matrix/data/remote/i;

.field public final d:Lcom/reddit/matrix/data/repository/s;

.field public final e:Lmt/b;

.field public final f:Lkl3/a;

.field public final g:Lkotlinx/coroutines/flow/w1;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/matrix/data/remote/i;Lcom/reddit/matrix/data/repository/s;Lcom/reddit/session/v;Lmt/b;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "appStartListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perfTrackingFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gql"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixSessionsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "chatFeatures"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "getPagedChatsUseCase"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/o;->a:Lcom/reddit/startup/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/o;->b:Lbg3/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/o;->c:Lcom/reddit/matrix/data/remote/i;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/matrix/data/repository/o;->d:Lcom/reddit/matrix/data/repository/s;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/matrix/data/repository/o;->e:Lmt/b;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/matrix/data/repository/o;->f:Lkl3/a;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/o;->g:Lkotlinx/coroutines/flow/w1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;-><init>(Lcom/reddit/matrix/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/o;->d:Lcom/reddit/matrix/data/repository/s;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget v0, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->I$0:I

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
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
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, Lcom/reddit/matrix/data/repository/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p1, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;

    .line 83
    .line 84
    invoke-direct {p1, p0, v7}, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;-><init>(Lcom/reddit/matrix/data/repository/o;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput-object v7, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->I$0:I

    .line 90
    .line 91
    iput v6, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_1
    new-instance v2, Lhx/g;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    new-instance v2, Lhx/b;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    new-instance p1, Lkotlin/Pair;

    .line 116
    .line 117
    new-instance v8, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-direct {p1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/o;->e:Lmt/b;

    .line 154
    .line 155
    check-cast v3, Lmt/c;

    .line 156
    .line 157
    invoke-virtual {v3}, Lmt/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-boolean v3, p0, Lcom/reddit/matrix/data/repository/o;->h:Z

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4, v7, v7}, Lcom/reddit/matrix/data/repository/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v6, p0, Lcom/reddit/matrix/data/repository/o;->h:Z

    .line 173
    .line 174
    :cond_6
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/o;->f:Lkl3/a;

    .line 175
    .line 176
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/reddit/matrix/domain/usecases/m;

    .line 181
    .line 182
    sget-object v4, Lcom/reddit/matrix/domain/model/ChatsType;->Joined:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 183
    .line 184
    iput-object v7, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->I$0:I

    .line 187
    .line 188
    iput-boolean p1, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->Z$0:Z

    .line 189
    .line 190
    iput v5, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$1;->label:I

    .line 191
    .line 192
    invoke-virtual {v3, v4, v0}, Lcom/reddit/matrix/domain/usecases/m;->c(Lcom/reddit/matrix/domain/model/ChatsType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_7

    .line 197
    .line 198
    :goto_4
    return-object v1

    .line 199
    :cond_7
    move v0, v2

    .line 200
    :goto_5
    move v2, v0

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/o;->g:Lkotlinx/coroutines/flow/w1;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v7, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    throw p1
.end method
