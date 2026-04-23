.class public final Lcom/reddit/matrix/feature/moderation/usecase/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/feature/moderation/usecase/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/moderation/usecase/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/k;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/moderation/usecase/k;->b:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/moderation/usecase/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ldm3/a;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/util/Map;

    .line 90
    .line 91
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/reddit/matrix/feature/moderation/usecase/k;->a:Lkotlinx/coroutines/flow/l;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 109
    .line 110
    iput v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->I$1:I

    .line 111
    .line 112
    iput v4, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 113
    .line 114
    iget-object v4, p0, Lcom/reddit/matrix/feature/moderation/usecase/k;->b:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 115
    .line 116
    iget-object v6, v4, Lcom/reddit/matrix/feature/moderation/usecase/n;->a:Lcom/reddit/common/coroutines/a;

    .line 117
    .line 118
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/usecase/k;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v7, v4, p1, p0, v5}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$createUserInfo$2;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/n;Ljava/util/Map;Ljava/lang/String;Ldm3/a;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object p1, p2

    .line 137
    move-object p2, p0

    .line 138
    move p0, v2

    .line 139
    :goto_1
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 152
    .line 153
    iput p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 154
    .line 155
    iput v3, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 156
    .line 157
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_5

    .line 162
    .line 163
    :goto_2
    return-object v1

    .line 164
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
