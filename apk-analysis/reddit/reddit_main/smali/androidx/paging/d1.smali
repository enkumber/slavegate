.class public final Landroidx/paging/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/paging/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/eventkit/sender/events/h;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/eventkit/sender/events/f;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/eventkit/sender/events/n;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/reddit/eventkit/sender/events/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/eventkit/sender/events/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/reddit/eventkit/sender/events/h;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    new-instance v0, Lcom/reddit/eventkit/sender/events/e;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/eventkit/sender/events/n;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/reddit/eventkit/sender/events/e;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/eventkit/sender/events/n;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_1
    return-object p0

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 55
    .line 56
    check-cast v0, Landroidx/room/coroutines/j;

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/drafts/repository/b;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/drafts/repository/c;

    .line 63
    .line 64
    invoke-direct {v1, p1, p0}, Lcom/reddit/drafts/repository/b;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/drafts/repository/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_2
    return-object p0

    .line 79
    :pswitch_2
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 80
    .line 81
    check-cast v0, Landroidx/paging/f1;

    .line 82
    .line 83
    new-instance v1, Lcom/reddit/debug/logging/n;

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 88
    .line 89
    invoke-direct {v1, p1, p0}, Lcom/reddit/debug/logging/n;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/debug/logging/DataLoggingViewModel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Landroidx/paging/f1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_3
    return-object p0

    .line 104
    :pswitch_3
    new-instance v0, Lcom/reddit/debug/logging/m;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lcom/reddit/debug/logging/m;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/debug/logging/DataLoggingViewModel;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 114
    .line 115
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    .line 121
    if-ne p0, p1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_4
    return-object p0

    .line 127
    :pswitch_4
    new-instance v0, Lcom/reddit/datasaver/settings/f;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/reddit/datasaver/settings/k;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Lcom/reddit/datasaver/settings/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/datasaver/settings/k;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 137
    .line 138
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    new-instance v0, Lcom/reddit/data/wheretopost/f;

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/reddit/data/wheretopost/g;

    .line 155
    .line 156
    invoke-direct {v0, p1, v1}, Lcom/reddit/data/wheretopost/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/wheretopost/g;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

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
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 174
    .line 175
    check-cast v0, Lkotlinx/coroutines/flow/z1;

    .line 176
    .line 177
    new-instance v1, Lcom/reddit/data/snoovatar/repository/c;

    .line 178
    .line 179
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/reddit/data/snoovatar/repository/g;

    .line 182
    .line 183
    invoke-direct {v1, p1, p0}, Lcom/reddit/data/snoovatar/repository/c;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/snoovatar/repository/g;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/z1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    new-instance v0, Lcom/reddit/data/remote/m;

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/reddit/data/remote/n;

    .line 203
    .line 204
    invoke-direct {v0, p1, v1}, Lcom/reddit/data/remote/m;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/remote/n;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 208
    .line 209
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 214
    .line 215
    if-ne p0, p1, :cond_8

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_8
    return-object p0

    .line 221
    :pswitch_8
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 222
    .line 223
    check-cast v0, Lkotlinx/coroutines/flow/o1;

    .line 224
    .line 225
    new-instance v1, Lcom/reddit/data/modtools/remote/e;

    .line 226
    .line 227
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcom/reddit/data/modtools/remote/f;

    .line 230
    .line 231
    invoke-direct {v1, p1, p0}, Lcom/reddit/data/modtools/remote/e;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/modtools/remote/f;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    .line 240
    if-ne p0, p1, :cond_9

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_9
    return-object p0

    .line 246
    :pswitch_9
    new-instance v0, Lcom/reddit/data/local/r;

    .line 247
    .line 248
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/reddit/data/local/s;

    .line 251
    .line 252
    invoke-direct {v0, p1, v1}, Lcom/reddit/data/local/r;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/local/s;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 256
    .line 257
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 262
    .line 263
    if-ne p0, p1, :cond_a

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_a
    return-object p0

    .line 269
    :pswitch_a
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 270
    .line 271
    check-cast v0, Landroidx/room/coroutines/j;

    .line 272
    .line 273
    new-instance v1, Lcom/reddit/data/local/n;

    .line 274
    .line 275
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 278
    .line 279
    invoke-direct {v1, p1, p0}, Lcom/reddit/data/local/n;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 287
    .line 288
    if-ne p0, p1, :cond_b

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    :goto_b
    return-object p0

    .line 294
    :pswitch_b
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 295
    .line 296
    check-cast v0, Landroidx/room/coroutines/j;

    .line 297
    .line 298
    new-instance v1, Lcom/reddit/data/local/m;

    .line 299
    .line 300
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lcom/reddit/data/local/s;

    .line 303
    .line 304
    invoke-direct {v1, p1, p0}, Lcom/reddit/data/local/m;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/local/s;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 312
    .line 313
    if-ne p0, p1, :cond_c

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    :goto_c
    return-object p0

    .line 319
    :pswitch_c
    new-instance v0, Lcom/reddit/contribution/kickstarting/data/c;

    .line 320
    .line 321
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/reddit/contribution/kickstarting/data/d;

    .line 324
    .line 325
    invoke-direct {v0, p1, v1}, Lcom/reddit/contribution/kickstarting/data/c;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/contribution/kickstarting/data/d;)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 329
    .line 330
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 335
    .line 336
    if-ne p0, p1, :cond_d

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    :goto_d
    return-object p0

    .line 342
    :pswitch_d
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 343
    .line 344
    check-cast v0, Landroidx/paging/d1;

    .line 345
    .line 346
    new-instance v1, Lcom/reddit/comments/presentation/j0;

    .line 347
    .line 348
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Ljw/m;

    .line 351
    .line 352
    invoke-direct {v1, p1, p0}, Lcom/reddit/comments/presentation/j0;-><init>(Lkotlinx/coroutines/flow/l;Ljw/m;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, p2}, Landroidx/paging/d1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 360
    .line 361
    if-ne p0, p1, :cond_e

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    :goto_e
    return-object p0

    .line 367
    :pswitch_e
    new-instance v0, Lcom/reddit/comments/presentation/i0;

    .line 368
    .line 369
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 372
    .line 373
    invoke-direct {v0, p1, v1}, Lcom/reddit/comments/presentation/i0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/comments/presentation/CommentsViewModel;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 377
    .line 378
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 383
    .line 384
    if-ne p0, p1, :cond_f

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    :goto_f
    return-object p0

    .line 390
    :pswitch_f
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 391
    .line 392
    check-cast v0, Lkotlinx/coroutines/flow/k1;

    .line 393
    .line 394
    new-instance v1, Lcom/reddit/comment/domain/usecase/w;

    .line 395
    .line 396
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lhx/f;

    .line 399
    .line 400
    invoke-direct {v1, p1, p0}, Lcom/reddit/comment/domain/usecase/w;-><init>(Lkotlinx/coroutines/flow/l;Lhx/f;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 408
    .line 409
    if-ne p0, p1, :cond_10

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    :goto_10
    return-object p0

    .line 415
    :pswitch_10
    new-instance v0, Lcom/reddit/comment/domain/usecase/v;

    .line 416
    .line 417
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lhx/f;

    .line 420
    .line 421
    invoke-direct {v0, p1, v1}, Lcom/reddit/comment/domain/usecase/v;-><init>(Lkotlinx/coroutines/flow/l;Lhx/f;)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 425
    .line 426
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 431
    .line 432
    if-ne p0, p1, :cond_11

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    :goto_11
    return-object p0

    .line 438
    :pswitch_11
    new-instance v0, Lcom/reddit/answers/domain/usecase/a;

    .line 439
    .line 440
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/google/firebase/messaging/g;

    .line 443
    .line 444
    invoke-direct {v0, p1, v1}, Lcom/reddit/answers/domain/usecase/a;-><init>(Lkotlinx/coroutines/flow/l;Lcom/google/firebase/messaging/g;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 448
    .line 449
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 454
    .line 455
    if-ne p0, p1, :cond_12

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    :goto_12
    return-object p0

    .line 461
    :pswitch_12
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 462
    .line 463
    check-cast v0, Lkotlinx/coroutines/flow/a0;

    .line 464
    .line 465
    new-instance v1, Lcom/reddit/answers/data/datasource/l;

    .line 466
    .line 467
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lcom/reddit/answers/data/datasource/m;

    .line 470
    .line 471
    invoke-direct {v1, p1, p0}, Lcom/reddit/answers/data/datasource/l;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/answers/data/datasource/m;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 479
    .line 480
    if-ne p0, p1, :cond_13

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    :goto_13
    return-object p0

    .line 486
    :pswitch_13
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 487
    .line 488
    check-cast v0, Lkotlinx/coroutines/flow/internal/h;

    .line 489
    .line 490
    new-instance v1, Lcom/reddit/ama/domain/a;

    .line 491
    .line 492
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lcom/reddit/ama/domain/f;

    .line 495
    .line 496
    invoke-direct {v1, p1, p0}, Lcom/reddit/ama/domain/a;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/ama/domain/f;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/e;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 504
    .line 505
    if-ne p0, p1, :cond_14

    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    :goto_14
    return-object p0

    .line 511
    :pswitch_14
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/v;

    .line 512
    .line 513
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 516
    .line 517
    invoke-direct {v0, p1, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/v;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;)V

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 521
    .line 522
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 527
    .line 528
    if-ne p0, p1, :cond_15

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    :goto_15
    return-object p0

    .line 534
    :pswitch_15
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/m;

    .line 535
    .line 536
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 539
    .line 540
    invoke-direct {v0, p1, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/m;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/ads/impl/screens/hybridvideo/n;)V

    .line 541
    .line 542
    .line 543
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 544
    .line 545
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 550
    .line 551
    if-ne p0, p1, :cond_16

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    :goto_16
    return-object p0

    .line 557
    :pswitch_16
    new-instance v0, Lcom/reddit/accountutil/c;

    .line 558
    .line 559
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/reddit/accountutil/d;

    .line 562
    .line 563
    invoke-direct {v0, p1, v1}, Lcom/reddit/accountutil/c;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/accountutil/d;)V

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 567
    .line 568
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 573
    .line 574
    if-ne p0, p1, :cond_17

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    :goto_17
    return-object p0

    .line 580
    :pswitch_17
    new-instance v0, Lcom/reddit/accessibility/data/b;

    .line 581
    .line 582
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lcom/reddit/accessibility/data/c;

    .line 585
    .line 586
    invoke-direct {v0, p1, v1}, Lcom/reddit/accessibility/data/b;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/accessibility/data/c;)V

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 590
    .line 591
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 596
    .line 597
    if-ne p0, p1, :cond_18

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    :goto_18
    return-object p0

    .line 603
    :pswitch_18
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 604
    .line 605
    check-cast v0, Lcom/apollographql/apollo/network/ws/l;

    .line 606
    .line 607
    new-instance v1, Lcom/apollographql/apollo/network/ws/j;

    .line 608
    .line 609
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lcom/apollographql/apollo/internal/a;

    .line 612
    .line 613
    invoke-direct {v1, p1, p0}, Lcom/apollographql/apollo/network/ws/j;-><init>(Lkotlinx/coroutines/flow/l;Lcom/apollographql/apollo/internal/a;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, p2}, Lcom/apollographql/apollo/network/ws/l;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 621
    .line 622
    if-ne p0, p1, :cond_19

    .line 623
    .line 624
    goto :goto_19

    .line 625
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    :goto_19
    return-object p0

    .line 628
    :pswitch_19
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 629
    .line 630
    check-cast v0, Lkotlinx/coroutines/flow/z1;

    .line 631
    .line 632
    new-instance v1, Lcom/apollographql/apollo/network/ws/i;

    .line 633
    .line 634
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Ll9/e;

    .line 637
    .line 638
    invoke-direct {v1, p1, p0}, Lcom/apollographql/apollo/network/ws/i;-><init>(Lkotlinx/coroutines/flow/l;Ll9/e;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/z1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 646
    .line 647
    if-ne p0, p1, :cond_1a

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    :goto_1a
    return-object p0

    .line 653
    :pswitch_1a
    iget-object v0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 654
    .line 655
    check-cast v0, Lkotlinx/coroutines/flow/z1;

    .line 656
    .line 657
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/internal/f;

    .line 658
    .line 659
    iget-object p0, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 662
    .line 663
    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/l;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/z1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 671
    .line 672
    if-ne p0, p1, :cond_1b

    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    :goto_1b
    return-object p0

    .line 678
    :pswitch_1b
    new-instance v0, Landroidx/paging/v1;

    .line 679
    .line 680
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Landroidx/paging/u1;

    .line 683
    .line 684
    invoke-direct {v0, p1, v1}, Landroidx/paging/v1;-><init>(Lkotlinx/coroutines/flow/l;Landroidx/paging/u1;)V

    .line 685
    .line 686
    .line 687
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 688
    .line 689
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 694
    .line 695
    if-ne p0, p1, :cond_1c

    .line 696
    .line 697
    goto :goto_1c

    .line 698
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    :goto_1c
    return-object p0

    .line 701
    :pswitch_1c
    new-instance v0, Landroidx/paging/c1;

    .line 702
    .line 703
    iget-object v1, p0, Landroidx/paging/d1;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    invoke-direct {v0, v1, p1}, Landroidx/paging/c1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/l;)V

    .line 708
    .line 709
    .line 710
    iget-object p0, p0, Landroidx/paging/d1;->b:Lkotlinx/coroutines/flow/k;

    .line 711
    .line 712
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 717
    .line 718
    if-ne p0, p1, :cond_1d

    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    :goto_1d
    return-object p0

    .line 724
    nop

    .line 725
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
