.class public final Lcom/reddit/matrix/feature/moderation/usecase/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/matrix/domain/usecases/o0;

.field public final c:Lcom/reddit/matrix/data/repository/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/data/repository/h0;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uccChannelRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/feature/moderation/usecase/p;->b:Lcom/reddit/matrix/domain/usecases/o0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/feature/moderation/usecase/p;->c:Lcom/reddit/matrix/data/repository/h0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ltz1/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/p;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lvs3/a;

    .line 51
    .line 52
    iget-object p0, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ltz1/u0;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lvs3/a;

    .line 76
    .line 77
    iget-object p0, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ltz1/u0;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object p1, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ltz1/u0;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/usecase/p;->b:Lcom/reddit/matrix/domain/usecases/o0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lcom/reddit/eventkit/sender/events/h;

    .line 104
    .line 105
    check-cast v0, Lcom/reddit/sharing/actions/o;

    .line 106
    .line 107
    const/16 v6, 0x18

    .line 108
    .line 109
    invoke-direct {v2, v6, v0, p0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/reddit/sharing/actions/o;

    .line 113
    .line 114
    const/4 v6, 0x5

    .line 115
    invoke-direct {v0, v2, v6}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->label:I

    .line 121
    .line 122
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_5
    :goto_2
    check-cast v0, Lvs3/a;

    .line 131
    .line 132
    const-string v2, "com.reddit.role.invite"

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/matrix/android/sdk/internal/session/room/a;->i(Ljava/util/Set;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v0, v6

    .line 160
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 161
    .line 162
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 163
    .line 164
    sget-object v7, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 170
    .line 171
    const-class v9, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 172
    .line 173
    invoke-virtual {v7, v9, v8, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v10, v0

    .line 184
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 185
    .line 186
    new-instance v11, Lcom/reddit/matrix/data/b;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-direct {v11, v0, v10}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    const/4 v12, 0x3

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    move-object v0, v5

    .line 199
    :goto_3
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;->c:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object v0, v5

    .line 207
    :goto_4
    iget-object v7, p1, Ltz1/u0;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object v6, v5

    .line 217
    :goto_5
    check-cast v6, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    iget-object v0, v6, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move-object v0, v5

    .line 225
    :goto_6
    iget-object v2, p0, Lcom/reddit/matrix/feature/moderation/usecase/p;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/usecase/p;->c:Lcom/reddit/matrix/data/repository/h0;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iput-object v5, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput v6, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->I$0:I

    .line 239
    .line 240
    iput v4, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->label:I

    .line 241
    .line 242
    invoke-virtual {p0, v2, v0, p2}, Lcom/reddit/matrix/data/repository/h0;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v1, :cond_a

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    :goto_7
    check-cast v0, Lhx/f;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    iget-object p1, p1, Ltz1/u0;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v0, Ltz1/t0;

    .line 255
    .line 256
    invoke-direct {v0, v6}, Ltz1/t0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object v5, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput v6, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->I$0:I

    .line 275
    .line 276
    iput v3, p2, Lcom/reddit/matrix/feature/moderation/usecase/UnHostUserUseCase$invoke$1;->label:I

    .line 277
    .line 278
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/matrix/data/repository/h0;->m(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v1, :cond_c

    .line 283
    .line 284
    :goto_8
    return-object v1

    .line 285
    :cond_c
    :goto_9
    check-cast v0, Lhx/f;

    .line 286
    .line 287
    :goto_a
    return-object v0
.end method
