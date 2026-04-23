.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/celebration/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "$this$semantics"

    .line 5
    .line 6
    const-string v2, "it"

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lcom/reddit/ui/compose/ds/r1;

    .line 42
    .line 43
    const-string p0, "layoutInfo"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p1, Lcom/reddit/ui/compose/ds/r1;->a:F

    .line 49
    .line 50
    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    new-instance p1, Lt1/f;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lt1/f;-><init>(F)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Landroidx/compose/animation/j;

    .line 71
    .line 72
    const-string p0, "$this$AnimatedContent"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroidx/compose/animation/n;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v1, 0xc8

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    move p0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move p0, v0

    .line 90
    :goto_0
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-static {v1, p0, v2, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Landroidx/compose/animation/j;->b(Landroidx/compose/animation/n;Landroidx/compose/animation/core/t1;)Landroidx/compose/animation/k0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    sget-object p1, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Landroidx/compose/animation/j;->a(Landroidx/compose/animation/n;Landroidx/compose/animation/core/t1;)Landroidx/compose/animation/m0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 p1, 0x2

    .line 122
    invoke-static {p1, v2}, Landroidx/compose/animation/f;->c(ILkotlin/jvm/functions/Function2;)Landroidx/compose/animation/d2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 141
    .line 142
    sget-object p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_7
    check-cast p1, Lcom/reddit/tracer/data/OverlayColor;

    .line 154
    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_8
    check-cast p1, Lbf3/h;

    .line 164
    .line 165
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p1, Lbf3/h;->a:Ljava/lang/String;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_9
    check-cast p1, Lbf3/h;

    .line 172
    .line 173
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Lbf3/h;->b:Ljava/lang/String;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Lbf3/h;

    .line 180
    .line 181
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p1, Lbf3/h;->a:Ljava/lang/String;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lbf3/h;

    .line 188
    .line 189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lbf3/h;->b:Ljava/lang/String;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c
    check-cast p1, Lbf3/a;

    .line 196
    .line 197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Lbf3/a;->a:Ljava/lang/String;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_d
    check-cast p1, Lbf3/a;

    .line 204
    .line 205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p1, Lbf3/a;->b:Ljava/lang/String;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 212
    .line 213
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_f
    check-cast p1, Lbf3/a;

    .line 223
    .line 224
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Lbf3/a;->a:Ljava/lang/String;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_10
    check-cast p1, Lbf3/a;

    .line 231
    .line 232
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p1, Lbf3/a;->b:Ljava/lang/String;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 239
    .line 240
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_12
    check-cast p1, Lcom/bumptech/glide/m;

    .line 250
    .line 251
    const-string p0, "$this$rememberGlidePainter"

    .line 252
    .line 253
    const-string v0, "centerCrop(...)"

    .line 254
    .line 255
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcom/bumptech/glide/m;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 263
    .line 264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_14
    check-cast p1, Lbf3/a;

    .line 274
    .line 275
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p1, Lbf3/a;->a:Ljava/lang/String;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_15
    check-cast p1, Lbf3/a;

    .line 282
    .line 283
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p1, Lbf3/a;->b:Ljava/lang/String;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 290
    .line 291
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_17
    check-cast p1, Lbf3/a;

    .line 301
    .line 302
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p1, Lbf3/a;->a:Ljava/lang/String;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_18
    check-cast p1, Lbf3/a;

    .line 309
    .line 310
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p1, Lbf3/a;->b:Ljava/lang/String;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_19
    check-cast p1, Lbf3/a;

    .line 317
    .line 318
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p1, Lbf3/a;->a:Ljava/lang/String;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_1a
    check-cast p1, Lbf3/a;

    .line 325
    .line 326
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p1, Lbf3/a;->b:Ljava/lang/String;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 333
    .line 334
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_1c
    check-cast p1, Lbf3/e;

    .line 344
    .line 345
    const-string p0, "theme"

    .line 346
    .line 347
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p1, Lbf3/e;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    return-object p0

    .line 353
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
