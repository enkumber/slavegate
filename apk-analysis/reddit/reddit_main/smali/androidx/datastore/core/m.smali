.class public final Landroidx/datastore/core/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/l0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/builder/edit/l0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/reddit/screen/customfeed/customfeed/c0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/common/c;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/builder/common/c;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/reddit/screen/customfeed/customfeed/c0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/material/l1;

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/screen/changehandler/hero/u;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/reddit/screen/changehandler/hero/u;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Landroidx/compose/material/l1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_2
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 70
    .line 71
    check-cast p0, Landroidx/compose/material/l1;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/screen/changehandler/hero/t;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/reddit/screen/changehandler/hero/t;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p2}, Landroidx/compose/material/l1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_3
    return-object p0

    .line 90
    :pswitch_3
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    check-cast p0, Lkotlinx/coroutines/flow/a0;

    .line 93
    .line 94
    new-instance v0, Lcom/reddit/presence/z;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/reddit/presence/z;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/a0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_4
    return-object p0

    .line 111
    :pswitch_4
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 112
    .line 113
    check-cast p0, Lcom/reddit/link/impl/data/repository/h;

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/postdetail/refactor/usecases/j;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/usecases/j;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, p2}, Lcom/reddit/link/impl/data/repository/h;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    if-ne p0, p1, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_5
    return-object p0

    .line 132
    :pswitch_5
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 133
    .line 134
    check-cast p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/polls/postdetail/stateprovider/d;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/reddit/polls/postdetail/stateprovider/d;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p2}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    .line 147
    if-ne p0, p1, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_6
    return-object p0

    .line 153
    :pswitch_6
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 154
    .line 155
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 156
    .line 157
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/data/b;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/reddit/mod/savedresponses/impl/data/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 160
    .line 161
    .line 162
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 163
    .line 164
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/w1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    .line 170
    if-ne p0, p1, :cond_7

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_7
    return-object p0

    .line 176
    :pswitch_7
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 177
    .line 178
    check-cast p0, Lkotlinx/coroutines/flow/internal/h;

    .line 179
    .line 180
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/r;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/delegates/r;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/e;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    .line 191
    if-ne p0, p1, :cond_8

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_8
    return-object p0

    .line 197
    :pswitch_8
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 198
    .line 199
    check-cast p0, Lcom/reddit/eventkit/sender/events/h;

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/localization/translations/data/f;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lcom/reddit/localization/translations/data/f;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, p2}, Lcom/reddit/eventkit/sender/events/h;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    .line 212
    if-ne p0, p1, :cond_9

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_9
    return-object p0

    .line 218
    :pswitch_9
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 219
    .line 220
    check-cast p0, Lkotlinx/coroutines/flow/b;

    .line 221
    .line 222
    new-instance v0, Lcom/reddit/link/impl/data/repository/j;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lcom/reddit/link/impl/data/repository/j;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    .line 233
    if-ne p0, p1, :cond_a

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_a
    return-object p0

    .line 239
    :pswitch_a
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 240
    .line 241
    check-cast p0, Lkotlinx/coroutines/flow/n;

    .line 242
    .line 243
    new-instance v0, Lcom/reddit/launch/bottomnav/j0;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lcom/reddit/launch/bottomnav/j0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/n;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 253
    .line 254
    if-ne p0, p1, :cond_b

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_b
    return-object p0

    .line 260
    :pswitch_b
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 261
    .line 262
    check-cast p0, Lkotlinx/coroutines/flow/w;

    .line 263
    .line 264
    new-instance v0, Lcom/reddit/graphql/u;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lcom/reddit/graphql/u;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/w;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 274
    .line 275
    if-ne p0, p1, :cond_c

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_c
    return-object p0

    .line 281
    :pswitch_c
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 282
    .line 283
    check-cast p0, Lcom/reddit/graphql/q;

    .line 284
    .line 285
    new-instance v0, Lcom/reddit/graphql/r;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lcom/reddit/graphql/r;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p2}, Lcom/reddit/graphql/q;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 295
    .line 296
    if-ne p0, p1, :cond_d

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    :goto_d
    return-object p0

    .line 302
    :pswitch_d
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 303
    .line 304
    check-cast p0, Lcom/reddit/eventkit/sender/events/h;

    .line 305
    .line 306
    new-instance v0, Lcom/reddit/fullbleedplayer/data/v;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/v;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0, p2}, Lcom/reddit/eventkit/sender/events/h;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 316
    .line 317
    if-ne p0, p1, :cond_e

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    :goto_e
    return-object p0

    .line 323
    :pswitch_e
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 324
    .line 325
    check-cast p0, Lcom/reddit/ama/domain/e;

    .line 326
    .line 327
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/f;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/f;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0, p2}, Lcom/reddit/ama/domain/e;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 337
    .line 338
    if-ne p0, p1, :cond_f

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    :goto_f
    return-object p0

    .line 344
    :pswitch_f
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 345
    .line 346
    check-cast p0, Lcom/reddit/eventkit/sender/events/k;

    .line 347
    .line 348
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/b;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p2}, Lcom/reddit/eventkit/sender/events/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 358
    .line 359
    if-ne p0, p1, :cond_10

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    :goto_10
    return-object p0

    .line 365
    :pswitch_10
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 366
    .line 367
    check-cast p0, Lkotlinx/coroutines/flow/i;

    .line 368
    .line 369
    new-instance v0, Lcom/reddit/eventkit/sender/events/a;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Lcom/reddit/eventkit/sender/events/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 379
    .line 380
    if-ne p0, p1, :cond_11

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    :goto_11
    return-object p0

    .line 386
    :pswitch_11
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 387
    .line 388
    check-cast p0, Lcom/reddit/localization/b;

    .line 389
    .line 390
    new-instance v0, Lcom/reddit/eventkit/reporter/impl/sender/a;

    .line 391
    .line 392
    invoke-direct {v0, p1}, Lcom/reddit/eventkit/reporter/impl/sender/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p2}, Lcom/reddit/localization/b;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 400
    .line 401
    if-ne p0, p1, :cond_12

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    :goto_12
    return-object p0

    .line 407
    :pswitch_12
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 408
    .line 409
    check-cast p0, Lcom/reddit/accessibility/e;

    .line 410
    .line 411
    new-instance v0, Lcom/reddit/domain/usecase/f;

    .line 412
    .line 413
    invoke-direct {v0, p1}, Lcom/reddit/domain/usecase/f;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, p2}, Lcom/reddit/accessibility/e;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 421
    .line 422
    if-ne p0, p1, :cond_13

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    :goto_13
    return-object p0

    .line 428
    :pswitch_13
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 429
    .line 430
    check-cast p0, Lkotlinx/coroutines/flow/g;

    .line 431
    .line 432
    new-instance v0, Lcom/reddit/devsettings/e;

    .line 433
    .line 434
    invoke-direct {v0, p1}, Lcom/reddit/devsettings/e;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 442
    .line 443
    if-ne p0, p1, :cond_14

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    :goto_14
    return-object p0

    .line 449
    :pswitch_14
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 450
    .line 451
    check-cast p0, Landroidx/paging/d1;

    .line 452
    .line 453
    new-instance v0, Lcom/reddit/debug/logging/o;

    .line 454
    .line 455
    invoke-direct {v0, p1}, Lcom/reddit/debug/logging/o;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0, p2}, Landroidx/paging/d1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 463
    .line 464
    if-ne p0, p1, :cond_15

    .line 465
    .line 466
    goto :goto_15

    .line 467
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    :goto_15
    return-object p0

    .line 470
    :pswitch_15
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 471
    .line 472
    check-cast p0, Landroidx/paging/d1;

    .line 473
    .line 474
    new-instance v0, Lcom/reddit/data/repository/b;

    .line 475
    .line 476
    invoke-direct {v0, p1}, Lcom/reddit/data/repository/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0, p2}, Landroidx/paging/d1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 484
    .line 485
    if-ne p0, p1, :cond_16

    .line 486
    .line 487
    goto :goto_16

    .line 488
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    :goto_16
    return-object p0

    .line 491
    :pswitch_16
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 492
    .line 493
    check-cast p0, Landroidx/datastore/core/m;

    .line 494
    .line 495
    new-instance v0, Lcom/reddit/comment/domain/usecase/u;

    .line 496
    .line 497
    invoke-direct {v0, p1}, Lcom/reddit/comment/domain/usecase/u;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/core/m;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 505
    .line 506
    if-ne p0, p1, :cond_17

    .line 507
    .line 508
    goto :goto_17

    .line 509
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    :goto_17
    return-object p0

    .line 512
    :pswitch_17
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 513
    .line 514
    check-cast p0, Lkotlinx/coroutines/flow/a1;

    .line 515
    .line 516
    new-instance v0, Lcom/reddit/comment/domain/usecase/t;

    .line 517
    .line 518
    invoke-direct {v0, p1}, Lcom/reddit/comment/domain/usecase/t;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/a1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 526
    .line 527
    if-ne p0, p1, :cond_18

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    :goto_18
    return-object p0

    .line 533
    :pswitch_18
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 534
    .line 535
    check-cast p0, Landroidx/datastore/core/m;

    .line 536
    .line 537
    new-instance v0, Lcom/reddit/ama/observer/d;

    .line 538
    .line 539
    invoke-direct {v0, p1}, Lcom/reddit/ama/observer/d;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/core/m;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 547
    .line 548
    if-ne p0, p1, :cond_19

    .line 549
    .line 550
    goto :goto_19

    .line 551
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    :goto_19
    return-object p0

    .line 554
    :pswitch_19
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 555
    .line 556
    check-cast p0, Lcom/reddit/accessibility/e;

    .line 557
    .line 558
    new-instance v0, Lcom/reddit/ama/observer/b;

    .line 559
    .line 560
    invoke-direct {v0, p1}, Lcom/reddit/ama/observer/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v0, p2}, Lcom/reddit/accessibility/e;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 568
    .line 569
    if-ne p0, p1, :cond_1a

    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    :goto_1a
    return-object p0

    .line 575
    :pswitch_1a
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 576
    .line 577
    check-cast p0, Lcom/reddit/accessibility/e;

    .line 578
    .line 579
    new-instance v0, Lcom/reddit/account/active/c;

    .line 580
    .line 581
    invoke-direct {v0, p1}, Lcom/reddit/account/active/c;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v0, p2}, Lcom/reddit/accessibility/e;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 589
    .line 590
    if-ne p0, p1, :cond_1b

    .line 591
    .line 592
    goto :goto_1b

    .line 593
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    :goto_1b
    return-object p0

    .line 596
    :pswitch_1b
    iget-object p0, p0, Landroidx/datastore/core/m;->b:Lkotlinx/coroutines/flow/k;

    .line 597
    .line 598
    check-cast p0, Lkotlinx/coroutines/flow/c0;

    .line 599
    .line 600
    new-instance v0, Landroidx/datastore/core/l;

    .line 601
    .line 602
    invoke-direct {v0, p1}, Landroidx/datastore/core/l;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/c0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 610
    .line 611
    if-ne p0, p1, :cond_1c

    .line 612
    .line 613
    goto :goto_1c

    .line 614
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    :goto_1c
    return-object p0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
