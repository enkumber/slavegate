.class public final Lcom/reddit/matrix/feature/moderation/usecase/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/feature/moderation/usecase/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/moderation/usecase/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/g;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/moderation/usecase/g;->b:Lcom/reddit/matrix/feature/moderation/usecase/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
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
    iget p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 65
    .line 66
    iget-object p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/matrix/domain/model/RoomType;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ltz1/t1;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lys3/i;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ldm3/a;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/reddit/matrix/domain/usecases/v0;

    .line 106
    .line 107
    iget-object p2, p1, Lcom/reddit/matrix/domain/usecases/v0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/reddit/matrix/domain/usecases/v0;->b:Lys3/i;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/matrix/domain/usecases/v0;->c:Ltz1/t1;

    .line 112
    .line 113
    invoke-static {v2}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lcom/reddit/matrix/feature/moderation/usecase/f;->a:[I

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    aget v8, v8, v9

    .line 124
    .line 125
    iget-object v9, p0, Lcom/reddit/matrix/feature/moderation/usecase/g;->b:Lcom/reddit/matrix/feature/moderation/usecase/h;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/usecase/g;->a:Lkotlinx/coroutines/flow/l;

    .line 129
    .line 130
    if-eq v8, v5, :cond_6

    .line 131
    .line 132
    if-eq v8, v4, :cond_4

    .line 133
    .line 134
    new-instance p1, Lcom/reddit/matrix/feature/moderation/usecase/b;

    .line 135
    .line 136
    invoke-direct {p1, v7}, Lcom/reddit/matrix/feature/moderation/usecase/b;-><init>(Lcom/reddit/matrix/domain/model/RoomType;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 159
    .line 160
    iput v10, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 161
    .line 162
    iput v10, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->I$1:I

    .line 163
    .line 164
    iput v4, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 165
    .line 166
    invoke-static {v9, v2, p1, v0}, Lcom/reddit/matrix/feature/moderation/usecase/h;->a(Lcom/reddit/matrix/feature/moderation/usecase/h;Lys3/i;Ltz1/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object p1, p0

    .line 174
    move p0, v10

    .line 175
    :goto_1
    move v10, p0

    .line 176
    move-object p0, p1

    .line 177
    move-object p1, p2

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p0, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 198
    .line 199
    iput v10, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 200
    .line 201
    iput v10, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->I$1:I

    .line 202
    .line 203
    iput v5, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 204
    .line 205
    invoke-static {v9, p2, v2, p1, v0}, Lcom/reddit/matrix/feature/moderation/usecase/h;->b(Lcom/reddit/matrix/feature/moderation/usecase/h;Ljava/lang/String;Lys3/i;Ltz1/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v1, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 231
    .line 232
    iput v10, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 233
    .line 234
    iput v3, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostSettingsUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 235
    .line 236
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v1, :cond_7

    .line 241
    .line 242
    :goto_3
    return-object v1

    .line 243
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method
