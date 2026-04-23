.class public final Lcom/reddit/notification/impl/ui/notifications/compose/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

.field public final synthetic b:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/l1;->a:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/l1;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/impl/ui/notifications/compose/u0;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/l1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/l1;->a:Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/u0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object v7, p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->g:Lcx1/c;

    .line 62
    .line 63
    iget-object p2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->y:Lcom/reddit/notification/impl/ui/notifications/compose/event/c;

    .line 64
    .line 65
    iget-object v2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->B:Lcom/reddit/notification/impl/ui/notifications/compose/event/e;

    .line 66
    .line 67
    iget-object v10, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->x:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 68
    .line 69
    new-instance v8, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 70
    .line 71
    const/16 v5, 0x14

    .line 72
    .line 73
    invoke-direct {v8, p1, v5}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x7

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/reddit/notification/impl/ui/notifications/compose/h;->a:Lcom/reddit/notification/impl/ui/notifications/compose/h;

    .line 84
    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object p1, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->r:Lcom/reddit/notification/impl/ui/notifications/compose/event/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->b()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    sget-object v4, Lcom/reddit/notification/impl/ui/notifications/compose/q;->a:Lcom/reddit/notification/impl/ui/notifications/compose/q;

    .line 99
    .line 100
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {v3}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->U(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 115
    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lxj2/q;

    .line 142
    .line 143
    const v1, 0x7fefffff

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5, v1}, Lxj2/q;->a(Lxj2/q;Lcom/reddit/domain/model/Comment;I)Lxj2/q;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v10}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 v0, 0x3e

    .line 159
    .line 160
    invoke-static {p1, p2, v5, v5, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a(Lcom/reddit/notification/impl/ui/notifications/compose/e1;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v10, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->c(Lcom/reddit/notification/impl/ui/notifications/compose/e1;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_3
    instance-of v4, p1, Lcom/reddit/notification/impl/ui/notifications/compose/r;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/r;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/r;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    instance-of v4, p1, Lcom/reddit/notification/impl/ui/notifications/compose/s;

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    move-object p2, p1

    .line 187
    check-cast p2, Lcom/reddit/notification/impl/ui/notifications/compose/s;

    .line 188
    .line 189
    iget-object p2, p2, Lcom/reddit/notification/impl/ui/notifications/compose/s;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/s;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/s;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->T(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_5
    instance-of v4, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e0;

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/e0;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_6
    sget-object v2, Lcom/reddit/notification/impl/ui/notifications/compose/l0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/l0;

    .line 217
    .line 218
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    iput-object v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 p1, 0x1

    .line 227
    iput p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 228
    .line 229
    invoke-static {v3, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->V(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v1, :cond_14

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_7
    sget-object v2, Lcom/reddit/notification/impl/ui/notifications/compose/p;->a:Lcom/reddit/notification/impl/ui/notifications/compose/p;

    .line 238
    .line 239
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    iput-object v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 p1, 0x2

    .line 248
    iput p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->h(Ldm3/a;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_14

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_8
    sget-object v2, Lcom/reddit/notification/impl/ui/notifications/compose/s0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/s0;

    .line 259
    .line 260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iput-object v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 p1, 0x3

    .line 269
    iput p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-ne p0, v1, :cond_14

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_9
    sget-object v2, Lcom/reddit/notification/impl/ui/notifications/compose/t0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/t0;

    .line 280
    .line 281
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    iput-object v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 p1, 0x4

    .line 290
    iput p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v1, :cond_14

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_a
    instance-of p2, p1, Lcom/reddit/notification/impl/ui/notifications/compose/x;

    .line 301
    .line 302
    if-eqz p2, :cond_b

    .line 303
    .line 304
    iget-object p2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->R:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 305
    .line 306
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/x;

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->g(Lcom/reddit/notification/impl/ui/notifications/compose/x;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_b
    instance-of p2, p1, Lcom/reddit/notification/impl/ui/notifications/compose/r0;

    .line 314
    .line 315
    if-eqz p2, :cond_c

    .line 316
    .line 317
    iget-object p2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->T:Lcom/reddit/notification/impl/ui/notifications/compose/event/j;

    .line 318
    .line 319
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/r0;

    .line 320
    .line 321
    iput-object v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v2, 0x5

    .line 324
    iput v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 325
    .line 326
    invoke-virtual {p2, p1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->c(Lcom/reddit/notification/impl/ui/notifications/compose/r0;Ldm3/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v1, :cond_14

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_c
    sget-object p2, Lcom/reddit/notification/impl/ui/notifications/compose/m0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/m0;

    .line 334
    .line 335
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_d

    .line 340
    .line 341
    iget-object p1, v10, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->j:Landroidx/compose/runtime/o1;

    .line 342
    .line 343
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_d
    sget-object p2, Lcom/reddit/notification/impl/ui/notifications/compose/j0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/j0;

    .line 349
    .line 350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_e

    .line 355
    .line 356
    iget-object p1, v10, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->k:Landroidx/compose/runtime/o1;

    .line 357
    .line 358
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_e
    sget-object p2, Lcom/reddit/notification/impl/ui/notifications/compose/k0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/k0;

    .line 366
    .line 367
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_f

    .line 372
    .line 373
    iget-object p1, v10, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->k:Landroidx/compose/runtime/o1;

    .line 374
    .line 375
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_f
    instance-of p2, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g;

    .line 382
    .line 383
    if-eqz p2, :cond_10

    .line 384
    .line 385
    iget-object p2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->W:Lui2/a;

    .line 386
    .line 387
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/g;

    .line 388
    .line 389
    invoke-virtual {p2, p1}, Lui2/a;->o(Lcom/reddit/notification/impl/ui/notifications/compose/g;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_10
    instance-of p2, p1, Lcom/reddit/notification/impl/ui/notifications/compose/o;

    .line 394
    .line 395
    if-eqz p2, :cond_11

    .line 396
    .line 397
    iget-object p2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->X:Lcom/reddit/mod/rules/screen/manage/s;

    .line 398
    .line 399
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/o;

    .line 400
    .line 401
    invoke-virtual {p2, p1}, Lcom/reddit/mod/rules/screen/manage/s;->M(Lcom/reddit/notification/impl/ui/notifications/compose/o;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_11
    instance-of p2, p1, Lcom/reddit/notification/impl/ui/notifications/compose/d0;

    .line 406
    .line 407
    if-eqz p2, :cond_12

    .line 408
    .line 409
    iget-object p2, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->Y:Lcom/reddit/notification/impl/ui/notifications/compose/event/i;

    .line 410
    .line 411
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/d0;

    .line 412
    .line 413
    invoke-virtual {p2, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/i;->b(Lcom/reddit/notification/impl/ui/notifications/compose/d0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_12
    instance-of p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/n0;

    .line 418
    .line 419
    if-eqz p1, :cond_14

    .line 420
    .line 421
    iput-object v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 p1, 0x6

    .line 424
    iput p1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 425
    .line 426
    invoke-static {v3, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->W(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    if-ne p0, v1, :cond_14

    .line 431
    .line 432
    :goto_2
    return-object v1

    .line 433
    :goto_3
    invoke-static {v7}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_13

    .line 438
    .line 439
    iget-object v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->g:Lcx1/c;

    .line 440
    .line 441
    new-instance v8, Lcom/reddit/notification/impl/reenablement/y;

    .line 442
    .line 443
    const/4 p1, 0x1

    .line 444
    invoke-direct {v8, p1}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 451
    .line 452
    .line 453
    :cond_13
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/l1;->b:Lkotlinx/coroutines/b0;

    .line 454
    .line 455
    invoke-static {p0}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_14

    .line 460
    .line 461
    iget-object p0, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->x:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 462
    .line 463
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->k:Landroidx/compose/runtime/o1;

    .line 464
    .line 465
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_14

    .line 476
    .line 477
    iget-object p0, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->i:Lcom/reddit/screen/o0;

    .line 478
    .line 479
    const p1, 0x7f130c67

    .line 480
    .line 481
    .line 482
    const/4 p2, 0x0

    .line 483
    new-array p2, p2, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 486
    .line 487
    .line 488
    :cond_14
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :catch_1
    move-exception v0

    .line 492
    move-object p0, v0

    .line 493
    throw p0

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/l1;->a(Lcom/reddit/notification/impl/ui/notifications/compose/u0;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
