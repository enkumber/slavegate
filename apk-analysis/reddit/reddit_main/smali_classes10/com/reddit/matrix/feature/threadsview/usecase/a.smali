.class public final Lcom/reddit/matrix/feature/threadsview/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/feature/threadsview/usecase/b;

.field public final synthetic c:Ljs3/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/threadsview/usecase/b;Ljs3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/usecase/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/threadsview/usecase/a;->b:Lcom/reddit/matrix/feature/threadsview/usecase/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/threadsview/usecase/a;->c:Ljs3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/feature/threadsview/usecase/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget v4, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$3:I

    .line 66
    .line 67
    iget v8, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$2:I

    .line 68
    .line 69
    iget v9, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$1:I

    .line 70
    .line 71
    iget v10, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 72
    .line 73
    iget-object v11, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Ljava/util/Collection;

    .line 76
    .line 77
    iget-object v12, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lks3/a;

    .line 80
    .line 81
    iget-object v12, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ljava/util/Collection;

    .line 88
    .line 89
    iget-object v14, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v14, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object v14, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Ljava/util/List;

    .line 100
    .line 101
    iget-object v14, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Ldm3/a;

    .line 104
    .line 105
    iget-object v14, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lkotlinx/coroutines/flow/l;

    .line 108
    .line 109
    iget-object v15, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Lkotlinx/coroutines/flow/l;

    .line 112
    .line 113
    iget-object v15, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v15, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v8, 0xa

    .line 131
    .line 132
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v8, v0, Lcom/reddit/matrix/feature/threadsview/usecase/a;->a:Lkotlinx/coroutines/flow/l;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    move-object v11, v4

    .line 147
    move v4, v7

    .line 148
    move v9, v4

    .line 149
    move v10, v9

    .line 150
    move-object v14, v8

    .line 151
    move v8, v10

    .line 152
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v13, 0x0

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lks3/a;

    .line 164
    .line 165
    iget-object v15, v0, Lcom/reddit/matrix/feature/threadsview/usecase/a;->b:Lcom/reddit/matrix/feature/threadsview/usecase/b;

    .line 166
    .line 167
    iget-object v15, v15, Lcom/reddit/matrix/feature/threadsview/usecase/b;->b:Lcom/reddit/matrix/feature/threadsview/mapper/b;

    .line 168
    .line 169
    iget-object v5, v0, Lcom/reddit/matrix/feature/threadsview/usecase/a;->c:Ljs3/a;

    .line 170
    .line 171
    invoke-interface {v5}, Ljs3/a;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v14, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v11, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v11, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    .line 202
    .line 203
    iput v10, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 204
    .line 205
    iput v9, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$1:I

    .line 206
    .line 207
    iput v8, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$2:I

    .line 208
    .line 209
    iput v4, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$3:I

    .line 210
    .line 211
    iput v7, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$4:I

    .line 212
    .line 213
    iput v6, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 214
    .line 215
    invoke-virtual {v15, v1, v5, v2}, Lcom/reddit/matrix/feature/threadsview/mapper/b;->b(Lks3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v3, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move-object v13, v11

    .line 223
    :goto_2
    check-cast v1, Ls12/b;

    .line 224
    .line 225
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v11, v13

    .line 229
    const/4 v5, 0x2

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v11}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v13, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    .line 264
    .line 265
    iput v10, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    iput v1, v2, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 269
    .line 270
    invoke-interface {v14, v0, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v3, :cond_6

    .line 275
    .line 276
    :goto_3
    return-object v3

    .line 277
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0
.end method
