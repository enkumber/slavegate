.class public final Lcom/reddit/answers/domain/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/google/firebase/messaging/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/google/firebase/messaging/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/answers/domain/usecase/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/answers/domain/usecase/a;->b:Lcom/google/firebase/messaging/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/domain/usecase/a;->b:Lcom/google/firebase/messaging/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/reddit/session/v;

    .line 6
    .line 7
    instance-of v1, p2, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;

    .line 13
    .line 14
    iget v2, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;-><init>(Lcom/reddit/answers/domain/usecase/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 45
    .line 46
    iget-object p0, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lyo/f0;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    iget v3, p1, Lyo/f0;->a:I

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    if-le v3, v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    if-gt v4, v3, :cond_8

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    if-ge v3, v5, :cond_8

    .line 82
    .line 83
    check-cast v0, Lob3/b;

    .line 84
    .line 85
    iget-object p1, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/reddit/session/q;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/reddit/session/q;->getHasPremium()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object p1, p2

    .line 105
    :goto_1
    if-nez p1, :cond_5

    .line 106
    .line 107
    new-instance p1, Lxo/g;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Lxo/g;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance p1, Lxo/f;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Lxo/f;-><init>(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Lxo/h;

    .line 137
    .line 138
    invoke-direct {p1, v3}, Lxo/h;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_8
    check-cast v0, Lob3/b;

    .line 149
    .line 150
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/reddit/session/q;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/reddit/session/q;->getHasPremium()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    move-object v0, p2

    .line 170
    :goto_2
    if-nez v0, :cond_a

    .line 171
    .line 172
    new-instance v0, Lxo/b;

    .line 173
    .line 174
    iget-object p1, p1, Lyo/f0;->b:Ljava/time/Instant;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    const-string v3, "MMM d, yyyy"

    .line 181
    .line 182
    invoke-static {v5, v6, v3}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v0, v3, p1}, Lxo/b;-><init>(Ljava/lang/String;Ljava/time/Instant;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    sget-object p1, Lxo/a;->a:Lxo/a;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    sget-object p1, Lxo/c;->a:Lxo/c;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_d
    :goto_3
    sget-object p1, Lxo/e;->a:Lxo/e;

    .line 220
    .line 221
    :goto_4
    iput-object p2, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p2, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p2, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p2, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 p2, 0x0

    .line 230
    iput p2, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 231
    .line 232
    iput v4, v1, Lcom/reddit/answers/domain/usecase/ObserveRateLimitStateUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 233
    .line 234
    iget-object p0, p0, Lcom/reddit/answers/domain/usecase/a;->a:Lkotlinx/coroutines/flow/l;

    .line 235
    .line 236
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v2, :cond_e

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method
