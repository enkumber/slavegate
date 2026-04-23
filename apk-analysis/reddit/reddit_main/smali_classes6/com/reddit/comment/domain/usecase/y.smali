.class public final Lcom/reddit/comment/domain/usecase/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comment/domain/usecase/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/comment/domain/usecase/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/coroutines/j;

    .line 9
    .line 10
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/accountdata/d;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lin3/b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, p0}, Lorg/matrix/android/sdk/internal/session/room/accountdata/d;-><init>(Lkotlinx/coroutines/flow/l;Lin3/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/datastore/core/m;

    .line 38
    .line 39
    new-instance v1, Lcom/reddit/vote/usecase/d;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/vote/usecase/a;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/screen/snoovatar/share/b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/vote/usecase/d;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/vote/usecase/a;Lcom/reddit/screen/snoovatar/share/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Landroidx/datastore/core/m;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlinx/coroutines/flow/j1;

    .line 67
    .line 68
    new-instance v1, Lcom/reddit/qsf/overlay/f;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/reddit/qsf/overlay/g;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ldz2/h;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/qsf/overlay/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/qsf/overlay/g;Ldz2/h;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 82
    .line 83
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    .line 89
    if-ne p0, p1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_2
    return-object p0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 98
    .line 99
    new-instance v1, Lcom/reddit/presence/b0;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/reddit/presence/e0;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/presence/b0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/presence/e0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    .line 118
    if-ne p0, p1, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_3
    return-object p0

    .line 124
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 127
    .line 128
    new-instance v1, Lcom/reddit/mod/queue/ui/translations/c;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/reddit/mod/queue/ui/translations/d;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/mod/queue/ui/translations/c;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/queue/ui/translations/d;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    .line 147
    if-ne p0, p1, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_4
    return-object p0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 156
    .line 157
    new-instance v1, Lcom/reddit/matrix/feature/user/domain/d;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/reddit/matrix/feature/user/domain/h;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/matrix/feature/user/domain/d;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/user/domain/h;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    .line 176
    if-ne p0, p1, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_5
    return-object p0

    .line 182
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 185
    .line 186
    new-instance v1, Lcom/reddit/matrix/feature/threadsview/usecase/a;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/reddit/matrix/feature/threadsview/usecase/b;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljs3/a;

    .line 195
    .line 196
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/matrix/feature/threadsview/usecase/a;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/threadsview/usecase/b;Ljs3/a;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    .line 205
    if-ne p0, p1, :cond_6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_6
    return-object p0

    .line 211
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 214
    .line 215
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/usecase/i;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/matrix/feature/roomsettings/usecase/i;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    .line 234
    if-ne p0, p1, :cond_7

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    :goto_7
    return-object p0

    .line 240
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, [Lkotlinx/coroutines/flow/k;

    .line 243
    .line 244
    new-instance v1, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/a;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/a;-><init>([Lkotlinx/coroutines/flow/k;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lvs3/a;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v2, v4, v3, p0}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/ObserveNotificationSettingsUseCase$invoke$$inlined$combine$1$3;-><init>(Ldm3/a;Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lvs3/a;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v2, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 268
    .line 269
    if-ne p0, p1, :cond_8

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :goto_8
    return-object p0

    .line 275
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lkotlinx/coroutines/flow/d1;

    .line 278
    .line 279
    new-instance v1, Lcom/reddit/matrix/feature/moderation/usecase/k;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/matrix/feature/moderation/usecase/k;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/moderation/usecase/n;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/d1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 297
    .line 298
    if-ne p0, p1, :cond_9

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    :goto_9
    return-object p0

    .line 304
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/reddit/sharing/actions/o;

    .line 307
    .line 308
    new-instance v1, Lcom/reddit/matrix/domain/usecases/w0;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljs3/a;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lcom/reddit/matrix/domain/usecases/x0;

    .line 317
    .line 318
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/matrix/domain/usecases/w0;-><init>(Lkotlinx/coroutines/flow/l;Ljs3/a;Lcom/reddit/matrix/domain/usecases/x0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 326
    .line 327
    if-ne p0, p1, :cond_a

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    :goto_a
    return-object p0

    .line 333
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 336
    .line 337
    new-instance v1, Lcom/reddit/matrix/data/repository/h;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lys3/i;

    .line 346
    .line 347
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/matrix/data/repository/h;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;Lys3/i;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 355
    .line 356
    if-ne p0, p1, :cond_b

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    :goto_b
    return-object p0

    .line 362
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 365
    .line 366
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/badge/f;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lcom/reddit/feedslegacy/switcher/impl/badge/g;

    .line 371
    .line 372
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/badge/c;

    .line 375
    .line 376
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/feedslegacy/switcher/impl/badge/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/feedslegacy/switcher/impl/badge/g;Lcom/reddit/feedslegacy/switcher/impl/badge/c;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 384
    .line 385
    if-ne p0, p1, :cond_c

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    :goto_c
    return-object p0

    .line 391
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/reddit/accessibility/e;

    .line 394
    .line 395
    new-instance v1, Lcom/reddit/data/repository/c;

    .line 396
    .line 397
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lcom/reddit/data/repository/e;

    .line 400
    .line 401
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/data/repository/c;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/repository/e;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, p2}, Lcom/reddit/accessibility/e;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 413
    .line 414
    if-ne p0, p1, :cond_d

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    :goto_d
    return-object p0

    .line 420
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/y;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lkotlinx/coroutines/flow/l0;

    .line 423
    .line 424
    new-instance v1, Lcom/reddit/comment/domain/usecase/x;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/y;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/y;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lcom/reddit/comment/domain/usecase/j;

    .line 433
    .line 434
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/comment/domain/usecase/x;-><init>(Lkotlinx/coroutines/flow/l;Lkotlin/jvm/functions/Function1;Lcom/reddit/comment/domain/usecase/j;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/l0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 442
    .line 443
    if-ne p0, p1, :cond_e

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    :goto_e
    return-object p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
