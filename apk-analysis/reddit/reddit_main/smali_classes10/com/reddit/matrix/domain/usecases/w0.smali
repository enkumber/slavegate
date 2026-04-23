.class public final Lcom/reddit/matrix/domain/usecases/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Ljs3/a;

.field public final synthetic c:Lcom/reddit/matrix/domain/usecases/x0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ljs3/a;Lcom/reddit/matrix/domain/usecases/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/w0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/w0;->b:Ljs3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/w0;->c:Lcom/reddit/matrix/domain/usecases/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/domain/usecases/w0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 62
    .line 63
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lys3/i;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lys3/i;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ldm3/a;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lkotlinx/coroutines/flow/l;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lys3/i;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/w0;->b:Ljs3/a;

    .line 102
    .line 103
    invoke-interface {p1}, Ljs3/a;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/reddit/matrix/domain/usecases/w0;->c:Lcom/reddit/matrix/domain/usecases/x0;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/reddit/matrix/domain/usecases/x0;->b:Lcom/reddit/matrix/domain/usecases/q;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/w0;->a:Lkotlinx/coroutines/flow/l;

    .line 120
    .line 121
    iput-object p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    iput v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 133
    .line 134
    iput v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$1:I

    .line 135
    .line 136
    iput v4, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 137
    .line 138
    invoke-virtual {p2, v2, v0}, Lcom/reddit/matrix/domain/usecases/q;->c(Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v4, p0

    .line 146
    move p0, v6

    .line 147
    :goto_1
    check-cast p2, Ltz1/t1;

    .line 148
    .line 149
    new-instance v6, Lcom/reddit/matrix/domain/usecases/v0;

    .line 150
    .line 151
    invoke-direct {v6, p1, v2, p2}, Lcom/reddit/matrix/domain/usecases/v0;-><init>(Ljava/lang/String;Lys3/i;Ltz1/t1;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 171
    .line 172
    iput p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 173
    .line 174
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 175
    .line 176
    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_5

    .line 181
    .line 182
    :goto_2
    return-object v1

    .line 183
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
