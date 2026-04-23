.class public final Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/k;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/j;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/d;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/k;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/d;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/d;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 16
    .line 17
    iget v7, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/d;->b:I

    .line 18
    .line 19
    iget-object v3, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->y:Lmz1/u;

    .line 20
    .line 21
    invoke-virtual {v2, v7}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->O(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    instance-of v0, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 30
    .line 31
    iget-object v5, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v10}, Lmz1/u;->k(Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    instance-of v0, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual/range {v3 .. v10}, Lmz1/u;->k(Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    instance-of v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/c;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/c;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/c;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 78
    .line 79
    iget v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/c;->b:I

    .line 80
    .line 81
    iget-object v3, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->i:Lhx/d;

    .line 82
    .line 83
    instance-of v4, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->Q(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->x:Lcom/reddit/matrix/navigation/b;

    .line 91
    .line 92
    iget-object v0, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, Landroid/content/Context;

    .line 100
    .line 101
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 102
    .line 103
    iget-object v7, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->i:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v10, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->U:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0x64

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v5 .. v12}, Lcom/reddit/matrix/navigation/b;->d(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZI)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    instance-of v4, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->Q(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->x:Lcom/reddit/matrix/navigation/b;

    .line 126
    .line 127
    iget-object v0, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v6, v0

    .line 134
    check-cast v6, Landroid/content/Context;

    .line 135
    .line 136
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 137
    .line 138
    iget-object v7, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v10, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->U:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0x6c

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v5 .. v12}, Lcom/reddit/matrix/navigation/b;->d(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZI)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    sget-object v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/g;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/g;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v3, 0x3

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v0, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 174
    .line 175
    new-instance v4, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    invoke-direct {v4, v5}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4, v3}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;->a(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;I)Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 189
    .line 190
    new-instance v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$loadPage$1;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v1, v2, v4}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$loadPage$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ldm3/a;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_6
    sget-object v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/f;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/f;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v4, 0x1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    iget-object v0, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 217
    .line 218
    new-instance v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;

    .line 219
    .line 220
    invoke-direct {v2, v4}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v3}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;->a(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;I)Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_7
    instance-of v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/e;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/e;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/e;->a:Ltz1/r;

    .line 239
    .line 240
    iget-object v1, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->y:Lmz1/u;

    .line 241
    .line 242
    invoke-static {v0}, Lim1/g;->Y(Ltz1/r;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Lmz1/u;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->x:Lcom/reddit/matrix/navigation/b;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->i:Lhx/d;

    .line 252
    .line 253
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/content/Context;

    .line 260
    .line 261
    sget-object v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->V:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3, v0}, Lcom/reddit/matrix/navigation/b;->e(Landroid/content/Context;Ljava/lang/String;Ltz1/r;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_8
    sget-object v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/i;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/i;

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iget-object v0, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->y:Lmz1/u;

    .line 277
    .line 278
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$ActionInfoType;->SeeAll:Lcom/reddit/matrix/analytics/MatrixAnalytics$ActionInfoType;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalytics$ActionInfoType;->getValue()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lmz1/u;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;->b:Lnp3/c;

    .line 296
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v3, 0xa

    .line 300
    .line 301
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ls02/b;

    .line 323
    .line 324
    iget-object v3, v3, Ls02/b;->a:Ltz1/r;

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    instance-of v5, v4, Ltz1/k;

    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_b
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v3, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    instance-of v5, v4, Ltz1/l;

    .line 381
    .line 382
    if-eqz v5, :cond_c

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_d
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/a;

    .line 393
    .line 394
    invoke-direct {v3, v0, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/a;-><init>(Lnp3/c;Lnp3/c;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->S:Lkotlinx/coroutines/flow/o1;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_e
    instance-of v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/b;

    .line 405
    .line 406
    const-string v3, "actionInfoType"

    .line 407
    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/b;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/b;->a:Ltz1/m;

    .line 413
    .line 414
    iget-object v1, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->y:Lmz1/u;

    .line 415
    .line 416
    invoke-static {v0}, Lim1/g;->Y(Ltz1/r;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 427
    .line 428
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->BottomNav:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-static {v4}, Lim1/g;->r(Z)Lov3/c;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    new-instance v15, Lov3/a;

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/16 v12, 0x3f

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    move-object v5, v15

    .line 448
    invoke-direct/range {v5 .. v12}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Lax3/a;

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v13, 0x3f3

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    invoke-direct/range {v12 .. v18}, Lax3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->x:Lcom/reddit/matrix/navigation/b;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->i:Lhx/d;

    .line 468
    .line 469
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Landroid/content/Context;

    .line 476
    .line 477
    sget-object v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->V:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v2, v3, v0}, Lcom/reddit/matrix/navigation/b;->e(Landroid/content/Context;Ljava/lang/String;Ltz1/r;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_f
    instance-of v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/h;

    .line 484
    .line 485
    if-eqz v1, :cond_10

    .line 486
    .line 487
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/h;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/h;->a:Ltz1/q;

    .line 490
    .line 491
    iget-object v1, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->y:Lmz1/u;

    .line 492
    .line 493
    invoke-static {v0}, Lim1/g;->Y(Ltz1/r;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 504
    .line 505
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->SeeAll:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v4}, Lim1/g;->r(Z)Lov3/c;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    new-instance v15, Lov3/a;

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/16 v12, 0x3f

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    move-object v5, v15

    .line 525
    invoke-direct/range {v5 .. v12}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    new-instance v12, Lax3/a;

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v13, 0x3f3

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    invoke-direct/range {v12 .. v18}, Lax3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->x:Lcom/reddit/matrix/navigation/b;

    .line 543
    .line 544
    iget-object v2, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->i:Lhx/d;

    .line 545
    .line 546
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Landroid/content/Context;

    .line 553
    .line 554
    sget-object v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->V:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v2, v3, v0}, Lcom/reddit/matrix/navigation/b;->e(Landroid/content/Context;Ljava/lang/String;Ltz1/r;)V

    .line 557
    .line 558
    .line 559
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 563
    .line 564
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0
.end method
