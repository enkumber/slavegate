.class public final synthetic Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/gestures/f;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;Lcom/reddit/search/combined/ui/t1;FLandroidx/compose/ui/layout/p1;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/gestures/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/gestures/f;->b:F

    iput-object p4, p0, Landroidx/compose/foundation/gestures/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/compose/foundation/gestures/f;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/gestures/f;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/search/combined/ui/t1;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 19
    .line 20
    const-string v3, "$this$layout"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1, v3, v4, v4, v0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/reddit/search/combined/ui/t1;->l:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget v0, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    iget p0, p0, Landroidx/compose/foundation/gestures/f;->b:F

    .line 38
    .line 39
    cmpl-float p0, v1, p0

    .line 40
    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    iget p0, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 44
    .line 45
    sub-int/2addr p0, v0

    .line 46
    neg-int p0, p0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, v0, v4, p0, v2}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lcom/reddit/search/combined/ui/g2;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lcom/reddit/feeds/ui/c;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 71
    .line 72
    const-string v0, "$this$LazyRow"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v7, Lcom/reddit/search/combined/ui/f2;

    .line 82
    .line 83
    invoke-direct {v7, v2}, Lcom/reddit/search/combined/ui/f2;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/content/e;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    iget v3, p0, Landroidx/compose/foundation/gestures/f;->b:F

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/e;-><init>(Ljava/util/List;FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    const v2, 0x2fd4df92

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1, v7, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lnp3/c;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->e:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 128
    .line 129
    const-string v0, "$this$LazyRow"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v7, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 139
    .line 140
    const/16 v1, 0x1d

    .line 141
    .line 142
    invoke-direct {v7, v2, v1}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/content/e;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    iget v3, p0, Landroidx/compose/foundation/gestures/f;->b:F

    .line 149
    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/e;-><init>(Ljava/util/List;FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    const v2, 0x799532c4

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1, v0, v1, v7, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroidx/compose/foundation/gestures/a;

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 182
    .line 183
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 184
    .line 185
    iget-object v3, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget p0, p0, Landroidx/compose/foundation/gestures/f;->b:F

    .line 198
    .line 199
    cmpg-float v4, v4, p0

    .line 200
    .line 201
    if-gez v4, :cond_1

    .line 202
    .line 203
    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 204
    .line 205
    cmpl-float v4, v4, p0

    .line 206
    .line 207
    if-gtz v4, :cond_2

    .line 208
    .line 209
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    cmpl-float v4, v4, p0

    .line 220
    .line 221
    if-lez v4, :cond_7

    .line 222
    .line 223
    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 224
    .line 225
    cmpg-float v4, v4, p0

    .line 226
    .line 227
    if-gez v4, :cond_7

    .line 228
    .line 229
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v4, 0x0

    .line 240
    cmpg-float v5, p0, v4

    .line 241
    .line 242
    if-nez v5, :cond_3

    .line 243
    .line 244
    move p0, v4

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    cmpl-float v5, p0, v4

    .line 247
    .line 248
    if-lez v5, :cond_4

    .line 249
    .line 250
    cmpl-float v5, v3, p0

    .line 251
    .line 252
    if-lez v5, :cond_5

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    cmpg-float v5, v3, p0

    .line 256
    .line 257
    if-gez v5, :cond_5

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    move p0, v3

    .line 261
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    check-cast v1, Landroidx/compose/foundation/gestures/l;

    .line 272
    .line 273
    invoke-virtual {v1, p0, v3}, Landroidx/compose/foundation/gestures/l;->b(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :goto_1
    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 304
    .line 305
    iput p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 306
    .line 307
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    check-cast v1, Landroidx/compose/foundation/gestures/l;

    .line 332
    .line 333
    invoke-virtual {v1, p0, v4}, Landroidx/compose/foundation/gestures/l;->b(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    iput p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 359
    .line 360
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
