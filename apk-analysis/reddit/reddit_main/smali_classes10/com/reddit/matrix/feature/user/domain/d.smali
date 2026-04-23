.class public final Lcom/reddit/matrix/feature/user/domain/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/feature/user/domain/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/user/domain/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/domain/d;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/user/domain/d;->b:Lcom/reddit/matrix/feature/user/domain/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/user/domain/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;-><init>(Lcom/reddit/matrix/feature/user/domain/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;

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
    iget-boolean p0, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->Z$0:Z

    .line 61
    .line 62
    iget p1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->I$0:I

    .line 63
    .line 64
    iget-object v2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ldm3/a;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/reddit/matrix/feature/user/domain/d;->a:Lkotlinx/coroutines/flow/l;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    iput p2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->I$0:I

    .line 109
    .line 110
    iput-boolean p1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->Z$0:Z

    .line 111
    .line 112
    iput p2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->I$1:I

    .line 113
    .line 114
    iput v4, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->label:I

    .line 115
    .line 116
    iget-object v4, p0, Lcom/reddit/matrix/feature/user/domain/d;->b:Lcom/reddit/matrix/feature/user/domain/h;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/d;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, p0, v0}, Lcom/reddit/matrix/feature/user/domain/h;->b(Lcom/reddit/matrix/feature/user/domain/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v6, p2

    .line 128
    move-object p2, p0

    .line 129
    move p0, p1

    .line 130
    move p1, v6

    .line 131
    :goto_1
    check-cast p2, Ltz1/u0;

    .line 132
    .line 133
    invoke-static {p2, p0}, Ltz1/u0;->a(Ltz1/u0;Z)Ltz1/u0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 148
    .line 149
    iput p1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->I$0:I

    .line 150
    .line 151
    iput v3, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUser$$inlined$map$2$2$1;->label:I

    .line 152
    .line 153
    invoke-interface {v2, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_5

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
