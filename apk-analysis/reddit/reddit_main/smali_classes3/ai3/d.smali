.class public final synthetic Lai3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lai3/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lai3/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lai3/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai3/d;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, " in state: "

    .line 7
    .line 8
    const-string v6, " in existing conversation "

    .line 9
    .line 10
    const-string v7, "Creating response with id "

    .line 11
    .line 12
    const-string v8, "value"

    .line 13
    .line 14
    const-string v9, "build(...)"

    .line 15
    .line 16
    const-string v10, "<this>"

    .line 17
    .line 18
    const-string v11, "builder"

    .line 19
    .line 20
    const-string v12, "newBuilder(...)"

    .line 21
    .line 22
    const-string v13, "getFieldId(...)"

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 33
    .line 34
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 37
    .line 38
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/o;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lfh/a;

    .line 70
    .line 71
    iget-object v6, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 72
    .line 73
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->getItemsList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "getItemsList(...)"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6}, Lfh/a;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lnp3/g;

    .line 96
    .line 97
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "values"

    .line 101
    .line 102
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 111
    .line 112
    invoke-static {v5, v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->access$700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 123
    .line 124
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 133
    .line 134
    invoke-static {v4, v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 147
    .line 148
    invoke-interface {v1, v2, v0}, Lcom/reddit/devplatform/composables/formbuilder/l0;->j0(Ljava/lang/String;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_0
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 157
    .line 158
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 161
    .line 162
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v5, ""

    .line 184
    .line 185
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 192
    .line 193
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 194
    .line 195
    invoke-static {v6, v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$2700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 208
    .line 209
    invoke-interface {v1, v3, v4}, Lcom/reddit/devplatform/composables/formbuilder/l0;->j0(Ljava/lang/String;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_1
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 228
    .line 229
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 236
    .line 237
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {v1, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_2
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lj1/u;

    .line 255
    .line 256
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    iget-object v1, v1, Lj1/u;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    new-instance v3, Lvv/v0;

    .line 271
    .line 272
    invoke-direct {v3, v0, v1}, Lvv/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_3
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ld42/k;

    .line 284
    .line 285
    iget-object v3, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 292
    .line 293
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ld42/e;

    .line 298
    .line 299
    const-string v4, "uiModel"

    .line 300
    .line 301
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v4, "processingState"

    .line 305
    .line 306
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v1, Ld42/k;->b:Lcom/reddit/mediarichtext/api/models/Status;

    .line 310
    .line 311
    sget-object v5, Lcom/reddit/mediarichtext/api/models/Status;->READY:Lcom/reddit/mediarichtext/api/models/Status;

    .line 312
    .line 313
    if-ne v4, v5, :cond_1

    .line 314
    .line 315
    new-instance v6, Lvv/y0;

    .line 316
    .line 317
    iget-object v9, v1, Ld42/k;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v10, v1, Ld42/k;->g:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v11, v1, Ld42/k;->h:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v12, v1, Ld42/k;->f:Ljava/lang/String;

    .line 324
    .line 325
    iget v7, v1, Ld42/k;->d:I

    .line 326
    .line 327
    iget v8, v1, Ld42/k;->e:I

    .line 328
    .line 329
    invoke-direct/range {v6 .. v12}, Lvv/y0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v2, v6

    .line 333
    goto :goto_0

    .line 334
    :cond_1
    instance-of v1, v0, Ld42/a;

    .line 335
    .line 336
    if-eqz v1, :cond_2

    .line 337
    .line 338
    new-instance v4, Lvv/y0;

    .line 339
    .line 340
    check-cast v0, Ld42/a;

    .line 341
    .line 342
    iget-object v7, v0, Ld42/a;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v8, v0, Ld42/a;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v9, v0, Ld42/a;->f:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v10, v0, Ld42/a;->e:Ljava/lang/String;

    .line 349
    .line 350
    iget v5, v0, Ld42/a;->c:I

    .line 351
    .line 352
    iget v6, v0, Ld42/a;->d:I

    .line 353
    .line 354
    invoke-direct/range {v4 .. v10}, Lvv/y0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v2, v4

    .line 358
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 359
    .line 360
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_4
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 373
    .line 374
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_5
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/reddit/comments/events/handler/k;

    .line 390
    .line 391
    iget-object v3, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lzv/f;

    .line 394
    .line 395
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v4, v1, Lcom/reddit/comments/events/handler/k;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Lw03/a;

    .line 402
    .line 403
    iget-object v5, v1, Lcom/reddit/comments/events/handler/k;->c:Lcom/reddit/comments/presentation/w0;

    .line 404
    .line 405
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v5, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 409
    .line 410
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lcom/reddit/comments/b;

    .line 415
    .line 416
    iget-object v7, v5, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v1, v1, Lcom/reddit/comments/events/handler/k;->b:Lzv/x;

    .line 419
    .line 420
    iget-object v1, v1, Lzv/x;->e:Lzv/a;

    .line 421
    .line 422
    invoke-static {v3, v1}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v5, v3, Lzv/f;->T:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v3, v3, Lzv/f;->x:Ljava/lang/String;

    .line 429
    .line 430
    check-cast v4, Lw03/m;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string v6, "post"

    .line 436
    .line 437
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v6, "subredditId"

    .line 441
    .line 442
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v6, "subredditName"

    .line 446
    .line 447
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v6, Lcom/reddit/reply/analytics/CommentEvent$Noun;->COMMENT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 451
    .line 452
    invoke-virtual {v6}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v23

    .line 456
    invoke-static {v1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    new-instance v9, Lxv3/a;

    .line 461
    .line 462
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Source;->POST_DETAIL:Lcom/reddit/reply/analytics/CommentEvent$Source;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/reddit/reply/analytics/CommentEvent$Source;->getValue()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x7fd

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    new-instance v11, Lxv3/b0;

    .line 487
    .line 488
    const/16 v1, 0x1f3

    .line 489
    .line 490
    invoke-direct {v11, v1, v2, v5, v3}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lxv3/d;

    .line 494
    .line 495
    const/4 v3, 0x7

    .line 496
    invoke-direct {v1, v2, v2, v0, v3}, Lxv3/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Lrg4/b;

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const v24, 0x1ff7ff3c

    .line 504
    .line 505
    .line 506
    move-object v12, v9

    .line 507
    const/4 v9, 0x0

    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    move-object/from16 v19, v1

    .line 513
    .line 514
    invoke-direct/range {v6 .. v24}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v6}, Lw03/m;->h(Lsh/a;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Lw03/m;->f()V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_6
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lhw/d;

    .line 529
    .line 530
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 533
    .line 534
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/reddit/comments/elements/d;

    .line 537
    .line 538
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 539
    .line 540
    const/16 v4, 0x9

    .line 541
    .line 542
    invoke-direct {v3, v4, v2, v0}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Lhw/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_7
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lcom/reddit/branch/ui/a;

    .line 554
    .line 555
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljava/lang/Boolean;

    .line 558
    .line 559
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/lang/Boolean;

    .line 562
    .line 563
    iget-object v1, v1, Lcom/reddit/branch/ui/a;->d:Lcom/reddit/session/Session;

    .line 564
    .line 565
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v3, ": allowsCookies="

    .line 570
    .line 571
    const-string v4, ", allowsAdsOffReddit="

    .line 572
    .line 573
    const-string v5, "Re-evaluating CPP for "

    .line 574
    .line 575
    invoke-static {v5, v1, v3, v2, v4}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_8
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ltl3/d;

    .line 590
    .line 591
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lorg/json/JSONObject;

    .line 598
    .line 599
    iget-object v1, v1, Ltl3/d;->a:Ljava/lang/String;

    .line 600
    .line 601
    const-string v3, ", source: "

    .line 602
    .line 603
    const-string v4, ", params: "

    .line 604
    .line 605
    const-string v5, "Branch SDK error during first session: "

    .line 606
    .line 607
    invoke-static {v5, v1, v3, v2, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_9
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Ljava/lang/String;

    .line 622
    .line 623
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lyo/h;

    .line 630
    .line 631
    invoke-static {v1}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v2}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v7, v1, v6, v2, v5}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_a
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Ljava/lang/String;

    .line 654
    .line 655
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ljava/lang/String;

    .line 658
    .line 659
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lyo/f;

    .line 662
    .line 663
    invoke-static {v1}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v2}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v7, v1, v6, v2, v5}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_b
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lyo/x;

    .line 686
    .line 687
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lyo/i;

    .line 694
    .line 695
    invoke-interface {v1}, Lyo/x;->b()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v2}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v3, " for conversation "

    .line 708
    .line 709
    const-string v4, ", conversation exists but in invalid state: "

    .line 710
    .line 711
    const-string v5, "Cannot update response "

    .line 712
    .line 713
    invoke-static {v5, v1, v3, v2, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_c
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lpb3/b;

    .line 728
    .line 729
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Landroid/content/Context;

    .line 732
    .line 733
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 736
    .line 737
    sget-object v3, Lcom/reddit/ads/impl/operator/b;->a:Lkotlin/text/Regex;

    .line 738
    .line 739
    const-string v3, "Amazon"

    .line 740
    .line 741
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_8

    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v2, "limit_ad_tracking"

    .line 754
    .line 755
    invoke-static {v0, v2, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_5

    .line 760
    .line 761
    if-eq v2, v14, :cond_4

    .line 762
    .line 763
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 764
    .line 765
    new-instance v7, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 766
    .line 767
    const/16 v0, 0x14

    .line 768
    .line 769
    invoke-direct {v7, v0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 770
    .line 771
    .line 772
    const/4 v8, 0x6

    .line 773
    const-string v4, "AdUtil"

    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    const/4 v6, 0x0

    .line 777
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_1

    .line 781
    :cond_4
    sget-object v9, Lcx1/c;->a:Lcx1/b;

    .line 782
    .line 783
    new-instance v13, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 784
    .line 785
    const/16 v0, 0x13

    .line 786
    .line 787
    invoke-direct {v13, v0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 788
    .line 789
    .line 790
    const/4 v14, 0x6

    .line 791
    const-string v10, "AdUtil"

    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    const/4 v12, 0x0

    .line 795
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_1

    .line 799
    :cond_5
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 800
    .line 801
    new-instance v6, Lcom/reddit/ads/impl/operator/a;

    .line 802
    .line 803
    invoke-direct {v6, v1, v15}, Lcom/reddit/ads/impl/operator/a;-><init>(Lpb3/b;I)V

    .line 804
    .line 805
    .line 806
    const/4 v7, 0x6

    .line 807
    const-string v3, "AdUtil"

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    const/4 v5, 0x0

    .line 811
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 812
    .line 813
    .line 814
    check-cast v1, Lpb3/a;

    .line 815
    .line 816
    iget-object v2, v1, Lpb3/a;->a:Lcom/reddit/session/s;

    .line 817
    .line 818
    check-cast v2, Lcom/reddit/session/o;

    .line 819
    .line 820
    iget-object v2, v2, Lcom/reddit/session/o;->J:Lob3/b;

    .line 821
    .line 822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v2, Lob3/b;->b:Lub3/d;

    .line 826
    .line 827
    invoke-interface {v2}, Ltb3/d;->d()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-eqz v2, :cond_9

    .line 832
    .line 833
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_6

    .line 838
    .line 839
    goto :goto_1

    .line 840
    :cond_6
    iget-object v2, v1, Lpb3/a;->a:Lcom/reddit/session/s;

    .line 841
    .line 842
    check-cast v2, Lcom/reddit/session/o;

    .line 843
    .line 844
    iget-object v2, v2, Lcom/reddit/session/o;->J:Lob3/b;

    .line 845
    .line 846
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v2, Lob3/b;->b:Lub3/d;

    .line 850
    .line 851
    invoke-interface {v2}, Ltb3/d;->d()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    sget-object v3, Lcom/reddit/ads/impl/operator/b;->a:Lkotlin/text/Regex;

    .line 859
    .line 860
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_7

    .line 865
    .line 866
    goto :goto_1

    .line 867
    :cond_7
    const-string v2, "advertising_id"

    .line 868
    .line 869
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v2, Les1/b;

    .line 874
    .line 875
    invoke-direct {v2, v0, v14}, Les1/b;-><init>(Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2}, Lpb3/a;->a(Ln/a;)V

    .line 879
    .line 880
    .line 881
    goto :goto_1

    .line 882
    :cond_8
    invoke-static {v1, v2, v0}, Lcom/reddit/ads/impl/operator/b;->a(Lpb3/b;Landroid/content/Context;Lcom/reddit/common/coroutines/a;)V

    .line 883
    .line 884
    .line 885
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_d
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 891
    .line 892
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lcom/reddit/ads/impl/feeds/composables/m0;

    .line 895
    .line 896
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v8, v0

    .line 899
    check-cast v8, Lmj/p;

    .line 900
    .line 901
    iget-object v0, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 902
    .line 903
    iget-object v2, v2, Lcom/reddit/ads/impl/feeds/composables/m0;->a:Lcom/reddit/ads/impl/feeds/model/b;

    .line 904
    .line 905
    iget-object v5, v2, Lcom/reddit/ads/impl/feeds/model/b;->a:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v6, v2, Lcom/reddit/ads/impl/feeds/model/b;->b:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v1}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    iget-object v4, v2, Lcom/reddit/ads/impl/feeds/model/b;->c:Ljava/lang/String;

    .line 914
    .line 915
    new-instance v3, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 916
    .line 917
    invoke-direct/range {v3 .. v8}, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn1/e;Lmj/p;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_e
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 929
    .line 930
    iget-object v3, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Luf3/e;

    .line 933
    .line 934
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 937
    .line 938
    iget-boolean v4, v1, Lcom/reddit/ads/impl/feeds/composables/i0;->b:Z

    .line 939
    .line 940
    if-eqz v4, :cond_a

    .line 941
    .line 942
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/f0;

    .line 943
    .line 944
    invoke-direct {v2, v0, v1, v14}, Lcom/reddit/ads/impl/feeds/composables/f0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/i0;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v2}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 948
    .line 949
    .line 950
    goto :goto_2

    .line 951
    :cond_a
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    iget-object v1, v1, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 954
    .line 955
    iget-object v3, v1, Lcom/reddit/ads/impl/feeds/model/a;->c:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v5, v1, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v6, v1, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 960
    .line 961
    sget-object v8, Lcom/reddit/feeds/ui/OverflowMenuType;->AD:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 962
    .line 963
    new-instance v4, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 964
    .line 965
    if-eqz v3, :cond_b

    .line 966
    .line 967
    new-instance v2, Lcom/reddit/common/identity/a;

    .line 968
    .line 969
    invoke-direct {v2, v3}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_b
    move-object v9, v2

    .line 973
    const/16 v10, 0x10

    .line 974
    .line 975
    const/4 v7, 0x1

    .line 976
    invoke-direct/range {v4 .. v10}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_f
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lcom/reddit/ads/common/AdAction;

    .line 988
    .line 989
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 992
    .line 993
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lpj/d;

    .line 996
    .line 997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v4, "RedditAdActionDelegate: ad action: "

    .line 1000
    .line 1001
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v1, " in placement "

    .line 1008
    .line 1009
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v1, " with params: "

    .line 1016
    .line 1017
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_10
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Lcom/reddit/type/PostAdEligibilityStatus;

    .line 1035
    .line 1036
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ljava/time/Instant;

    .line 1039
    .line 1040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v4, "Prefetch: savePostEligibility "

    .line 1043
    .line 1044
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v1, " "

    .line 1051
    .line 1052
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_11
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 1076
    .line 1077
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v2}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->getClassType()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    const-string v5, " MetadataType: "

    .line 1092
    .line 1093
    const-string v6, " Value "

    .line 1094
    .line 1095
    const-string v7, "ERROR: uniqueId: "

    .line 1096
    .line 1097
    invoke-static {v7, v1, v5, v3, v6}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string v0, " is not of type "

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-string v0, " actual type: "

    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_12
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 1128
    .line 1129
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Ljava/util/Collection;

    .line 1132
    .line 1133
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lr9/a;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lcom/apollographql/apollo/cache/normalized/internal/e;->b()Ls9/f;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1, v2, v0}, Ls9/f;->e(Ljava/util/Collection;Lr9/a;)Ljava/util/Set;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :pswitch_13
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1149
    .line 1150
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Lcom/reddit/matrix/domain/model/a;

    .line 1153
    .line 1154
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 1157
    .line 1158
    new-instance v3, Lb12/b;

    .line 1159
    .line 1160
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lj1/h;

    .line 1165
    .line 1166
    invoke-direct {v3, v2, v0}, Lb12/b;-><init>(Lcom/reddit/matrix/domain/model/a;Lj1/h;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_14
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1178
    .line 1179
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Lcom/reddit/matrix/domain/model/a;

    .line 1182
    .line 1183
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1186
    .line 1187
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_c

    .line 1198
    .line 1199
    new-instance v3, Lb12/h;

    .line 1200
    .line 1201
    invoke-direct {v3, v2}, Lb12/h;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    xor-int/2addr v1, v15

    .line 1218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_15
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Landroidx/work/impl/utils/p;

    .line 1231
    .line 1232
    iget-object v3, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Ljava/util/UUID;

    .line 1235
    .line 1236
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Landroidx/work/h;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v1, Landroidx/work/impl/utils/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Landroidx/room/x;->c()V

    .line 1263
    .line 1264
    .line 1265
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v3, v4}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    if-eqz v3, :cond_e

    .line 1274
    .line 1275
    iget-object v3, v3, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 1276
    .line 1277
    sget-object v5, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 1278
    .line 1279
    if-ne v3, v5, :cond_d

    .line 1280
    .line 1281
    new-instance v3, Landroidx/work/impl/model/m;

    .line 1282
    .line 1283
    invoke-direct {v3, v4, v0}, Landroidx/work/impl/model/m;-><init>(Ljava/lang/String;Landroidx/work/h;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/model/n;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iget-object v4, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 1293
    .line 1294
    invoke-virtual {v4}, Landroidx/room/x;->b()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4}, Landroidx/room/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1298
    .line 1299
    .line 1300
    :try_start_1
    iget-object v0, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Landroidx/work/impl/model/b;

    .line 1303
    .line 1304
    invoke-virtual {v0, v3}, Landroidx/work/impl/model/b;->y(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4}, Landroidx/room/x;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1308
    .line 1309
    .line 1310
    :try_start_2
    invoke-virtual {v4}, Landroidx/room/x;->j()V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_3

    .line 1314
    :catchall_0
    move-exception v0

    .line 1315
    invoke-virtual {v4}, Landroidx/room/x;->j()V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :catchall_1
    move-exception v0

    .line 1320
    goto :goto_4

    .line 1321
    :cond_d
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    :goto_3
    invoke-virtual {v1}, Landroidx/room/x;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1}, Landroidx/room/x;->j()V

    .line 1332
    .line 1333
    .line 1334
    return-object v2

    .line 1335
    :cond_e
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1336
    .line 1337
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1338
    .line 1339
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1343
    :goto_4
    :try_start_4
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1351
    :catchall_2
    move-exception v0

    .line 1352
    invoke-virtual {v1}, Landroidx/room/x;->j()V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :pswitch_16
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Landroidx/room/u;

    .line 1359
    .line 1360
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Landroidx/work/impl/model/e;

    .line 1363
    .line 1364
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Ljava/lang/String;

    .line 1367
    .line 1368
    iget-boolean v3, v1, Landroidx/room/u;->b:Z

    .line 1369
    .line 1370
    if-nez v3, :cond_11

    .line 1371
    .line 1372
    iget-object v2, v2, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Lq7/b;

    .line 1375
    .line 1376
    invoke-interface {v2, v0}, Lq7/b;->h(Ljava/lang/String;)Lq7/a;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iget-boolean v2, v1, Landroidx/room/u;->a:Z

    .line 1381
    .line 1382
    if-nez v2, :cond_f

    .line 1383
    .line 1384
    :try_start_5
    iput-boolean v15, v1, Landroidx/room/u;->b:Z

    .line 1385
    .line 1386
    invoke-static {v1, v0}, Landroidx/room/u;->a(Landroidx/room/u;Lq7/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1387
    .line 1388
    .line 1389
    iput-boolean v4, v1, Landroidx/room/u;->b:Z

    .line 1390
    .line 1391
    goto :goto_6

    .line 1392
    :catchall_3
    move-exception v0

    .line 1393
    iput-boolean v4, v1, Landroidx/room/u;->b:Z

    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_f
    invoke-static {v0}, Landroidx/room/u;->b(Lq7/a;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v1, Landroidx/room/u;->c:Landroidx/room/c;

    .line 1400
    .line 1401
    iget-object v2, v2, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 1402
    .line 1403
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 1404
    .line 1405
    if-ne v2, v3, :cond_10

    .line 1406
    .line 1407
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 1408
    .line 1409
    invoke-static {v2, v0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_5

    .line 1413
    :cond_10
    const-string v2, "PRAGMA synchronous = FULL"

    .line 1414
    .line 1415
    invoke-static {v2, v0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_5
    iget-object v1, v1, Landroidx/room/u;->d:Landroidx/recyclerview/widget/n0;

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n0;->s(Lq7/a;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_6
    return-object v0

    .line 1424
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1425
    .line 1426
    const-string v1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 1427
    .line 1428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v0

    .line 1432
    :pswitch_17
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1435
    .line 1436
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, Le3/p;

    .line 1439
    .line 1440
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Le3/j;

    .line 1443
    .line 1444
    invoke-static {v1, v2, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$DBCHD8NI2Uy6ofqKR01l45B4FoY(Ljava/util/concurrent/Executor;Le3/p;Le3/j;)Lkotlin/Unit;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    return-object v0

    .line 1449
    :pswitch_18
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, Landroidx/compose/foundation/text/s2;

    .line 1452
    .line 1453
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Lj1/f;

    .line 1456
    .line 1457
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Landroidx/compose/ui/platform/t2;

    .line 1460
    .line 1461
    iget-object v2, v2, Lj1/f;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, Lj1/v;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    instance-of v1, v2, Lj1/u;

    .line 1469
    .line 1470
    if-eqz v1, :cond_13

    .line 1471
    .line 1472
    move-object v1, v2

    .line 1473
    check-cast v1, Lj1/u;

    .line 1474
    .line 1475
    iget-object v1, v1, Lj1/u;->c:Lj1/w;

    .line 1476
    .line 1477
    if-eqz v1, :cond_12

    .line 1478
    .line 1479
    invoke-interface {v1, v2}, Lj1/w;->a(Lj1/v;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_7

    .line 1483
    :cond_12
    :try_start_6
    check-cast v2, Lj1/u;

    .line 1484
    .line 1485
    iget-object v1, v2, Lj1/u;->a:Ljava/lang/String;

    .line 1486
    .line 1487
    check-cast v0, Landroidx/compose/ui/platform/p0;

    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p0;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1490
    .line 1491
    .line 1492
    goto :goto_7

    .line 1493
    :cond_13
    instance-of v0, v2, Lj1/t;

    .line 1494
    .line 1495
    if-eqz v0, :cond_14

    .line 1496
    .line 1497
    move-object v0, v2

    .line 1498
    check-cast v0, Lj1/t;

    .line 1499
    .line 1500
    iget-object v0, v0, Lj1/t;->c:Lj1/w;

    .line 1501
    .line 1502
    if-eqz v0, :cond_14

    .line 1503
    .line 1504
    invoke-interface {v0, v2}, Lj1/w;->a(Lj1/v;)V

    .line 1505
    .line 1506
    .line 1507
    :catch_0
    :cond_14
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :pswitch_19
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, Landroidx/compose/foundation/relocation/f;

    .line 1513
    .line 1514
    iget-object v3, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v3, Landroidx/compose/ui/node/f1;

    .line 1517
    .line 1518
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1521
    .line 1522
    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/relocation/f;->m1(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/y;Lkotlin/jvm/functions/Function0;)Lu0/c;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    if-eqz v9, :cond_16

    .line 1527
    .line 1528
    iget-object v4, v1, Landroidx/compose/foundation/relocation/f;->R:Landroidx/compose/foundation/gestures/v;

    .line 1529
    .line 1530
    iget-wide v0, v4, Landroidx/compose/foundation/gestures/v;->Y:J

    .line 1531
    .line 1532
    const-wide/16 v2, 0x0

    .line 1533
    .line 1534
    invoke-static {v0, v1, v2, v3}, Lt1/l;->b(JJ)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_15

    .line 1539
    .line 1540
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1541
    .line 1542
    invoke-static {v0}, Lw/a;->c(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_15
    iget-wide v5, v4, Landroidx/compose/foundation/gestures/v;->Y:J

    .line 1546
    .line 1547
    const-wide/16 v7, 0x0

    .line 1548
    .line 1549
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/gestures/v;->p1(JJLu0/c;)J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v0

    .line 1553
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    xor-long/2addr v0, v2

    .line 1559
    invoke-virtual {v9, v0, v1}, Lu0/c;->l(J)Lu0/c;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    :cond_16
    return-object v2

    .line 1564
    :pswitch_1a
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, Landroidx/compose/runtime/i0;

    .line 1567
    .line 1568
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Landroidx/compose/foundation/lazy/j0;

    .line 1571
    .line 1572
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Landroidx/compose/foundation/lazy/e;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1581
    .line 1582
    new-instance v3, Landroidx/appcompat/widget/f0;

    .line 1583
    .line 1584
    iget-object v4, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 1585
    .line 1586
    iget-object v4, v4, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/foundation/lazy/layout/x0;

    .line 1587
    .line 1588
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/x0;->getValue()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 1593
    .line 1594
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/f0;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/u;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v4, Landroidx/compose/foundation/lazy/r;

    .line 1598
    .line 1599
    invoke-direct {v4, v2, v1, v0, v3}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/lazy/e;Landroidx/appcompat/widget/f0;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v4

    .line 1603
    :pswitch_1b
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v5, v1

    .line 1606
    check-cast v5, Landroidx/compose/foundation/gestures/v;

    .line 1607
    .line 1608
    iget-object v1, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v1, Landroidx/compose/foundation/gestures/l2;

    .line 1611
    .line 1612
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Landroidx/compose/foundation/gestures/p;

    .line 1615
    .line 1616
    iget-object v2, v5, Landroidx/compose/foundation/gestures/v;->W:Lvg/c;

    .line 1617
    .line 1618
    :goto_8
    iget-object v3, v2, Lvg/c;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, Landroidx/compose/runtime/collection/c;

    .line 1621
    .line 1622
    iget v6, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 1623
    .line 1624
    if-eqz v6, :cond_19

    .line 1625
    .line 1626
    if-eqz v6, :cond_18

    .line 1627
    .line 1628
    add-int/lit8 v6, v6, -0x1

    .line 1629
    .line 1630
    iget-object v3, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 1631
    .line 1632
    aget-object v3, v3, v6

    .line 1633
    .line 1634
    check-cast v3, Landroidx/compose/foundation/gestures/s;

    .line 1635
    .line 1636
    iget-object v3, v3, Landroidx/compose/foundation/gestures/s;->a:Lkotlin/jvm/functions/Function0;

    .line 1637
    .line 1638
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    move-object v6, v3

    .line 1643
    check-cast v6, Lu0/c;

    .line 1644
    .line 1645
    if-nez v6, :cond_17

    .line 1646
    .line 1647
    move v3, v15

    .line 1648
    goto :goto_9

    .line 1649
    :cond_17
    const-wide/16 v9, 0x0

    .line 1650
    .line 1651
    const/4 v11, 0x3

    .line 1652
    const-wide/16 v7, 0x0

    .line 1653
    .line 1654
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/v;->n1(Landroidx/compose/foundation/gestures/v;Lu0/c;JJI)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    :goto_9
    if-eqz v3, :cond_19

    .line 1659
    .line 1660
    iget-object v3, v2, Lvg/c;->a:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, Landroidx/compose/runtime/collection/c;

    .line 1663
    .line 1664
    iget v6, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 1665
    .line 1666
    sub-int/2addr v6, v15

    .line 1667
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    check-cast v3, Landroidx/compose/foundation/gestures/s;

    .line 1672
    .line 1673
    iget-object v3, v3, Landroidx/compose/foundation/gestures/s;->b:Lkotlinx/coroutines/k;

    .line 1674
    .line 1675
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1676
    .line 1677
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    invoke-virtual {v3, v6}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_8

    .line 1685
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1686
    .line 1687
    const-string v1, "MutableVector is empty."

    .line 1688
    .line 1689
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    throw v0

    .line 1693
    :cond_19
    iget-boolean v2, v5, Landroidx/compose/foundation/gestures/v;->X:Z

    .line 1694
    .line 1695
    if-eqz v2, :cond_1b

    .line 1696
    .line 1697
    iget-object v2, v5, Landroidx/compose/foundation/gestures/v;->V:Landroidx/compose/foundation/gestures/c2;

    .line 1698
    .line 1699
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/c2;->invoke()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    move-object v6, v2

    .line 1704
    check-cast v6, Lu0/c;

    .line 1705
    .line 1706
    if-eqz v6, :cond_1a

    .line 1707
    .line 1708
    const-wide/16 v9, 0x0

    .line 1709
    .line 1710
    const/4 v11, 0x3

    .line 1711
    const-wide/16 v7, 0x0

    .line 1712
    .line 1713
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/v;->n1(Landroidx/compose/foundation/gestures/v;Lu0/c;JJI)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-ne v2, v15, :cond_1a

    .line 1718
    .line 1719
    goto :goto_a

    .line 1720
    :cond_1a
    move v15, v4

    .line 1721
    :goto_a
    if-eqz v15, :cond_1b

    .line 1722
    .line 1723
    iput-boolean v4, v5, Landroidx/compose/foundation/gestures/v;->X:Z

    .line 1724
    .line 1725
    :cond_1b
    const-wide/16 v2, 0x0

    .line 1726
    .line 1727
    invoke-static {v5, v0, v2, v3}, Landroidx/compose/foundation/gestures/v;->m1(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/p;J)F

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    iput v0, v1, Landroidx/compose/foundation/gestures/l2;->e:F

    .line 1732
    .line 1733
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1734
    .line 1735
    return-object v0

    .line 1736
    :pswitch_1c
    iget-object v1, v0, Lai3/d;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, Lai3/b;

    .line 1739
    .line 1740
    iget-object v2, v0, Lai3/d;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, Landroidx/work/impl/model/l;

    .line 1743
    .line 1744
    iget-object v0, v0, Lai3/d;->d:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Landroidx/work/impl/model/c;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    iget-object v2, v2, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v2, Landroidx/compose/runtime/snapshots/u;

    .line 1754
    .line 1755
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1761
    .line 1762
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1766
    .line 1767
    return-object v0

    .line 1768
    nop

    .line 1769
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
