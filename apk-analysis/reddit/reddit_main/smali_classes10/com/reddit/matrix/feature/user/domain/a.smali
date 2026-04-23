.class public final Lcom/reddit/matrix/feature/user/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/feature/user/domain/h;

.field public final synthetic c:Ltz1/u0;

.field public final synthetic d:Ltz1/d1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;Ltz1/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/domain/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/user/domain/a;->b:Lcom/reddit/matrix/feature/user/domain/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/user/domain/a;->c:Ltz1/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/user/domain/a;->d:Ltz1/d1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/feature/user/domain/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/matrix/feature/user/domain/a;->c:Ltz1/u0;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/matrix/feature/user/domain/a;->b:Lcom/reddit/matrix/feature/user/domain/h;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p0, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->I$0:I

    .line 67
    .line 68
    iget-object p1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ldm3/a;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ltz1/t0;

    .line 92
    .line 93
    iget p1, p1, Ltz1/t0;->a:I

    .line 94
    .line 95
    const/16 p2, 0x1e

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v2, p0, Lcom/reddit/matrix/feature/user/domain/a;->a:Lkotlinx/coroutines/flow/l;

    .line 102
    .line 103
    if-gez p2, :cond_5

    .line 104
    .line 105
    iget-object p2, v3, Ltz1/u0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/a;->d:Ltz1/d1;

    .line 108
    .line 109
    iget-object p0, p0, Ltz1/d1;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v8, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->I$0:I

    .line 124
    .line 125
    iput p1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->I$1:I

    .line 126
    .line 127
    iput v5, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->I$2:I

    .line 128
    .line 129
    iput v7, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->label:I

    .line 130
    .line 131
    invoke-static {v4, p2, p0, v0}, Lcom/reddit/matrix/feature/user/domain/h;->a(Lcom/reddit/matrix/feature/user/domain/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object p1, v2

    .line 139
    move p0, v5

    .line 140
    :goto_1
    check-cast p2, Lu12/k;

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move p0, v5

    .line 145
    move-object p2, v8

    .line 146
    :goto_2
    new-instance p1, Landroidx/compose/foundation/text/a2;

    .line 147
    .line 148
    const/16 v7, 0x9

    .line 149
    .line 150
    invoke-direct {p1, p2, v7}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3, v5, p1, v6}, Lcom/reddit/matrix/feature/user/domain/h;->c(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;ZLkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object v8, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput p0, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->I$0:I

    .line 170
    .line 171
    iput v6, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1;->label:I

    .line 172
    .line 173
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_6

    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
