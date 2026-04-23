.class public final Landroidx/compose/ui/scrollcapture/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Landroidx/compose/ui/semantics/u;

.field public final b:Lt1/k;

.field public final c:Landroidx/compose/ui/scrollcapture/e;

.field public final d:Landroidx/compose/ui/platform/r;

.field public final e:Lup3/d;

.field public final f:Landroidx/compose/ui/scrollcapture/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/u;Lt1/k;Lup3/d;Landroidx/compose/ui/scrollcapture/e;Landroidx/compose/ui/platform/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/semantics/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lt1/k;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/e;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/r;

    .line 11
    .line 12
    new-instance p1, Lup3/d;

    .line 13
    .line 14
    invoke-virtual {p3}, Lup3/d;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object p4, Landroidx/compose/ui/scrollcapture/c;->a:Landroidx/compose/ui/scrollcapture/c;

    .line 19
    .line 20
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p1, p3}, Lup3/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->e:Lup3/d;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/scrollcapture/d;

    .line 30
    .line 31
    invoke-virtual {p2}, Lt1/k;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/d;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/d;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;Lt1/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 46
    .line 47
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lt1/k;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 71
    .line 72
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lt1/k;

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/view/ScrollCaptureSession;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 87
    .line 88
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lt1/k;

    .line 93
    .line 94
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroid/view/ScrollCaptureSession;

    .line 97
    .line 98
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move p3, p2

    .line 102
    move-object p2, v2

    .line 103
    move v2, p1

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget p3, p2, Lt1/k;->b:I

    .line 110
    .line 111
    iget v2, p2, Lt1/k;->d:I

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/d;

    .line 114
    .line 115
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 120
    .line 121
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 122
    .line 123
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 124
    .line 125
    iget v5, v6, Landroidx/compose/ui/scrollcapture/d;->a:I

    .line 126
    .line 127
    if-gt p3, v2, :cond_c

    .line 128
    .line 129
    sub-int v7, v2, p3

    .line 130
    .line 131
    if-gt v7, v5, :cond_b

    .line 132
    .line 133
    int-to-float v8, p3

    .line 134
    iget v9, v6, Landroidx/compose/ui/scrollcapture/d;->c:F

    .line 135
    .line 136
    cmpl-float v8, v8, v9

    .line 137
    .line 138
    if-ltz v8, :cond_5

    .line 139
    .line 140
    int-to-float v8, v2

    .line 141
    int-to-float v10, v5

    .line 142
    add-float/2addr v10, v9

    .line 143
    cmpg-float v8, v8, v10

    .line 144
    .line 145
    if-gtz v8, :cond_5

    .line 146
    .line 147
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    div-int/2addr v7, v4

    .line 151
    add-int/2addr v7, p3

    .line 152
    div-int/2addr v5, v4

    .line 153
    sub-int/2addr v7, v5

    .line 154
    int-to-float v4, v7

    .line 155
    sub-float/2addr v4, v9

    .line 156
    invoke-virtual {v6, v4, v0}, Landroidx/compose/ui/scrollcapture/d;->a(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v1, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_1
    if-ne v4, v1, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_2
    if-ne v4, v1, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_3
    move-object v4, p1

    .line 174
    move p1, v2

    .line 175
    move-object v2, p2

    .line 176
    move p2, p3

    .line 177
    :goto_4
    sget-object p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    .line 178
    .line 179
    iput-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 184
    .line 185
    iput p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 186
    .line 187
    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 188
    .line 189
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3, p3, v0}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v1, :cond_9

    .line 202
    .line 203
    :goto_5
    return-object v1

    .line 204
    :cond_9
    move-object v1, v2

    .line 205
    move-object v0, v4

    .line 206
    :goto_6
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/d;

    .line 207
    .line 208
    iget v2, p3, Landroidx/compose/ui/scrollcapture/d;->c:F

    .line 209
    .line 210
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-int/2addr p2, v2

    .line 215
    iget p3, p3, Landroidx/compose/ui/scrollcapture/d;->a:I

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {p2, v2, p3}, Lsm3/q;->e(III)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/d;

    .line 223
    .line 224
    iget v3, p3, Landroidx/compose/ui/scrollcapture/d;->c:F

    .line 225
    .line 226
    invoke-static {v3}, Lom3/c;->b(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sub-int/2addr p1, v3

    .line 231
    iget p3, p3, Landroidx/compose/ui/scrollcapture/d;->a:I

    .line 232
    .line 233
    invoke-static {p1, v2, p3}, Lsm3/q;->e(III)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/4 p3, 0x5

    .line 238
    invoke-static {v1, p2, p1, p3}, Lt1/k;->a(Lt1/k;III)Lt1/k;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget v1, p3, Lt1/k;->b:I

    .line 243
    .line 244
    iget v2, p3, Lt1/k;->a:I

    .line 245
    .line 246
    if-ne p2, p1, :cond_a

    .line 247
    .line 248
    sget-object p0, Lt1/k;->e:Lt1/k;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_a
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 260
    .line 261
    .line 262
    int-to-float p2, v2

    .line 263
    neg-float p2, p2

    .line 264
    int-to-float v3, v1

    .line 265
    neg-float v3, v3

    .line 266
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lt1/k;

    .line 270
    .line 271
    iget v3, p2, Lt1/k;->a:I

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    neg-float v3, v3

    .line 275
    iget p2, p2, Lt1/k;->b:I

    .line 276
    .line 277
    int-to-float p2, p2

    .line 278
    neg-float p2, p2

    .line 279
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/r;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/d;

    .line 299
    .line 300
    iget p0, p0, Landroidx/compose/ui/scrollcapture/d;->c:F

    .line 301
    .line 302
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    new-instance p1, Lt1/k;

    .line 307
    .line 308
    add-int/2addr v1, p0

    .line 309
    iget p2, p3, Lt1/k;->c:I

    .line 310
    .line 311
    iget p3, p3, Lt1/k;->d:I

    .line 312
    .line 313
    add-int/2addr p3, p0

    .line 314
    invoke-direct {p1, v2, v1, p2, p3}, Lt1/k;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :catchall_0
    move-exception p0

    .line 319
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_b
    const-string p0, "Expected range ("

    .line 328
    .line 329
    const-string p1, ") to be \u2264 viewportSize="

    .line 330
    .line 331
    invoke-static {p0, v7, v5, p1}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_c
    const-string p0, "Expected min="

    .line 346
    .line 347
    const-string p1, " \u2264 max="

    .line 348
    .line 349
    invoke-static {p0, p3, v2, p1}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Ljava/lang/Runnable;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->e:Lup3/d;

    .line 11
    .line 12
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p3, v1, Landroidx/compose/ui/scrollcapture/a;->e:Lup3/d;

    .line 14
    .line 15
    invoke-static {p3, p0, p0, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/scrollcapture/b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/scrollcapture/b;-><init>(Lkotlinx/coroutines/u1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lt1/k;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->z(Lt1/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/d;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/compose/ui/scrollcapture/d;->c:F

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/e;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
