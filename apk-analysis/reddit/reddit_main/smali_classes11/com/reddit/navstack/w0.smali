.class public final Lcom/reddit/navstack/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/navstack/x1;

.field public final c:Ljava/util/List;

.field public final d:Lup3/d;

.field public final e:Landroidx/compose/runtime/o1;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/o1;

.field public final h:Landroidx/compose/runtime/snapshots/u;

.field public final i:Lcom/reddit/navstack/y0;

.field public final j:Lcom/reddit/navstack/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Ljava/lang/String;Lcom/reddit/navstack/x1;ZLcom/reddit/navstack/c0;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routerShimEqualityKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentNavStack"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "changeListeners"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/navstack/w0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/reddit/navstack/w0;->b:Lcom/reddit/navstack/x1;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 40
    .line 41
    sget-object p2, Lup3/n;->a:Ltp3/c;

    .line 42
    .line 43
    iget-object p2, p2, Ltp3/c;->f:Ltp3/c;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 54
    .line 55
    invoke-static {p6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/navstack/w0;->e:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/navstack/w0;->f:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/navstack/w0;->g:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    iget-object p1, p6, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 80
    .line 81
    iget-object p2, p6, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 82
    .line 83
    new-instance p4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p5, 0x0

    .line 93
    move p7, p5

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    add-int/lit8 v2, p7, 0x1

    .line 106
    .line 107
    if-ltz p7, :cond_1

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/reddit/navstack/x;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {p6, p7, v1}, Lcom/reddit/navstack/s0;->r(Lcom/reddit/navstack/c0;IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p7

    .line 117
    if-eqz p7, :cond_0

    .line 118
    .line 119
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    move p7, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p7

    .line 137
    move v0, p5

    .line 138
    :goto_1
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    add-int/lit8 v3, v0, 0x1

    .line 149
    .line 150
    if-ltz v0, :cond_4

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Lcom/reddit/navstack/x;

    .line 154
    .line 155
    invoke-static {p6, v0, p5}, Lcom/reddit/navstack/s0;->r(Lcom/reddit/navstack/c0;IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    move v0, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_5
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p4, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 p7, 0xa

    .line 177
    .line 178
    invoke-static {p1, p7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/reddit/navstack/x;

    .line 200
    .line 201
    new-instance v2, Lcom/reddit/navstack/b0;

    .line 202
    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    invoke-direct {v2, v0, v3}, Lcom/reddit/navstack/b0;-><init>(Lcom/reddit/navstack/x;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-array p1, p5, [Lcom/reddit/navstack/b0;

    .line 213
    .line 214
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, [Lcom/reddit/navstack/b0;

    .line 219
    .line 220
    array-length p4, p1

    .line 221
    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p4, Landroidx/compose/runtime/snapshots/u;

    .line 226
    .line 227
    invoke-direct {p4}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/snapshots/u;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    iput-object p4, p0, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 238
    .line 239
    new-instance p1, Lcom/reddit/navstack/y0;

    .line 240
    .line 241
    invoke-direct {p1, p0, p3}, Lcom/reddit/navstack/y0;-><init>(Lcom/reddit/navstack/w0;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/reddit/navstack/w0;->i:Lcom/reddit/navstack/y0;

    .line 245
    .line 246
    sget-object p1, Lcx1/c;->a:Lcx1/b;

    .line 247
    .line 248
    new-instance p3, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 249
    .line 250
    invoke-direct {p3, p7}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/4 p4, 0x7

    .line 254
    invoke-static {p1, v1, v1, p3, p4}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p6, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_7

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Lcom/reddit/navstack/x;

    .line 274
    .line 275
    iget-object p4, p3, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 276
    .line 277
    invoke-virtual {p0, p4, p3}, Lcom/reddit/navstack/w0;->n(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_8

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lcom/reddit/navstack/x;

    .line 296
    .line 297
    iget-object p3, p2, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 298
    .line 299
    invoke-virtual {p0, p3, p2}, Lcom/reddit/navstack/w0;->n(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object p2, p2, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_9

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lcom/reddit/navstack/x;

    .line 334
    .line 335
    iget-object p2, p2, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 336
    .line 337
    iget-object p2, p2, Lcom/reddit/navstack/x1;->W:Landroidx/appcompat/widget/a3;

    .line 338
    .line 339
    invoke-virtual {p2, p5}, Landroidx/appcompat/widget/a3;->a(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    new-instance p1, Lcom/reddit/navstack/v0;

    .line 344
    .line 345
    invoke-direct {p1, p0}, Lcom/reddit/navstack/v0;-><init>(Lcom/reddit/navstack/w0;)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lcom/reddit/navstack/w0;->j:Lcom/reddit/navstack/v0;

    .line 349
    .line 350
    return-void
.end method

.method public static final a(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/w0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->I3(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->K3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lcom/reddit/navstack/w0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/reddit/navstack/x;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lba/t;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lba/t;->R(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Lcom/reddit/navstack/x;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/navstack/w0;->o(Lcom/reddit/navstack/x;Lcom/reddit/navstack/x;Lcom/reddit/navstack/g1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/reddit/navstack/s0;->l(Lcom/reddit/navstack/c0;)Lcom/reddit/navstack/NavBackOperation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lcom/reddit/navstack/u0;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v3, v0

    .line 39
    .line 40
    :goto_0
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/reddit/navstack/x;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v2, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v2

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/reddit/navstack/x;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/reddit/navstack/x;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/reddit/navstack/x;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-int/2addr p0, v2

    .line 97
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/reddit/navstack/x;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    move-object p0, v0

    .line 106
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Check failed."

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final d()Lcom/reddit/navstack/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/w0;->e:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/navstack/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/w0;->f:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lcom/reddit/navstack/x;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Failed requirement."

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;-><init>(Lcom/reddit/navstack/w0;ZLcom/reddit/navstack/x;ILdm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iget-object p1, v2, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/navstack/x;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/reddit/navstack/w0;->l(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/reddit/navstack/w0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p0, v1, p1}, Lcom/reddit/navstack/w0;->l(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    const-string p1, "Sequence contains no element matching the predicate."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final i(Lcom/reddit/navstack/x;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Failed requirement."

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/navstack/NavStackHostImpl$pushEntry$2;-><init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;ZLdm3/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iget-object p0, p0, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 35
    .line 36
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final j(Lcom/reddit/navstack/x;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/w0;->b:Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lcom/reddit/navstack/x1;->r:Lcom/reddit/navstack/w0;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/w0;->j(Lcom/reddit/navstack/x;Ldm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/navstack/w0;->i(Lcom/reddit/navstack/x;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public final k(Lcom/reddit/navstack/x;ZLdm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/navstack/w0;->l(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Failed requirement."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final l(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/navstack/NavStackHostImpl$removeEntryAt$2;-><init>(Lcom/reddit/navstack/w0;IZLdm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iget-object p0, p0, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final m(Lcom/reddit/navstack/x;Lcom/reddit/navstack/x;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/reddit/navstack/NavStackHostImpl$replaceEntry$2;-><init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;ZLcom/reddit/navstack/x;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iget-object p1, v2, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public final n(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x;)V
    .locals 3

    .line 1
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "Screen.NAVSTACKHOST_FEATURE_FLAG"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->c4()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/reddit/navstack/x1;->v:Lcom/reddit/navstack/x;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/reddit/navstack/w0;->b:Lcom/reddit/navstack/x1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/reddit/navstack/x1;->H4(Lcom/reddit/navstack/x1;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/reddit/navstack/x1;->r:Lcom/reddit/navstack/w0;

    .line 22
    .line 23
    if-eq p2, p0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lcom/reddit/navstack/x1;->r:Lcom/reddit/navstack/w0;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/navstack/w0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->H3(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final o(Lcom/reddit/navstack/x;Lcom/reddit/navstack/x;Lcom/reddit/navstack/g1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object/from16 v9, p0

    .line 34
    .line 35
    iget-object v10, v9, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v7, :cond_e

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    add-int/lit8 v12, v6, 0x1

    .line 45
    .line 46
    if-ltz v6, :cond_d

    .line 47
    .line 48
    check-cast v7, Lcom/reddit/navstack/x;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v13, v13, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v13}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-gt v6, v13, :cond_0

    .line 61
    .line 62
    move v13, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v13, v5

    .line 65
    :goto_1
    invoke-virtual {v9}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v14, v6, v13}, Lcom/reddit/navstack/s0;->r(Lcom/reddit/navstack/c0;IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    :cond_1
    move-object v15, v14

    .line 78
    check-cast v15, Lam3/c;

    .line 79
    .line 80
    invoke-virtual {v15}, Lam3/c;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_2

    .line 85
    .line 86
    invoke-virtual {v15}, Lam3/c;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object v8, v15

    .line 93
    check-cast v8, Lcom/reddit/navstack/b0;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 96
    .line 97
    if-ne v8, v7, :cond_1

    .line 98
    .line 99
    move-object v8, v15

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v8, v16

    .line 104
    .line 105
    :goto_2
    check-cast v8, Lcom/reddit/navstack/b0;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    xor-int/lit8 v6, v13, 0x1

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Lcom/reddit/navstack/b0;->e(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8, v11}, Lcom/reddit/navstack/b0;->d(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    if-eqz v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {v8, v5}, Lcom/reddit/navstack/b0;->d(Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_4
    if-eqz v13, :cond_c

    .line 129
    .line 130
    const/4 v8, -0x1

    .line 131
    if-ne v0, v7, :cond_7

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move v14, v5

    .line 140
    :goto_3
    move-object v15, v13

    .line 141
    check-cast v15, Lam3/c;

    .line 142
    .line 143
    invoke-virtual {v15}, Lam3/c;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_6

    .line 148
    .line 149
    invoke-virtual {v15}, Lam3/c;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lcom/reddit/navstack/b0;

    .line 154
    .line 155
    iget-object v15, v15, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 156
    .line 157
    if-ne v15, v1, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v14, v8

    .line 164
    :goto_4
    if-eq v14, v8, :cond_7

    .line 165
    .line 166
    add-int/lit8 v14, v14, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    if-nez v6, :cond_8

    .line 170
    .line 171
    move v14, v5

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    move v14, v5

    .line 178
    :goto_5
    move-object v15, v13

    .line 179
    check-cast v15, Lam3/c;

    .line 180
    .line 181
    invoke-virtual {v15}, Lam3/c;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_a

    .line 186
    .line 187
    invoke-virtual {v15}, Lam3/c;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lcom/reddit/navstack/b0;

    .line 192
    .line 193
    iget-object v15, v15, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 194
    .line 195
    add-int/lit8 v8, v6, -0x1

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v15, v8, :cond_9

    .line 202
    .line 203
    move v8, v14

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    const/4 v8, -0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    const/4 v8, -0x1

    .line 210
    :goto_6
    add-int/lit8 v14, v8, 0x1

    .line 211
    .line 212
    :goto_7
    new-instance v6, Lcom/reddit/navstack/b0;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    xor-int/2addr v8, v11

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    move v11, v5

    .line 223
    :goto_8
    iget-object v13, v7, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 224
    .line 225
    invoke-virtual {v13}, Lcom/reddit/navstack/x1;->V3()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-direct {v6, v7, v8, v11, v13}, Lcom/reddit/navstack/b0;-><init>(Lcom/reddit/navstack/x;ZZZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v14, v6}, Landroidx/compose/runtime/snapshots/u;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_9
    move v6, v12

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_d
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 241
    .line 242
    .line 243
    throw v16

    .line 244
    :cond_e
    const/16 v16, 0x0

    .line 245
    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    move-object v4, v1

    .line 251
    goto :goto_a

    .line 252
    :cond_f
    move-object v4, v0

    .line 253
    :goto_a
    if-eqz v4, :cond_12

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :cond_10
    move-object v7, v6

    .line 260
    check-cast v7, Lam3/c;

    .line 261
    .line 262
    invoke-virtual {v7}, Lam3/c;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_11

    .line 267
    .line 268
    invoke-virtual {v7}, Lam3/c;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object v8, v7

    .line 273
    check-cast v8, Lcom/reddit/navstack/b0;

    .line 274
    .line 275
    iget-object v8, v8, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 276
    .line 277
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_10

    .line 282
    .line 283
    move-object v8, v7

    .line 284
    goto :goto_b

    .line 285
    :cond_11
    move-object/from16 v8, v16

    .line 286
    .line 287
    :goto_b
    check-cast v8, Lcom/reddit/navstack/b0;

    .line 288
    .line 289
    if-eqz v8, :cond_12

    .line 290
    .line 291
    iget-object v4, v8, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 292
    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    const-string v6, "<set-?>"

    .line 296
    .line 297
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v4, Lcom/reddit/navstack/x;->d:Landroidx/compose/runtime/o1;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_13
    :goto_c
    move-object v4, v2

    .line 310
    check-cast v4, Lam3/c;

    .line 311
    .line 312
    invoke-virtual {v4}, Lam3/c;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_15

    .line 317
    .line 318
    invoke-virtual {v4}, Lam3/c;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcom/reddit/navstack/b0;

    .line 323
    .line 324
    iget-object v6, v4, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 325
    .line 326
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_13

    .line 331
    .line 332
    invoke-virtual {v4, v11}, Lcom/reddit/navstack/b0;->e(Z)V

    .line 333
    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    invoke-virtual {v4, v11}, Lcom/reddit/navstack/b0;->d(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_14
    if-eqz v1, :cond_13

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lcom/reddit/navstack/b0;->d(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_15
    return-void
.end method
