.class public final Lcom/reddit/matrix/domain/usecases/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Ljs3/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/reddit/matrix/domain/usecases/s1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ljs3/a;Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/r1;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/r1;->b:Ljs3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/r1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/domain/usecases/r1;->d:Lcom/reddit/matrix/domain/usecases/s1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/matrix/domain/usecases/r1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lxz1/e;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;

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
    iget p0, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 66
    .line 67
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lxs3/g;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ldm3/a;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;

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
    check-cast p1, Lcom/reddit/matrix/domain/usecases/p1;

    .line 99
    .line 100
    iget-object p2, p1, Lcom/reddit/matrix/domain/usecases/p1;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 101
    .line 102
    iget-object v2, p1, Lcom/reddit/matrix/domain/usecases/p1;->b:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-boolean p1, p1, Lcom/reddit/matrix/domain/usecases/p1;->c:Z

    .line 105
    .line 106
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    iget-object v8, p0, Lcom/reddit/matrix/domain/usecases/r1;->a:Lkotlinx/coroutines/flow/l;

    .line 110
    .line 111
    if-ne p2, v6, :cond_7

    .line 112
    .line 113
    iget-object p2, p0, Lcom/reddit/matrix/domain/usecases/r1;->b:Ljs3/a;

    .line 114
    .line 115
    move-object v2, p2

    .line 116
    check-cast v2, Lorg/matrix/android/sdk/internal/session/t;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/reddit/matrix/domain/usecases/r1;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lorg/matrix/android/sdk/internal/session/t;->s(Ljava/lang/String;)Lxs3/g;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v9, Lxs3/d;->d:Lxs3/d;

    .line 125
    .line 126
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    :cond_4
    move-object p2, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 151
    .line 152
    iput v7, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->I$1:I

    .line 153
    .line 154
    iput-boolean p1, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->Z$0:Z

    .line 155
    .line 156
    iput v4, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->label:I

    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/r1;->d:Lcom/reddit/matrix/domain/usecases/s1;

    .line 159
    .line 160
    invoke-static {p0, p2, v6, v0}, Lcom/reddit/matrix/domain/usecases/s1;->a(Lcom/reddit/matrix/domain/usecases/s1;Ljs3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move p0, v7

    .line 168
    move-object p1, v8

    .line 169
    :goto_1
    check-cast p2, Lxz1/e;

    .line 170
    .line 171
    move v7, p0

    .line 172
    move-object v8, p1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    sget-object p2, Lxz1/b;->a:Lxz1/b;

    .line 185
    .line 186
    :goto_2
    if-eqz p2, :cond_8

    .line 187
    .line 188
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->L$7:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 205
    .line 206
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$observeLeaveOrHide$$inlined$mapNotNull$1$2$1;->label:I

    .line 207
    .line 208
    invoke-interface {v8, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_8

    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
