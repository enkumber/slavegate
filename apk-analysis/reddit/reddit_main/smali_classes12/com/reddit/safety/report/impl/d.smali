.class public final synthetic Lcom/reddit/safety/report/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/safety/report/impl/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/report/impl/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/safety/report/impl/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/safety/report/impl/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/safety/report/impl/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/safety/report/impl/d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/safety/report/impl/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/d;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/reddit/safety/report/impl/e;

    .line 21
    .line 22
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v3, Lcom/reddit/safety/report/impl/g;->a:Lcom/reddit/safety/report/impl/g;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbc1/s2;

    .line 32
    .line 33
    check-cast v2, Lbc1/x1;

    .line 34
    .line 35
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 36
    .line 37
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 38
    .line 39
    iget-object v8, v1, Lcom/reddit/safety/report/impl/e;->a:Lv33/i;

    .line 40
    .line 41
    iget-object v9, v1, Lcom/reddit/safety/report/impl/e;->b:La43/e;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/work/impl/model/n;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, Lbc1/i0;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v4, v1, v5, v6}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v4, Lbc1/i0;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, v1, v5, v6}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Lbc1/i0;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, v1, v5, v6}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v1, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 87
    .line 88
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v10, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 101
    .line 102
    invoke-virtual {v10}, Lbc1/z1;->M()Lcom/reddit/safety/data/a;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v12, v2, Lbc1/x1;->x2:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lc83/d;

    .line 113
    .line 114
    iget-object v13, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lll3/c;

    .line 117
    .line 118
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lhx/d;

    .line 123
    .line 124
    move-object v14, v11

    .line 125
    move-object v11, v12

    .line 126
    move-object v12, v13

    .line 127
    invoke-virtual {v10}, Lbc1/z1;->A()Lcom/reddit/safety/form/impl/remote/a;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v15, v2, Lbc1/x1;->H3:Lll3/c;

    .line 132
    .line 133
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Lr23/a;

    .line 138
    .line 139
    move-object/from16 p0, v4

    .line 140
    .line 141
    iget-object v4, v10, Lbc1/z1;->y3:Lll3/c;

    .line 142
    .line 143
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/reddit/safety/data/b;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbc1/x1;->M1()La72/a;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lbx/b;

    .line 162
    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    iget-object v4, v2, Lbc1/x1;->hf:Lll3/c;

    .line 166
    .line 167
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lt23/b;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbc1/x1;->c3()Landroidx/work/impl/model/e;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    move-object/from16 v20, v4

    .line 178
    .line 179
    iget-object v4, v2, Lbc1/x1;->ii:Lll3/c;

    .line 180
    .line 181
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lk71/b;

    .line 186
    .line 187
    move-object/from16 v21, v4

    .line 188
    .line 189
    new-instance v4, Lcom/reddit/devplatform/features/customposts/safety/a;

    .line 190
    .line 191
    move-object/from16 v22, v5

    .line 192
    .line 193
    iget-object v5, v10, Lbc1/z1;->b:Lbc1/x1;

    .line 194
    .line 195
    iget-object v5, v5, Lbc1/x1;->fo:Lll3/c;

    .line 196
    .line 197
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 202
    .line 203
    iget-object v10, v10, Lbc1/z1;->a:Lbc1/x0;

    .line 204
    .line 205
    iget-object v10, v10, Lbc1/x0;->e:Lbc1/w0;

    .line 206
    .line 207
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcx1/c;

    .line 212
    .line 213
    invoke-direct {v4, v5, v10}, Lcom/reddit/devplatform/features/customposts/safety/a;-><init>(Lcom/reddit/devplatform/features/customposts/safety/b;Lcx1/c;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v5, v2, Lbc1/x1;->sf:Lll3/c;

    .line 221
    .line 222
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lz33/b;

    .line 227
    .line 228
    iget-object v10, v1, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v10, Lbc1/i0;

    .line 231
    .line 232
    invoke-virtual {v10}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    move-object/from16 v23, v10

    .line 237
    .line 238
    check-cast v23, Lcom/reddit/screen/o0;

    .line 239
    .line 240
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 241
    .line 242
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v24, v3

    .line 247
    .line 248
    check-cast v24, Lcom/reddit/common/coroutines/a;

    .line 249
    .line 250
    move-object/from16 v10, v22

    .line 251
    .line 252
    move-object/from16 v22, v5

    .line 253
    .line 254
    move-object v5, v10

    .line 255
    move-object v10, v14

    .line 256
    move-object v14, v15

    .line 257
    move-object/from16 v15, v17

    .line 258
    .line 259
    move-object/from16 v17, v18

    .line 260
    .line 261
    move-object/from16 v18, v20

    .line 262
    .line 263
    move-object/from16 v20, v21

    .line 264
    .line 265
    move-object/from16 v21, v4

    .line 266
    .line 267
    move-object/from16 v4, p0

    .line 268
    .line 269
    invoke-direct/range {v4 .. v24}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lv33/i;La43/e;Lcom/reddit/safety/data/a;Lc83/d;Lhx/d;Lcom/reddit/safety/form/impl/remote/a;Lr23/a;Lcom/reddit/safety/data/b;La72/a;Lbx/b;Lt23/b;Landroidx/work/impl/model/e;Lk71/b;Lcom/google/common/collect/ImmutableSet;Lz33/b;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;)V

    .line 270
    .line 271
    .line 272
    const-string v3, "instance"

    .line 273
    .line 274
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v5, "viewModel"

    .line 278
    .line 279
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v5, "<set-?>"

    .line 283
    .line 284
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->S0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 288
    .line 289
    iget-object v2, v2, Lbc1/x1;->o7:Lll3/c;

    .line 290
    .line 291
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lj13/v;

    .line 296
    .line 297
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v3, "richTextUtil"

    .line 301
    .line 302
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->T0:Lj13/v;

    .line 309
    .line 310
    new-instance v0, Lac1/j;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/safety/report/impl/d;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lv33/i;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/reddit/safety/report/impl/d;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;

    .line 323
    .line 324
    new-instance v2, Lcom/reddit/safety/report/impl/e;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v3, v0, La43/e;

    .line 331
    .line 332
    if-eqz v3, :cond_0

    .line 333
    .line 334
    check-cast v0, La43/e;

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/reddit/safety/report/impl/e;-><init>(Lv33/i;La43/e;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/safety/report/impl/d;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/reddit/safety/report/impl/d;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

    .line 349
    .line 350
    new-instance v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen$SheetContent$2$1$1;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-direct {v2, v0, v3}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen$SheetContent$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
