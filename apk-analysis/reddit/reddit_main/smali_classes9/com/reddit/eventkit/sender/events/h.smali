.class public final Lcom/reddit/eventkit/sender/events/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/eventkit/sender/events/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/eventkit/sender/events/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/comment/domain/usecase/y;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/matrix/feature/user/domain/g;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/user/domain/g;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/reddit/comment/domain/usecase/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/reddit/matrix/domain/usecases/t;

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/matrix/feature/user/domain/e;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/user/domain/e;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Lcom/reddit/matrix/domain/usecases/t;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/flow/l0;

    .line 59
    .line 60
    new-instance v1, Lcom/reddit/matrix/feature/threadsview/y;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/threadsview/y;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/l0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_2
    return-object p0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/reddit/matrix/domain/usecases/t;

    .line 84
    .line 85
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/usecase/g;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lys3/i;

    .line 90
    .line 91
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/roomsettings/usecase/g;-><init>(Lkotlinx/coroutines/flow/l;Lys3/i;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p2}, Lcom/reddit/matrix/domain/usecases/t;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_3
    return-object p0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkotlinx/coroutines/flow/y;

    .line 109
    .line 110
    new-instance v1, Lcom/reddit/matrix/feature/newchat/z;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 115
    .line 116
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/newchat/z;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/newchat/NewChatViewModel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    .line 125
    if-ne p0, p1, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_4
    return-object p0

    .line 131
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/reddit/sharing/actions/o;

    .line 134
    .line 135
    new-instance v1, Lcom/reddit/matrix/feature/moderation/usecase/o;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lcom/reddit/matrix/feature/moderation/usecase/p;

    .line 140
    .line 141
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/moderation/usecase/o;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/moderation/usecase/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    .line 150
    if-ne p0, p1, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_5
    return-object p0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lkotlinx/coroutines/flow/w;

    .line 159
    .line 160
    new-instance v1, Lcom/reddit/matrix/feature/moderation/usecase/i;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 165
    .line 166
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/moderation/usecase/i;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/moderation/usecase/n;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/w;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    .line 175
    if-ne p0, p1, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_6
    return-object p0

    .line 181
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkotlinx/coroutines/flow/l0;

    .line 184
    .line 185
    new-instance v1, Lcom/reddit/matrix/feature/moderation/usecase/g;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/reddit/matrix/feature/moderation/usecase/h;

    .line 190
    .line 191
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/moderation/usecase/g;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/moderation/usecase/h;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/l0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    .line 200
    if-ne p0, p1, :cond_7

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_7
    return-object p0

    .line 206
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lkotlinx/coroutines/flow/l0;

    .line 209
    .line 210
    new-instance v1, Lcom/reddit/matrix/feature/leave/usecase/b;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/reddit/matrix/feature/leave/usecase/c;

    .line 215
    .line 216
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/leave/usecase/b;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/leave/usecase/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/l0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 224
    .line 225
    if-ne p0, p1, :cond_8

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    :goto_8
    return-object p0

    .line 231
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lkotlinx/coroutines/flow/k1;

    .line 234
    .line 235
    new-instance v1, Lcom/reddit/matrix/feature/chats/unread/composables/c;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lcom/reddit/matrix/feature/chats/unread/p;

    .line 240
    .line 241
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/chats/unread/composables/c;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/chats/unread/p;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 249
    .line 250
    if-ne p0, p1, :cond_9

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_9
    return-object p0

    .line 256
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lkotlinx/coroutines/flow/k1;

    .line 259
    .line 260
    new-instance v1, Lcom/reddit/matrix/feature/chats/spam/composables/d;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lcom/reddit/matrix/feature/chats/spam/s;

    .line 265
    .line 266
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/chats/spam/composables/d;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/chats/spam/s;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 274
    .line 275
    if-ne p0, p1, :cond_a

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_a
    return-object p0

    .line 281
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, [Lkotlinx/coroutines/flow/k;

    .line 284
    .line 285
    new-instance v1, Lcom/reddit/ama/domain/c;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-direct {v1, v0, v2}, Lcom/reddit/ama/domain/c;-><init>([Lkotlinx/coroutines/flow/k;I)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;

    .line 292
    .line 293
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Ljava/util/Set;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-direct {v2, v3, p0}, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;-><init>(Ldm3/a;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v2, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 306
    .line 307
    if-ne p0, p1, :cond_b

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    :goto_b
    return-object p0

    .line 313
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 316
    .line 317
    new-instance v1, Lcom/reddit/matrix/data/repository/l0;

    .line 318
    .line 319
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcom/reddit/matrix/data/repository/p0;

    .line 322
    .line 323
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/data/repository/l0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/data/repository/p0;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 331
    .line 332
    if-ne p0, p1, :cond_c

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_c
    return-object p0

    .line 338
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lkotlinx/coroutines/flow/l0;

    .line 341
    .line 342
    new-instance v1, Lcom/reddit/matrix/data/repository/k0;

    .line 343
    .line 344
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lcom/reddit/matrix/data/repository/p0;

    .line 347
    .line 348
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/data/repository/k0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/data/repository/p0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/l0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 356
    .line 357
    if-ne p0, p1, :cond_d

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    :goto_d
    return-object p0

    .line 363
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/reddit/sharing/actions/o;

    .line 366
    .line 367
    new-instance v1, Lcom/reddit/matrix/data/repository/d0;

    .line 368
    .line 369
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lcom/reddit/matrix/data/repository/g0;

    .line 372
    .line 373
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/data/repository/d0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/data/repository/g0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 381
    .line 382
    if-ne p0, p1, :cond_e

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    :goto_e
    return-object p0

    .line 388
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 391
    .line 392
    new-instance v1, Lcom/reddit/matrix/data/local/f;

    .line 393
    .line 394
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lcom/reddit/matrix/data/local/h;

    .line 397
    .line 398
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/data/local/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/data/local/h;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 406
    .line 407
    if-ne p0, p1, :cond_f

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    :goto_f
    return-object p0

    .line 413
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 416
    .line 417
    new-instance v1, Lcom/reddit/localization/translations/settings/multilingual/b0;

    .line 418
    .line 419
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;

    .line 422
    .line 423
    invoke-direct {v1, p1, p0}, Lcom/reddit/localization/translations/settings/multilingual/b0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 431
    .line 432
    if-ne p0, p1, :cond_10

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    :goto_10
    return-object p0

    .line 438
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 441
    .line 442
    new-instance v1, Lcom/reddit/localization/translations/devsettings/q;

    .line 443
    .line 444
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;

    .line 447
    .line 448
    invoke-direct {v1, p1, p0}, Lcom/reddit/localization/translations/devsettings/q;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 456
    .line 457
    if-ne p0, p1, :cond_11

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    :goto_11
    return-object p0

    .line 463
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lkotlinx/coroutines/flow/i1;

    .line 466
    .line 467
    new-instance v1, Lcom/reddit/localization/translations/data/e;

    .line 468
    .line 469
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v1, p1, p0}, Lcom/reddit/localization/translations/data/e;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p0, v0, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/l1;

    .line 477
    .line 478
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 483
    .line 484
    if-ne p0, p1, :cond_12

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    :goto_12
    return-object p0

    .line 490
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 493
    .line 494
    new-instance v1, Lcom/reddit/internalsettings/impl/groups/i;

    .line 495
    .line 496
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;

    .line 499
    .line 500
    invoke-direct {v1, p1, p0}, Lcom/reddit/internalsettings/impl/groups/i;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 508
    .line 509
    if-ne p0, p1, :cond_13

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    :goto_13
    return-object p0

    .line 515
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/reddit/graphql/q;

    .line 518
    .line 519
    new-instance v1, Lcom/reddit/graphql/t;

    .line 520
    .line 521
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lcom/reddit/graphql/v;

    .line 524
    .line 525
    invoke-direct {v1, p1, p0}, Lcom/reddit/graphql/t;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/graphql/v;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, p2}, Lcom/reddit/graphql/q;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 533
    .line 534
    if-ne p0, p1, :cond_14

    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    :goto_14
    return-object p0

    .line 540
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lkotlinx/coroutines/flow/g0;

    .line 543
    .line 544
    new-instance v1, Lcom/reddit/graphql/k;

    .line 545
    .line 546
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lcom/reddit/graphql/l;

    .line 549
    .line 550
    invoke-direct {v1, p1, p0}, Lcom/reddit/graphql/k;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/graphql/l;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/g0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 558
    .line 559
    if-ne p0, p1, :cond_15

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    :goto_15
    return-object p0

    .line 565
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 568
    .line 569
    new-instance v1, Lcom/reddit/fullbleedplayer/data/t;

    .line 570
    .line 571
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lcom/reddit/fullbleedplayer/data/w;

    .line 574
    .line 575
    invoke-direct {v1, p1, p0}, Lcom/reddit/fullbleedplayer/data/t;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/fullbleedplayer/data/w;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 583
    .line 584
    if-ne p0, p1, :cond_16

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    :goto_16
    return-object p0

    .line 590
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcom/reddit/ama/domain/e;

    .line 593
    .line 594
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/data/events/u;

    .line 595
    .line 596
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Ljava/lang/String;

    .line 599
    .line 600
    invoke-direct {v1, p1, p0}, Lcom/reddit/fullbleedcontainer/impl/data/events/u;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, p2}, Lcom/reddit/ama/domain/e;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 608
    .line 609
    if-ne p0, p1, :cond_17

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    :goto_17
    return-object p0

    .line 615
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lkotlinx/coroutines/flow/k1;

    .line 618
    .line 619
    new-instance v1, Lcom/reddit/feeds/ui/composables/accessibility/u0;

    .line 620
    .line 621
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    invoke-direct {v1, p1, p0}, Lcom/reddit/feeds/ui/composables/accessibility/u0;-><init>(Lkotlinx/coroutines/flow/l;Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 633
    .line 634
    if-ne p0, p1, :cond_18

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    :goto_18
    return-object p0

    .line 640
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/reddit/eventkit/sender/events/h;

    .line 643
    .line 644
    new-instance v1, Lcom/reddit/feeds/impl/ui/m;

    .line 645
    .line 646
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lkm1/a;

    .line 649
    .line 650
    invoke-direct {v1, p1, p0}, Lcom/reddit/feeds/impl/ui/m;-><init>(Lkotlinx/coroutines/flow/l;Lkm1/a;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1, p2}, Lcom/reddit/eventkit/sender/events/h;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 658
    .line 659
    if-ne p0, p1, :cond_19

    .line 660
    .line 661
    goto :goto_19

    .line 662
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    :goto_19
    return-object p0

    .line 665
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 668
    .line 669
    new-instance v1, Lcom/reddit/feeds/impl/ui/l;

    .line 670
    .line 671
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 674
    .line 675
    invoke-direct {v1, p1, p0}, Lcom/reddit/feeds/impl/ui/l;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 683
    .line 684
    if-ne p0, p1, :cond_1a

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    :goto_1a
    return-object p0

    .line 690
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lkotlinx/coroutines/flow/w;

    .line 693
    .line 694
    new-instance v1, Lcom/reddit/feeds/impl/domain/w;

    .line 695
    .line 696
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Lcom/reddit/feeds/impl/domain/x;

    .line 699
    .line 700
    invoke-direct {v1, p1, p0}, Lcom/reddit/feeds/impl/domain/w;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/feeds/impl/domain/x;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/w;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 708
    .line 709
    if-ne p0, p1, :cond_1b

    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    :goto_1b
    return-object p0

    .line 715
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/reddit/localization/b;

    .line 718
    .line 719
    new-instance v1, Lcom/reddit/eventkit/sender/events/l;

    .line 720
    .line 721
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lcom/reddit/eventkit/sender/events/n;

    .line 724
    .line 725
    invoke-direct {v1, p1, p0}, Lcom/reddit/eventkit/sender/events/l;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/eventkit/sender/events/n;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1, p2}, Lcom/reddit/localization/b;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 733
    .line 734
    if-ne p0, p1, :cond_1c

    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    :goto_1c
    return-object p0

    .line 740
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/h;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroidx/paging/d1;

    .line 743
    .line 744
    new-instance v1, Lcom/reddit/eventkit/sender/events/g;

    .line 745
    .line 746
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/h;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Lcom/reddit/eventkit/sender/events/n;

    .line 749
    .line 750
    invoke-direct {v1, p1, p0}, Lcom/reddit/eventkit/sender/events/g;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/eventkit/sender/events/n;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1, p2}, Landroidx/paging/d1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 758
    .line 759
    if-ne p0, p1, :cond_1d

    .line 760
    .line 761
    goto :goto_1d

    .line 762
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    :goto_1d
    return-object p0

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
