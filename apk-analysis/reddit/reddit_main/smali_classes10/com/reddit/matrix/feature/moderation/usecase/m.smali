.class public final Lcom/reddit/matrix/feature/moderation/usecase/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/m;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/m;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 41
    .line 42
    iget-object p0, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/session/events/model/Event;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/16 p1, 0xa

    .line 97
    .line 98
    invoke-static {v0, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lkotlin/collections/s0;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    if-ge p1, v2, :cond_5

    .line 109
    .line 110
    move p1, v2

    .line 111
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 132
    .line 133
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v5, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 141
    .line 142
    const-class v7, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 143
    .line 144
    invoke-virtual {v5, v7, v6, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :try_start_0
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object v8, v0

    .line 155
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    .line 156
    .line 157
    new-instance v9, Lcom/reddit/matrix/data/b;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-direct {v9, v0, v8}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    move-object v0, v4

    .line 170
    :goto_4
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;->c:Ljava/lang/String;

    .line 175
    .line 176
    :cond_6
    new-instance v0, Ltz1/t0;

    .line 177
    .line 178
    const/16 v5, 0x1e

    .line 179
    .line 180
    invoke-direct {v0, v5}, Ltz1/t0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    iput-object v4, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    iput p1, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->I$0:I

    .line 294
    .line 295
    iput v3, p2, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$observeInvitedHostIds$$inlined$map$1$2$1;->label:I

    .line 296
    .line 297
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/usecase/m;->a:Lkotlinx/coroutines/flow/l;

    .line 298
    .line 299
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v1, :cond_b

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0
.end method
