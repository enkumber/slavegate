.class public final Lcom/reddit/screen/settings/dynamicconfigs/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/dynamicconfigs/s;->a:Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screen/settings/dynamicconfigs/o;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;-><init>(Lcom/reddit/screen/settings/dynamicconfigs/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/s;->a:Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/screen/settings/dynamicconfigs/o;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/reddit/screen/settings/dynamicconfigs/o;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object p0, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lye1/c;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/Map;

    .line 77
    .line 78
    iget-object p0, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lye1/e;

    .line 81
    .line 82
    iget-object p0, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/reddit/screen/settings/dynamicconfigs/o;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    instance-of p2, p1, Lcom/reddit/screen/settings/dynamicconfigs/m;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    check-cast p1, Lcom/reddit/screen/settings/dynamicconfigs/m;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/screen/settings/dynamicconfigs/m;->a:Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->i:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    instance-of p2, p1, Lcom/reddit/screen/settings/dynamicconfigs/l;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->v:Lkotlinx/coroutines/flow/w1;

    .line 114
    .line 115
    check-cast p1, Lcom/reddit/screen/settings/dynamicconfigs/l;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/screen/settings/dynamicconfigs/l;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_6
    sget-object p2, Lcom/reddit/screen/settings/dynamicconfigs/h;->a:Lcom/reddit/screen/settings/dynamicconfigs/h;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->r:Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->r:Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_7
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->i:Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_8
    instance-of p2, p1, Lcom/reddit/screen/settings/dynamicconfigs/j;

    .line 158
    .line 159
    if-eqz p2, :cond_d

    .line 160
    .line 161
    iget-object p2, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->g:Lcom/reddit/dynamicconfig/impl/a;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/reddit/dynamicconfig/impl/a;->h:Lkotlinx/coroutines/flow/w1;

    .line 164
    .line 165
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/util/Map;

    .line 170
    .line 171
    check-cast p1, Lcom/reddit/screen/settings/dynamicconfigs/j;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/reddit/screen/settings/dynamicconfigs/j;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lye1/e;

    .line 180
    .line 181
    instance-of v4, p2, Lye1/c;

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    check-cast p2, Lye1/c;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    move-object p2, v2

    .line 189
    :goto_1
    if-eqz p2, :cond_a

    .line 190
    .line 191
    iget-object p2, p2, Lye1/c;->a:Ljava/util/Map;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object p2, v2

    .line 195
    :goto_2
    if-nez p2, :cond_b

    .line 196
    .line 197
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :cond_b
    new-instance v4, Lye1/c;

    .line 202
    .line 203
    iget-object v6, p1, Lcom/reddit/screen/settings/dynamicconfigs/j;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/reddit/screen/settings/dynamicconfigs/j;->c:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v7, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v7, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v7}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v4, p1}, Lye1/c;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->g:Lcom/reddit/dynamicconfig/impl/a;

    .line 220
    .line 221
    iput-object v2, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput v5, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->label:I

    .line 230
    .line 231
    invoke-virtual {p0, v3, v4, v0}, Lcom/reddit/dynamicconfig/impl/a;->d(Ljava/lang/String;Lye1/e;Ldm3/a;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v1, :cond_c

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_d
    instance-of p2, p1, Lcom/reddit/screen/settings/dynamicconfigs/n;

    .line 242
    .line 243
    if-eqz p2, :cond_f

    .line 244
    .line 245
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->g:Lcom/reddit/dynamicconfig/impl/a;

    .line 246
    .line 247
    check-cast p1, Lcom/reddit/screen/settings/dynamicconfigs/n;

    .line 248
    .line 249
    iget-object p2, p1, Lcom/reddit/screen/settings/dynamicconfigs/n;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, Lye1/d;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/reddit/screen/settings/dynamicconfigs/n;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v3, p1}, Lye1/d;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput v4, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->label:I

    .line 261
    .line 262
    invoke-virtual {p0, p2, v3, v0}, Lcom/reddit/dynamicconfig/impl/a;->d(Ljava/lang/String;Lye1/e;Ldm3/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v1, :cond_e

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_f
    instance-of p2, p1, Lcom/reddit/screen/settings/dynamicconfigs/k;

    .line 273
    .line 274
    if-eqz p2, :cond_11

    .line 275
    .line 276
    iget-object p2, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->g:Lcom/reddit/dynamicconfig/impl/a;

    .line 277
    .line 278
    move-object v4, p1

    .line 279
    check-cast v4, Lcom/reddit/screen/settings/dynamicconfigs/k;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/reddit/screen/settings/dynamicconfigs/k;->a:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p1, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput v3, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1$1$emit$1;->label:I

    .line 286
    .line 287
    invoke-virtual {p2, v4, v2, v0}, Lcom/reddit/dynamicconfig/impl/a;->d(Ljava/lang/String;Lye1/e;Ldm3/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-ne p2, v1, :cond_10

    .line 292
    .line 293
    :goto_5
    return-object v1

    .line 294
    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->i:Landroidx/compose/runtime/o1;

    .line 295
    .line 296
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 301
    .line 302
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->g:Lcom/reddit/dynamicconfig/impl/a;

    .line 306
    .line 307
    check-cast p1, Lcom/reddit/screen/settings/dynamicconfigs/k;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/reddit/screen/settings/dynamicconfigs/k;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lcom/reddit/dynamicconfig/impl/a;->b(Ljava/lang/String;)Lve1/f;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p2, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-boolean p2, p2, Lcom/reddit/screen/settings/dynamicconfigs/b;->c:Z

    .line 321
    .line 322
    const-string v1, "name"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "value"

    .line 328
    .line 329
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 333
    .line 334
    invoke-direct {v1, v0, p1, p2}, Lcom/reddit/screen/settings/dynamicconfigs/b;-><init>(Ljava/lang/String;Lve1/f;Z)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->i:Landroidx/compose/runtime/o1;

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    instance-of p2, p1, Lcom/reddit/screen/settings/dynamicconfigs/i;

    .line 344
    .line 345
    if-eqz p2, :cond_12

    .line 346
    .line 347
    check-cast p1, Lcom/reddit/screen/settings/dynamicconfigs/i;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/reddit/screen/settings/dynamicconfigs/i;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->r:Landroidx/compose/runtime/o1;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/screen/settings/dynamicconfigs/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/dynamicconfigs/s;->a(Lcom/reddit/screen/settings/dynamicconfigs/o;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
