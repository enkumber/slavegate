.class public final Lcom/reddit/matrix/domain/usecases/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/domain/usecases/c0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/domain/usecases/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/a0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/a0;->b:Lcom/reddit/matrix/domain/usecases/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/domain/usecases/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lvz1/h;->a:Lvz1/h;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
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
    iget p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 64
    .line 65
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ldm3/a;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iget-object v2, p0, Lcom/reddit/matrix/domain/usecases/a0;->a:Lkotlinx/coroutines/flow/l;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/matrix/android/sdk/api/session/events/model/Event;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/a0;->b:Lcom/reddit/matrix/domain/usecases/c0;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/c0;->b:Lcom/reddit/matrix/data/mapper/e;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 128
    .line 129
    iput p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 130
    .line 131
    iput p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->I$1:I

    .line 132
    .line 133
    iput p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->I$2:I

    .line 134
    .line 135
    iput v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/data/mapper/e;->b(Lorg/matrix/android/sdk/api/session/events/model/Event;Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    move p1, p2

    .line 145
    move-object p2, p0

    .line 146
    move p0, p1

    .line 147
    move-object p1, v2

    .line 148
    :goto_1
    check-cast p2, Lvz1/i;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move p0, p2

    .line 153
    move-object p2, v3

    .line 154
    :goto_2
    if-nez p2, :cond_6

    .line 155
    .line 156
    move p2, p0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v3, p2

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    move p0, p2

    .line 161
    :goto_4
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 176
    .line 177
    iput p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 178
    .line 179
    iput v4, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 180
    .line 181
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_8

    .line 186
    .line 187
    :goto_5
    return-object v1

    .line 188
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
