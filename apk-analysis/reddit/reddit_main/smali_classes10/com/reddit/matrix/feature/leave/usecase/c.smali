.class public final Lcom/reddit/matrix/feature/leave/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/matrix/feature/leave/a;

.field public final c:Lcom/reddit/matrix/domain/usecases/x0;

.field public final d:Lcom/reddit/matrix/domain/usecases/g;

.field public final e:Lcom/reddit/matrix/data/repository/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/matrix/feature/leave/a;Lcom/reddit/matrix/domain/usecases/x0;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/data/repository/w;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observeRoomInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getChannelInfoUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->b:Lcom/reddit/matrix/feature/leave/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->c:Lcom/reddit/matrix/domain/usecases/x0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->d:Lcom/reddit/matrix/domain/usecases/g;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->e:Lcom/reddit/matrix/data/repository/w;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/leave/usecase/c;Ljava/lang/String;Lys3/i;Ltz1/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;-><init>(Lcom/reddit/matrix/feature/leave/usecase/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltz1/t1;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lys3/i;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Ltz1/t1;

    .line 75
    .line 76
    iget-object p2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lys3/i;

    .line 79
    .line 80
    iget-object p2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iget-object v2, p2, Lys3/i;->c:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v6, Lcom/reddit/matrix/feature/leave/usecase/a;->a:[I

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    aget p4, v6, p4

    .line 104
    .line 105
    packed-switch p4, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_0
    iput-object v5, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/matrix/feature/leave/usecase/c;->c(Ljava/lang/String;Lys3/i;Ltz1/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    check-cast p4, Lcom/reddit/matrix/feature/leave/y;

    .line 130
    .line 131
    return-object p4

    .line 132
    :pswitch_1
    iget-object p1, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->d:Lcom/reddit/matrix/domain/usecases/g;

    .line 133
    .line 134
    iget-object p2, p2, Lys3/i;->K:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p3, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveRoomViewState$1;->label:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-ne p4, v1, :cond_5

    .line 154
    .line 155
    :goto_2
    return-object v1

    .line 156
    :cond_5
    move-object p1, v2

    .line 157
    :goto_3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p4, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 161
    .line 162
    iget-object p2, p4, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->b:Lcom/reddit/matrix/feature/leave/a;

    .line 168
    .line 169
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/leave/a;->a:Z

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    instance-of p0, p3, Ltz1/s1;

    .line 174
    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    move-object v5, p3

    .line 178
    check-cast v5, Ltz1/s1;

    .line 179
    .line 180
    :cond_6
    if-eqz v5, :cond_7

    .line 181
    .line 182
    iget-boolean p0, v5, Ltz1/s1;->a:Z

    .line 183
    .line 184
    if-ne p0, v4, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v4, 0x0

    .line 188
    :goto_4
    new-instance p0, Lcom/reddit/matrix/feature/leave/q;

    .line 189
    .line 190
    invoke-direct {p0, p1, p2, v4}, Lcom/reddit/matrix/feature/leave/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_2
    new-instance p0, Lcom/reddit/matrix/feature/leave/p;

    .line 195
    .line 196
    invoke-direct {p0, v2}, Lcom/reddit/matrix/feature/leave/p;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3
    new-instance p0, Lcom/reddit/matrix/feature/leave/o;

    .line 201
    .line 202
    invoke-direct {p0, v2}, Lcom/reddit/matrix/feature/leave/o;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_4
    new-instance p0, Lcom/reddit/matrix/feature/leave/n;

    .line 207
    .line 208
    invoke-direct {p0, v2}, Lcom/reddit/matrix/feature/leave/n;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/reddit/matrix/data/repository/w;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;-><init>(Lcom/reddit/matrix/feature/leave/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/matrix/data/repository/w;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$getRedditId$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, p0, v0}, Lcom/reddit/matrix/data/repository/w;->d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p3, :cond_3

    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p0, p2}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ltz1/u0;

    .line 85
    .line 86
    iget-object p0, p0, Ltz1/u0;->a:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lys3/i;Ltz1/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;-><init>(Lcom/reddit/matrix/feature/leave/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ltz1/t1;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lys3/i;

    .line 55
    .line 56
    iget-object p2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p3, p2

    .line 80
    check-cast p3, Ltz1/t1;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lys3/i;

    .line 85
    .line 86
    iget-object p2, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p2, Lys3/i;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p2, Lys3/i;->K:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p4, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->label:I

    .line 113
    .line 114
    iget-object v2, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->d:Lcom/reddit/matrix/domain/usecases/g;

    .line 115
    .line 116
    invoke-virtual {v2, p2, v0}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v6, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, p4

    .line 126
    move-object p4, v6

    .line 127
    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p4, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 131
    .line 132
    iget-object p4, p4, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    instance-of v2, p3, Ltz1/r1;

    .line 138
    .line 139
    sget-object v4, Lcom/reddit/matrix/feature/leave/s;->a:Lcom/reddit/matrix/feature/leave/s;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    check-cast p3, Ltz1/r1;

    .line 144
    .line 145
    iget p3, p3, Ltz1/r1;->a:I

    .line 146
    .line 147
    const/16 v2, 0x32

    .line 148
    .line 149
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ltz v2, :cond_5

    .line 154
    .line 155
    sget-object v4, Lcom/reddit/matrix/feature/leave/r;->a:Lcom/reddit/matrix/feature/leave/r;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/16 v2, 0x1e

    .line 159
    .line 160
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-ltz p3, :cond_7

    .line 165
    .line 166
    iput-object v5, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p4, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Lcom/reddit/matrix/feature/leave/usecase/ObserveLeaveRoomStateUseCase$leaveUcc$1;->label:I

    .line 177
    .line 178
    iget-object p3, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->e:Lcom/reddit/matrix/data/repository/w;

    .line 179
    .line 180
    invoke-virtual {p0, p3, p2, v0}, Lcom/reddit/matrix/feature/leave/usecase/c;->b(Lcom/reddit/matrix/data/repository/w;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_6

    .line 185
    .line 186
    :goto_2
    return-object v1

    .line 187
    :cond_6
    move-object v6, p4

    .line 188
    move-object p4, p0

    .line 189
    move-object p0, v6

    .line 190
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v4, Lcom/reddit/matrix/feature/leave/t;

    .line 193
    .line 194
    invoke-direct {v4, p4}, Lcom/reddit/matrix/feature/leave/t;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p4, p0

    .line 198
    :cond_7
    :goto_4
    new-instance p0, Lcom/reddit/matrix/feature/leave/v;

    .line 199
    .line 200
    invoke-direct {p0, p1, p4, v4}, Lcom/reddit/matrix/feature/leave/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/leave/u;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->c:Lcom/reddit/matrix/domain/usecases/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/domain/usecases/x0;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/reddit/eventkit/sender/events/h;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/l0;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
