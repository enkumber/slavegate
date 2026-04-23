.class public final Lcom/reddit/matrix/domain/usecases/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/y;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/matrix/domain/usecases/y;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 66
    .line 67
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljs3/a;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ldm3/a;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljs3/a;

    .line 91
    .line 92
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/reddit/matrix/domain/usecases/y;->a:Lkotlinx/coroutines/flow/l;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    iput p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 108
    .line 109
    iput p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->I$1:I

    .line 110
    .line 111
    iput v4, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->label:I

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Lorg/matrix/android/sdk/internal/session/t;

    .line 115
    .line 116
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/y;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4, p0, v0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v6, p2

    .line 128
    move-object p2, p0

    .line 129
    move p0, v6

    .line 130
    :goto_1
    check-cast p2, Lvs3/a;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljs3/a;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v4, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v4, v5

    .line 145
    :goto_2
    if-eqz v4, :cond_6

    .line 146
    .line 147
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    iput p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 160
    .line 161
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1;->label:I

    .line 162
    .line 163
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_6

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
