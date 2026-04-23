.class public final Lcom/reddit/matrix/feature/rename/usecase/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;)V
    .locals 1

    .line 1
    const-string v0, "observeSessionUseCase"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/rename/usecase/d;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;-><init>(Lcom/reddit/matrix/feature/rename/usecase/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvs3/a;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

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
    iget-object p0, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/matrix/feature/rename/usecase/d;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p3, Lcom/reddit/matrix/data/local/c;

    .line 87
    .line 88
    check-cast p0, Lcom/reddit/sharing/actions/o;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {p3, p0, p1, v2}, Lcom/reddit/matrix/data/local/c;-><init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->label:I

    .line 99
    .line 100
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_1
    check-cast p3, Lvs3/a;

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    iput-object v5, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    iput p0, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->I$0:I

    .line 119
    .line 120
    iput v3, v0, Lcom/reddit/matrix/feature/rename/usecase/SetRoomNameUseCase$setName$1;->label:I

    .line 121
    .line 122
    check-cast p3, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 123
    .line 124
    iget-object p0, p3, Lorg/matrix/android/sdk/internal/session/room/a;->e:Lorg/matrix/android/sdk/internal/session/room/state/b;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string p1, "name"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "m.room.name"

    .line 136
    .line 137
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/state/b;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    .line 145
    if-ne p0, p1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_2
    if-ne p0, v1, :cond_6

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_6
    :goto_4
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_7
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
