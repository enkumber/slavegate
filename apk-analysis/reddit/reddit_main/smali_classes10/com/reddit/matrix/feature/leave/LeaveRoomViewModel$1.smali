.class final Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.leave.LeaveRoomViewModel$1"
    f = "LeaveRoomViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Lcom/reddit/matrix/feature/leave/f;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/reddit/matrix/feature/leave/e;->a:Lcom/reddit/matrix/feature/leave/e;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/reddit/matrix/feature/leave/k;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/reddit/matrix/feature/leave/k;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->B:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of p2, p1, Lcom/reddit/matrix/feature/leave/d;

    .line 26
    .line 27
    if-eqz p2, :cond_a

    .line 28
    .line 29
    check-cast p1, Lcom/reddit/matrix/feature/leave/d;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/matrix/feature/leave/d;->a:Lcom/reddit/matrix/feature/leave/w;

    .line 32
    .line 33
    const p2, 0x7f13134e

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->y:Lmz1/u;

    .line 43
    .line 44
    instance-of v3, p1, Lcom/reddit/matrix/feature/leave/n;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$hideRoom$1;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$hideRoom$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/reddit/matrix/feature/filter/a;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {p2, v1}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    instance-of v3, p1, Lcom/reddit/matrix/feature/leave/p;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$hideRoom$1;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$hideRoom$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/reddit/matrix/feature/filter/a;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {p2, v1}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    instance-of v3, p1, Lcom/reddit/matrix/feature/leave/o;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->N()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    instance-of v3, p1, Lcom/reddit/matrix/feature/leave/q;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    check-cast p1, Lcom/reddit/matrix/feature/leave/q;

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/leave/q;->c:Z

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, p1, Lcom/reddit/matrix/feature/leave/q;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/matrix/feature/leave/q;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v4, p1}, Lmz1/u;->y(Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$deleteScc$1;

    .line 115
    .line 116
    invoke-direct {p1, p0, v3, v0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$deleteScc$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/reddit/matrix/feature/filter/a;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->N()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    instance-of v3, p1, Lcom/reddit/matrix/feature/leave/v;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    check-cast p1, Lcom/reddit/matrix/feature/leave/v;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/reddit/matrix/feature/leave/v;->c:Lcom/reddit/matrix/feature/leave/u;

    .line 141
    .line 142
    sget-object v4, Lcom/reddit/matrix/feature/leave/r;->a:Lcom/reddit/matrix/feature/leave/r;

    .line 143
    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-object v3, p1, Lcom/reddit/matrix/feature/leave/v;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/reddit/matrix/feature/leave/v;->a:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v4, p1}, Lmz1/u;->y(Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$deleteUcc$1;

    .line 160
    .line 161
    invoke-direct {p1, p0, v3, v0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$deleteUcc$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/reddit/matrix/feature/filter/a;

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    sget-object p1, Lcom/reddit/matrix/feature/leave/s;->a:Lcom/reddit/matrix/feature/leave/s;

    .line 176
    .line 177
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->N()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    instance-of p1, v3, Lcom/reddit/matrix/feature/leave/t;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    check-cast v3, Lcom/reddit/matrix/feature/leave/t;

    .line 192
    .line 193
    iget-object p1, v3, Lcom/reddit/matrix/feature/leave/t;->a:Ljava/lang/String;

    .line 194
    .line 195
    new-instance p2, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;

    .line 196
    .line 197
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$unmodThenLeaveUcc$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/reddit/matrix/feature/filter/a;

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    invoke-direct {p1, v1}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2, p1, v0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/matrix/feature/leave/g;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/matrix/feature/leave/g;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
