.class final Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.leave.LeaveRoomViewModel$unmodThenLeaveUcc$1"
    f = "LeaveRoomViewModel.kt"
    l = {
        0x94,
        0xcb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "",
        "Lcom/reddit/matrix/feature/leave/j;",
        "<anonymous>",
        "()Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeaveRoomViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaveRoomViewModel.kt\ncom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 4 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,192:1\n126#2,3:193\n148#2,2:196\n126#2,3:210\n150#2:213\n43#3,8:198\n51#3,3:207\n44#4:206\n*S KotlinDebug\n*F\n+ 1 LeaveRoomViewModel.kt\ncom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1\n*L\n152#1:193,3\n153#1:196,2\n156#1:210,3\n153#1:213\n154#1:198,8\n154#1:207,3\n154#1:206\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $myUserId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->$myUserId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->$myUserId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/Unit;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhx/f;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->x:Lcom/reddit/matrix/data/repository/h0;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->$myUserId:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Ltz1/t0;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ltz1/t0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput v3, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, v5, p0}, Lcom/reddit/matrix/data/repository/h0;->m(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of v1, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v1, p1, Lhx/b;

    .line 88
    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    check-cast p1, Lhx/b;

    .line 92
    .line 93
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lkotlin/Unit;

    .line 96
    .line 97
    new-instance p1, Lhx/b;

    .line 98
    .line 99
    sget-object v1, Lcom/reddit/matrix/feature/leave/i;->a:Lcom/reddit/matrix/feature/leave/i;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 105
    .line 106
    instance-of v3, p1, Lhx/g;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    check-cast p1, Lhx/g;

    .line 111
    .line 112
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lkotlin/Unit;

    .line 115
    .line 116
    new-instance p1, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1$2$1;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {p1, v1, v3}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1$2$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    iput-object v3, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->I$0:I

    .line 131
    .line 132
    iput v4, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->I$1:I

    .line 133
    .line 134
    iput v4, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->I$2:I

    .line 135
    .line 136
    iput v2, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;->label:I

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_5
    :goto_3
    new-instance p0, Lhx/g;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    new-instance p1, Lhx/b;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p0, p1

    .line 162
    :goto_4
    instance-of p1, p0, Lhx/g;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    instance-of p1, p0, Lhx/b;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    check-cast p0, Lhx/b;

    .line 172
    .line 173
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/Throwable;

    .line 176
    .line 177
    new-instance p0, Lhx/b;

    .line 178
    .line 179
    sget-object p1, Lcom/reddit/matrix/feature/leave/h;->a:Lcom/reddit/matrix/feature/leave/h;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    return-object p0

    .line 185
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_8
    throw p0

    .line 192
    :cond_9
    instance-of p0, p1, Lhx/b;

    .line 193
    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
