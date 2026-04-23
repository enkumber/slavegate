.class public final Lcom/reddit/matrix/screen/selectgif/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/f1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/screen/selectgif/g;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    iput-object p2, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/screen/customfeed/communitylist/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/screen/customfeed/communitylist/g;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/reddit/screen/customfeed/communitylist/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/customfeed/communitylist/g;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/reddit/profile/remote/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/reddit/profile/remote/f;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/reddit/profile/remote/b;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/profile/remote/f;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/reddit/presentation/c;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/presentation/d;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lcom/reddit/presentation/c;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/presentation/d;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 62
    .line 63
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_2
    return-object p0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    check-cast v0, Landroidx/paging/f1;

    .line 78
    .line 79
    new-instance v1, Lcom/reddit/preferences/d;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lcom/reddit/preferences/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p2}, Landroidx/paging/f1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_3
    return-object p0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 101
    .line 102
    check-cast v0, Lkotlinx/coroutines/flow/y;

    .line 103
    .line 104
    new-instance v1, Lcom/reddit/postdetail/refactor/usecases/i;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/reddit/postdetail/refactor/usecases/k;

    .line 109
    .line 110
    invoke-direct {v1, p1, p0}, Lcom/reddit/postdetail/refactor/usecases/i;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/postdetail/refactor/usecases/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    .line 119
    if-ne p0, p1, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_4
    return-object p0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 126
    .line 127
    check-cast v0, Lkotlinx/coroutines/flow/internal/i;

    .line 128
    .line 129
    new-instance v1, Lcom/reddit/notification/impl/inbox/j;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 134
    .line 135
    invoke-direct {v1, p1, p0}, Lcom/reddit/notification/impl/inbox/j;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    .line 144
    if-ne p0, p1, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_5
    return-object p0

    .line 150
    :pswitch_5
    new-instance v0, Lcom/reddit/network/info/i;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/reddit/network/info/j;

    .line 155
    .line 156
    invoke-direct {v0, p1, v1}, Lcom/reddit/network/info/i;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/network/info/j;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 160
    .line 161
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    .line 167
    if-ne p0, p1, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_6
    return-object p0

    .line 173
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 174
    .line 175
    check-cast v0, Lkotlinx/coroutines/flow/w0;

    .line 176
    .line 177
    new-instance v1, Lcom/reddit/network/info/g;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/reddit/network/info/h;

    .line 182
    .line 183
    invoke-direct {v1, p1, p0}, Lcom/reddit/network/info/g;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/network/info/h;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/w0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    .line 192
    if-ne p0, p1, :cond_7

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_7
    return-object p0

    .line 198
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 199
    .line 200
    check-cast v0, Lkotlinx/coroutines/flow/o1;

    .line 201
    .line 202
    new-instance v1, Lcom/reddit/network/j;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcom/reddit/network/k;

    .line 207
    .line 208
    invoke-direct {v1, p1, p0}, Lcom/reddit/network/j;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/network/k;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    .line 217
    if-ne p0, p1, :cond_8

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_8
    return-object p0

    .line 223
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 224
    .line 225
    check-cast v0, Lkotlinx/coroutines/flow/t;

    .line 226
    .line 227
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/users/z;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 232
    .line 233
    invoke-direct {v1, p1, p0}, Lcom/reddit/mod/usermanagement/screen/users/z;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/t;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    .line 242
    if-ne p0, p1, :cond_9

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_9
    return-object p0

    .line 248
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 249
    .line 250
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/review/t;

    .line 251
    .line 252
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/review/r;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;

    .line 257
    .line 258
    invoke-direct {v1, p1, p0}, Lcom/reddit/mod/temporaryevents/screens/review/r;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, p2}, Lcom/reddit/mod/temporaryevents/screens/review/t;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    .line 267
    if-ne p0, p1, :cond_a

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_a
    return-object p0

    .line 273
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 274
    .line 275
    check-cast v0, Lkotlinx/coroutines/flow/internal/h;

    .line 276
    .line 277
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/main/f0;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 282
    .line 283
    invoke-direct {v1, p1, p0}, Lcom/reddit/mod/temporaryevents/screens/main/f0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/e;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 291
    .line 292
    if-ne p0, p1, :cond_b

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    :goto_b
    return-object p0

    .line 298
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 299
    .line 300
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 301
    .line 302
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/data/a;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v1, p1, p0}, Lcom/reddit/mod/savedresponses/impl/data/a;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 312
    .line 313
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/w1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 318
    .line 319
    if-ne p0, p1, :cond_c

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    :goto_c
    return-object p0

    .line 325
    :pswitch_c
    new-instance v0, Lcom/reddit/mod/rules/screen/insights/o;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 330
    .line 331
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/rules/screen/insights/o;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 335
    .line 336
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 341
    .line 342
    if-ne p0, p1, :cond_d

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :goto_d
    return-object p0

    .line 348
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 349
    .line 350
    check-cast v0, Lkotlinx/coroutines/flow/l0;

    .line 351
    .line 352
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/k1;

    .line 353
    .line 354
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 357
    .line 358
    invoke-direct {v1, p1, p0}, Lcom/reddit/mod/mail/impl/screen/inbox/k1;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/l0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 366
    .line 367
    if-ne p0, p1, :cond_e

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    :goto_e
    return-object p0

    .line 373
    :pswitch_e
    new-instance v0, Lcom/reddit/mod/log/impl/screen/log/c0;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 378
    .line 379
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/log/impl/screen/log/c0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 383
    .line 384
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 389
    .line 390
    if-ne p0, p1, :cond_f

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    :goto_f
    return-object p0

    .line 396
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 397
    .line 398
    check-cast v0, Lcom/reddit/mod/insights/impl/data/wrapper/c;

    .line 399
    .line 400
    new-instance v1, Lcom/reddit/mod/insights/impl/screen/page/reports/m;

    .line 401
    .line 402
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;

    .line 405
    .line 406
    invoke-direct {v1, p1, p0}, Lcom/reddit/mod/insights/impl/screen/page/reports/m;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, p2}, Lcom/reddit/mod/insights/impl/data/wrapper/c;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 414
    .line 415
    if-ne p0, p1, :cond_10

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    :goto_10
    return-object p0

    .line 421
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 422
    .line 423
    check-cast v0, Lcom/reddit/eventkit/sender/events/k;

    .line 424
    .line 425
    new-instance v1, Lcom/reddit/mod/insights/impl/data/f;

    .line 426
    .line 427
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcom/reddit/mod/insights/impl/data/g;

    .line 430
    .line 431
    invoke-direct {v1, p1, p0}, Lcom/reddit/mod/insights/impl/data/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/data/g;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, p2}, Lcom/reddit/eventkit/sender/events/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 439
    .line 440
    if-ne p0, p1, :cond_11

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    :goto_11
    return-object p0

    .line 446
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 447
    .line 448
    check-cast v0, Lcom/reddit/eventkit/sender/events/k;

    .line 449
    .line 450
    new-instance v1, Lcom/reddit/mod/insights/impl/data/d;

    .line 451
    .line 452
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lcom/reddit/mod/insights/impl/data/g;

    .line 455
    .line 456
    invoke-direct {v1, p1, p0}, Lcom/reddit/mod/insights/impl/data/d;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/data/g;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, p2}, Lcom/reddit/eventkit/sender/events/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 464
    .line 465
    if-ne p0, p1, :cond_12

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    :goto_12
    return-object p0

    .line 471
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 472
    .line 473
    check-cast v0, Lkotlinx/coroutines/flow/y;

    .line 474
    .line 475
    new-instance v1, Lcom/reddit/mod/insights/impl/data/b;

    .line 476
    .line 477
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lcom/reddit/mod/insights/impl/data/g;

    .line 480
    .line 481
    invoke-direct {v1, p1, p0}, Lcom/reddit/mod/insights/impl/data/b;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/data/g;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 489
    .line 490
    if-ne p0, p1, :cond_13

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    :goto_13
    return-object p0

    .line 496
    :pswitch_13
    new-instance v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/g;

    .line 497
    .line 498
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;

    .line 501
    .line 502
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/g;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 506
    .line 507
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 512
    .line 513
    if-ne p0, p1, :cond_14

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    :goto_14
    return-object p0

    .line 519
    :pswitch_14
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/y;

    .line 520
    .line 521
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lcom/reddit/mod/flairs/data/o;

    .line 524
    .line 525
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/flairs/pick/userflair/y;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/flairs/data/o;)V

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 529
    .line 530
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 535
    .line 536
    if-ne p0, p1, :cond_15

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    :goto_15
    return-object p0

    .line 542
    :pswitch_15
    new-instance v0, Lcom/reddit/mod/flairs/pick/post/y;

    .line 543
    .line 544
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lcom/reddit/mod/flairs/data/m;

    .line 547
    .line 548
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/flairs/pick/post/y;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/flairs/data/m;)V

    .line 549
    .line 550
    .line 551
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 552
    .line 553
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 558
    .line 559
    if-ne p0, p1, :cond_16

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    :goto_16
    return-object p0

    .line 565
    :pswitch_16
    new-instance v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/c0;

    .line 566
    .line 567
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;

    .line 570
    .line 571
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/c0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;)V

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 575
    .line 576
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 581
    .line 582
    if-ne p0, p1, :cond_17

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    :goto_17
    return-object p0

    .line 588
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 589
    .line 590
    check-cast v0, Lcom/reddit/mod/communityaccess/impl/screen/r;

    .line 591
    .line 592
    new-instance v1, Lcom/reddit/mod/communityaccess/impl/screen/p;

    .line 593
    .line 594
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 597
    .line 598
    invoke-direct {v1, p1, p0}, Lcom/reddit/mod/communityaccess/impl/screen/p;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, p2}, Lcom/reddit/mod/communityaccess/impl/screen/r;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 606
    .line 607
    if-ne p0, p1, :cond_18

    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    :goto_18
    return-object p0

    .line 613
    :pswitch_18
    new-instance v0, Lcom/reddit/mod/common/impl/data/repository/d;

    .line 614
    .line 615
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 618
    .line 619
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/common/impl/data/repository/d;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/common/impl/data/repository/e;)V

    .line 620
    .line 621
    .line 622
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 623
    .line 624
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 629
    .line 630
    if-ne p0, p1, :cond_19

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    :goto_19
    return-object p0

    .line 636
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 637
    .line 638
    check-cast v0, Lkotlinx/coroutines/flow/i1;

    .line 639
    .line 640
    new-instance v1, Lcom/reddit/mediacomponent/presentation/viewmodel/w;

    .line 641
    .line 642
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 645
    .line 646
    invoke-direct {v1, p1, p0}, Lcom/reddit/mediacomponent/presentation/viewmodel/w;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;)V

    .line 647
    .line 648
    .line 649
    iget-object p0, v0, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/l1;

    .line 650
    .line 651
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 656
    .line 657
    if-ne p0, p1, :cond_1a

    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    :goto_1a
    return-object p0

    .line 663
    :pswitch_1a
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/v;

    .line 664
    .line 665
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 668
    .line 669
    invoke-direct {v0, p1, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/v;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;)V

    .line 670
    .line 671
    .line 672
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 673
    .line 674
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 679
    .line 680
    if-ne p0, p1, :cond_1b

    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    :goto_1b
    return-object p0

    .line 686
    :pswitch_1b
    new-instance v0, Lcom/reddit/mediablocks/presentation/mute/b;

    .line 687
    .line 688
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;

    .line 691
    .line 692
    invoke-direct {v0, p1, v1}, Lcom/reddit/mediablocks/presentation/mute/b;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;)V

    .line 693
    .line 694
    .line 695
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 696
    .line 697
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 702
    .line 703
    if-ne p0, p1, :cond_1c

    .line 704
    .line 705
    goto :goto_1c

    .line 706
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    :goto_1c
    return-object p0

    .line 709
    :pswitch_1c
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/f;

    .line 710
    .line 711
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/g;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, La22/a;

    .line 714
    .line 715
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/screen/selectgif/f;-><init>(Lkotlinx/coroutines/flow/l;La22/a;)V

    .line 716
    .line 717
    .line 718
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/g;->b:Lkotlinx/coroutines/flow/k;

    .line 719
    .line 720
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 725
    .line 726
    if-ne p0, p1, :cond_1d

    .line 727
    .line 728
    goto :goto_1d

    .line 729
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    :goto_1d
    return-object p0

    .line 732
    nop

    .line 733
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
