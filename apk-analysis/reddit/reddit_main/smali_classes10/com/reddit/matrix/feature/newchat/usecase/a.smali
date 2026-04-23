.class public final Lcom/reddit/matrix/feature/newchat/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/matrix/feature/newchat/usecase/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;Lcom/reddit/matrix/feature/newchat/usecase/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/usecase/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/usecase/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/newchat/usecase/a;->c:Lcom/reddit/matrix/feature/newchat/usecase/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/feature/newchat/usecase/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v7, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 48
    .line 49
    iget-object p0, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

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
    iget p0, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 67
    .line 68
    iget-object p1, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljs3/a;

    .line 75
    .line 76
    iget-object v1, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ldm3/a;

    .line 79
    .line 80
    iget-object v1, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 83
    .line 84
    iget-object v2, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 87
    .line 88
    iget-object v2, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    iget p1, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->I$1:I

    .line 98
    .line 99
    iget v1, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 100
    .line 101
    iget-object v2, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljs3/a;

    .line 104
    .line 105
    iget-object v2, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ldm3/a;

    .line 108
    .line 109
    iget-object v2, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 112
    .line 113
    iget-object v3, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 116
    .line 117
    iget-object v3, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Ljs3/a;

    .line 129
    .line 130
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/reddit/matrix/feature/newchat/usecase/a;->a:Lkotlinx/coroutines/flow/l;

    .line 139
    .line 140
    iput-object p2, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    iput v10, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 148
    .line 149
    iput v10, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->I$1:I

    .line 150
    .line 151
    iput v2, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 152
    .line 153
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 154
    .line 155
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 156
    .line 157
    const/16 v2, 0x14

    .line 158
    .line 159
    const-string v3, ""

    .line 160
    .line 161
    const-string v4, "host_candidates"

    .line 162
    .line 163
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/usecase/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface/range {v1 .. v6}, Lpt3/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_5
    move-object v2, p2

    .line 174
    move v1, v10

    .line 175
    move-object p2, p1

    .line 176
    move p1, v1

    .line 177
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/usecase/a;->c:Lcom/reddit/matrix/feature/newchat/usecase/c;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/reddit/matrix/feature/newchat/usecase/c;->b:Lcom/reddit/matrix/data/repository/w;

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v5, 0xa

    .line 186
    .line 187
    invoke-static {p2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_6

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lqt3/a;

    .line 209
    .line 210
    iget-object v10, v10, Lqt3/a;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/usecase/c;->c:Lmt/b;

    .line 221
    .line 222
    check-cast p0, Lmt/c;

    .line 223
    .line 224
    invoke-virtual {p0}, Lmt/c;->i()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p2, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 243
    .line 244
    iput v1, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 245
    .line 246
    iput p1, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->I$1:I

    .line 247
    .line 248
    iput v8, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 249
    .line 250
    invoke-virtual {v3, p0, v4, v6}, Lcom/reddit/matrix/data/repository/w;->c(ZLjava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v0, :cond_7

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    move-object p1, p2

    .line 258
    move-object p2, p0

    .line 259
    move p0, v1

    .line 260
    move-object v1, v2

    .line 261
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lqt3/a;

    .line 283
    .line 284
    iget-object v4, v3, Lqt3/a;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ltz1/u0;

    .line 291
    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    iget-object v3, v3, Lqt3/a;->d:Lqt3/b;

    .line 295
    .line 296
    new-instance v5, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    move-object v5, v9

    .line 303
    :goto_6
    if-eqz v5, :cond_8

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 328
    .line 329
    iput p0, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 330
    .line 331
    iput v7, v6, Lcom/reddit/matrix/feature/newchat/usecase/GetActiveUsersUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 332
    .line 333
    invoke-interface {v1, p1, v6}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-ne p0, v0, :cond_b

    .line 338
    .line 339
    :goto_7
    return-object v0

    .line 340
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0
.end method
