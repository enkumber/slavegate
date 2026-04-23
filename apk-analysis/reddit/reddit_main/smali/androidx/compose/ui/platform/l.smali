.class public final Landroidx/compose/ui/platform/l;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/relocation/a;
.implements Landroidx/compose/ui/node/x1;
.implements La1/e;
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/a2;
.implements Landroidx/compose/ui/node/j;


# instance fields
.field public R:I

.field public final S:Lkotlin/jvm/functions/Function1;

.field public final synthetic T:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->T:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/platform/l;->R:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/platform/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->S:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Z0(Landroidx/compose/ui/node/f1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/f1;->P(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu0/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lu0/c;->l(J)Lu0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->A(Lu0/c;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/platform/l;->T:Landroidx/compose/ui/platform/r;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final i0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 6
    .line 7
    iget v2, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 8
    .line 9
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;

    .line 10
    .line 11
    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Landroidx/compose/ui/platform/l;->S:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/x0;->H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, La1/c;->b(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, La1/a;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La1/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    sget-wide v6, La1/a;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    sget-wide v6, La1/a;->p:J

    .line 41
    .line 42
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    sget-wide v6, La1/a;->g:J

    .line 66
    .line 67
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    sget-wide v6, La1/a;->f:J

    .line 82
    .line 83
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    sget-wide v6, La1/a;->d:J

    .line 98
    .line 99
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_d

    .line 104
    .line 105
    sget-wide v6, La1/a;->C:J

    .line 106
    .line 107
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    sget-wide v6, La1/a;->e:J

    .line 115
    .line 116
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_c

    .line 121
    .line 122
    sget-wide v6, La1/a;->D:J

    .line 123
    .line 124
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-wide v6, La1/a;->h:J

    .line 132
    .line 133
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    sget-wide v6, La1/a;->r:J

    .line 140
    .line 141
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    sget-wide v6, La1/a;->E:J

    .line 148
    .line 149
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    sget-wide v6, La1/a;->a:J

    .line 157
    .line 158
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    sget-wide v6, La1/a;->u:J

    .line 165
    .line 166
    invoke-static {v0, v1, v6, v7}, La1/a;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    move-object v0, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    :goto_1
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    :goto_3
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    :goto_4
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_23

    .line 205
    .line 206
    iget v2, v0, Landroidx/compose/ui/focus/e;->a:I

    .line 207
    .line 208
    invoke-static {p1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne p1, v5, :cond_23

    .line 213
    .line 214
    sget-boolean p1, Landroidx/compose/ui/a;->e:Z

    .line 215
    .line 216
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 217
    .line 218
    iget-object p0, p0, Landroidx/compose/ui/platform/l;->T:Landroidx/compose/ui/platform/r;

    .line 219
    .line 220
    if-eqz p1, :cond_15

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroidx/compose/ui/focus/o;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    iget-boolean p1, p1, Landroidx/compose/ui/focus/c0;->R:Z

    .line 235
    .line 236
    if-ne p1, v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/r;->t(I)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getEmbeddedViewFocusRect()Lu0/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;

    .line 255
    .line 256
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/e;)V

    .line 257
    .line 258
    .line 259
    check-cast v3, Landroidx/compose/ui/focus/o;

    .line 260
    .line 261
    invoke-virtual {v3, v2, p1, v7}, Landroidx/compose/ui/focus/o;->h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    goto :goto_6

    .line 272
    :cond_f
    move p1, v4

    .line 273
    :goto_6
    if-eqz p1, :cond_10

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_10
    if-ne v2, v4, :cond_11

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_11
    if-ne v2, v5, :cond_12

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    move v4, v1

    .line 284
    :goto_7
    if-eqz v4, :cond_23

    .line 285
    .line 286
    invoke-static {v2}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_13

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_14

    .line 318
    .line 319
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_23

    .line 324
    .line 325
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    return p0

    .line 336
    :cond_15
    invoke-static {v2}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getEmbeddedViewFocusRect()Lu0/c;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$2;

    .line 349
    .line 350
    invoke-direct {v9, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$2;-><init>(Landroidx/compose/ui/focus/e;)V

    .line 351
    .line 352
    .line 353
    check-cast v8, Landroidx/compose/ui/focus/o;

    .line 354
    .line 355
    invoke-virtual {v8, v2, v7, v9}, Landroidx/compose/ui/focus/o;->h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_16

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    goto :goto_8

    .line 366
    :cond_16
    move v8, v4

    .line 367
    :goto_8
    if-eqz v8, :cond_17

    .line 368
    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :cond_17
    if-ne v2, v4, :cond_18

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_18
    if-ne v2, v5, :cond_19

    .line 375
    .line 376
    :goto_9
    move v5, v4

    .line 377
    goto :goto_a

    .line 378
    :cond_19
    move v5, v1

    .line 379
    :goto_a
    if-nez v5, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :cond_1a
    if-eqz p1, :cond_20

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    sget-object v8, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/k0;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast v8, Landroidx/compose/ui/platform/m1;

    .line 399
    .line 400
    move-object v9, p0

    .line 401
    :cond_1b
    if-eqz v9, :cond_1c

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v10, Landroid/view/ViewGroup;

    .line 411
    .line 412
    invoke-virtual {v8, v5, v9, v10}, Landroidx/compose/ui/platform/m1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_1b

    .line 417
    .line 418
    invoke-static {p0, v9}, Landroidx/compose/ui/platform/e0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_1b

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1c
    move-object v9, v3

    .line 426
    :goto_b
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_1d

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1d
    move-object v9, v3

    .line 434
    :goto_c
    if-eqz v9, :cond_20

    .line 435
    .line 436
    if-eqz v7, :cond_1e

    .line 437
    .line 438
    invoke-static {v7}, Landroidx/compose/ui/graphics/d0;->A(Lu0/c;)Landroid/graphics/Rect;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto :goto_d

    .line 443
    :cond_1e
    move-object v5, v3

    .line 444
    :goto_d
    if-eqz v5, :cond_1f

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v7, Landroid/view/ViewGroup;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v9, v5}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9, p1, v5}, Landroidx/compose/ui/focus/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_20

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_1f
    const-string p0, "Invalid rect"

    .line 473
    .line 474
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    throw p0

    .line 479
    :cond_20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Landroidx/compose/ui/focus/o;

    .line 484
    .line 485
    invoke-virtual {p1, v2, v1, v1}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_21

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$1;

    .line 497
    .line 498
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$1;-><init>(Landroidx/compose/ui/focus/e;)V

    .line 499
    .line 500
    .line 501
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 502
    .line 503
    invoke-virtual {p0, v2, v3, p1}, Landroidx/compose/ui/focus/o;->h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-eqz p0, :cond_22

    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    return p0

    .line 514
    :cond_22
    :goto_e
    return v4

    .line 515
    :cond_23
    :goto_f
    return v1
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method
