.class public final synthetic Lcom/reddit/ui/compose/ds/df;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/ui/compose/ds/df;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/df;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/df;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/df;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/df;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/df;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/df;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/df;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/df;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/df;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/df;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/reddit/ui/compose/ds/i2;->j:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/reddit/ui/compose/ds/i2;->h:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/df;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lx/v;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/df;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/df;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/ui/compose/ds/r1;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 35
    .line 36
    const-string v7, "layoutCoordinates"

    .line 37
    .line 38
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v1, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v7, v9

    .line 56
    long-to-int p1, v7

    .line 57
    int-to-float p1, p1

    .line 58
    check-cast v5, Lx/w;

    .line 59
    .line 60
    invoke-virtual {v5}, Lx/w;->c()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Lt1/c;->D0(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lt1/f;

    .line 73
    .line 74
    iget p0, p0, Lt1/f;->a:F

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lt1/c;->D0(F)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string v5, "density"

    .line 81
    .line 82
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {p0, v5, p1}, Lsm3/q;->d(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sget v5, Lcom/reddit/ui/compose/ds/a2;->d:F

    .line 91
    .line 92
    invoke-interface {v0, v5}, Lt1/c;->D0(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-float/2addr v0, p0

    .line 97
    cmpl-float v0, p1, v0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-lez v0, :cond_0

    .line 102
    .line 103
    move v0, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v0, v5

    .line 106
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sub-float p1, v1, p1

    .line 114
    .line 115
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->Hidden:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 125
    .line 126
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->FullyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 134
    .line 135
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    sub-float/2addr v1, p0

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->PartiallyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 156
    .line 157
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    int-to-float p0, v6

    .line 165
    sub-float/2addr p1, p0

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->PartiallyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 171
    .line 172
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 177
    .line 178
    :goto_1
    const-string p0, "builder"

    .line 179
    .line 180
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p1, v2, Lcom/reddit/ui/compose/ds/i2;->f:Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz p0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i2;->g()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eq p0, v8, :cond_4

    .line 205
    .line 206
    :cond_2
    iget-boolean p0, v2, Lcom/reddit/ui/compose/ds/i2;->a:Z

    .line 207
    .line 208
    if-nez p0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    move v5, v6

    .line 223
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/df;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/df;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/df;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/reddit/ui/compose/ds/xf;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/df;->f:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v5, v3

    .line 248
    check-cast v5, Lcom/reddit/ui/compose/ds/l9;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/df;->g:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    check-cast v8, Landroidx/compose/ui/layout/b2;

    .line 254
    .line 255
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 256
    .line 257
    const-string v3, "$this$layout"

    .line 258
    .line 259
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x0

    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 278
    .line 279
    invoke-static {p1, v3, v4, v4}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move v7, v4

    .line 288
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 299
    .line 300
    invoke-static {p1, v1, v7, v4}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 301
    .line 302
    .line 303
    iget v1, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 304
    .line 305
    add-int/2addr v7, v1

    .line 306
    goto :goto_3

    .line 307
    :cond_6
    iget-object p1, v2, Lcom/reddit/ui/compose/ds/xf;->b:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/df;->e:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    move-object v6, p1

    .line 316
    check-cast v6, Lcom/reddit/ui/compose/ds/wf;

    .line 317
    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string p1, "selectedTabLayoutInfo"

    .line 324
    .line 325
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p1, "density"

    .line 329
    .line 330
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v5, Lcom/reddit/ui/compose/ds/l9;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_7

    .line 340
    .line 341
    iput-object p0, v5, Lcom/reddit/ui/compose/ds/l9;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object p0, v5, Lcom/reddit/ui/compose/ds/l9;->b:Lkotlinx/coroutines/b0;

    .line 344
    .line 345
    new-instance v4, Lcom/reddit/ui/compose/ds/HugContentsLayoutAutoScroller$onLaidOut$1;

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-direct/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/HugContentsLayoutAutoScroller$onLaidOut$1;-><init>(Lcom/reddit/ui/compose/ds/l9;Lcom/reddit/ui/compose/ds/wf;ILt1/c;Ldm3/a;)V

    .line 349
    .line 350
    .line 351
    const/4 p1, 0x3

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {p0, v0, v0, v4, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 354
    .line 355
    .line 356
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
