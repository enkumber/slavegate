.class public abstract Lcom/reddit/devvit/ui/form_builder/v1alpha/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "stringConfig"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "placeholder"

    .line 19
    .line 20
    const-string v5, "optString(...)"

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const-string v7, "build(...)"

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/j;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "minLength"

    .line 36
    .line 37
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v10, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v10, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 59
    .line 60
    invoke-static {v10, v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->access$2700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v9, "maxLength"

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v10, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v10, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 87
    .line 88
    invoke-static {v10, v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->access$2900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast v9, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 116
    .line 117
    invoke-static {v9, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->access$3100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 135
    .line 136
    invoke-static {v8, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$10300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string v3, "paragraphConfig"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/f;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "maxCharacters"

    .line 155
    .line 156
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v10, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast v10, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 178
    .line 179
    invoke-static {v10, v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->access$3600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    const-string v9, "lineHeight"

    .line 183
    .line 184
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v10, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 204
    .line 205
    check-cast v10, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 206
    .line 207
    invoke-static {v10, v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->access$3800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 233
    .line 234
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 235
    .line 236
    invoke-static {v4, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->access$4000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 252
    .line 253
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 254
    .line 255
    invoke-static {v4, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$10600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    const-string v3, "numberConfig"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/e;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v8, "step"

    .line 274
    .line 275
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_8

    .line 286
    .line 287
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 292
    .line 293
    .line 294
    iget-object v10, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 295
    .line 296
    check-cast v10, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 297
    .line 298
    invoke-static {v10, v8, v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->access$4500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;D)V

    .line 299
    .line 300
    .line 301
    :cond_8
    const-string v8, "min"

    .line 302
    .line 303
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_9

    .line 308
    .line 309
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_9

    .line 314
    .line 315
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 320
    .line 321
    .line 322
    iget-object v10, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 323
    .line 324
    check-cast v10, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 325
    .line 326
    invoke-static {v10, v8, v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->access$4700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;D)V

    .line 327
    .line 328
    .line 329
    :cond_9
    const-string v8, "max"

    .line 330
    .line 331
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_a

    .line 336
    .line 337
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_a

    .line 342
    .line 343
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 351
    .line 352
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 353
    .line 354
    invoke-static {v3, v8, v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->access$4900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;D)V

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 370
    .line 371
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 372
    .line 373
    invoke-static {v4, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$10900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    const-string v3, "booleanConfig"

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/a;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 404
    .line 405
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 406
    .line 407
    invoke-static {v4, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$11200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Boolean;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    const-string v3, "listConfig"

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_14

    .line 417
    .line 418
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/d;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v8, "itemType"

    .line 426
    .line 427
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_f

    .line 432
    .line 433
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    instance-of v9, v8, Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz v9, :cond_d

    .line 440
    .line 441
    check-cast v8, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-static {v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    goto :goto_0

    .line 452
    :cond_d
    instance-of v9, v8, Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v9, :cond_e

    .line 455
    .line 456
    check-cast v8, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    :goto_0
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 463
    .line 464
    .line 465
    iget-object v9, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 466
    .line 467
    check-cast v9, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 468
    .line 469
    invoke-static {v9, v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->access$5600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v1, "Enum value must be Int or String, got: "

    .line 476
    .line 477
    invoke-static {v8, v1}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_f
    :goto_1
    const-string v8, "itemConfig"

    .line 486
    .line 487
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_10

    .line 492
    .line 493
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-eqz v8, :cond_10

    .line 498
    .line 499
    invoke-static {v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/l;->a(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 504
    .line 505
    .line 506
    iget-object v9, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 507
    .line 508
    check-cast v9, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 509
    .line 510
    invoke-static {v9, v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->access$5800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    const-string v8, "minEntries"

    .line 514
    .line 515
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_11

    .line 520
    .line 521
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_11

    .line 526
    .line 527
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 532
    .line 533
    .line 534
    iget-object v9, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 535
    .line 536
    check-cast v9, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 537
    .line 538
    invoke-static {v9, v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->access$6100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;I)V

    .line 539
    .line 540
    .line 541
    :cond_11
    const-string v8, "maxEntries"

    .line 542
    .line 543
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_12

    .line 548
    .line 549
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_12

    .line 554
    .line 555
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 560
    .line 561
    .line 562
    iget-object v9, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 563
    .line 564
    check-cast v9, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 565
    .line 566
    invoke-static {v9, v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->access$6300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;I)V

    .line 567
    .line 568
    .line 569
    :cond_12
    const-string v8, "entryLabel"

    .line 570
    .line 571
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_13

    .line 576
    .line 577
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_13

    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 591
    .line 592
    .line 593
    iget-object v8, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 594
    .line 595
    check-cast v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 596
    .line 597
    invoke-static {v8, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->access$6500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 610
    .line 611
    .line 612
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 613
    .line 614
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 615
    .line 616
    invoke-static {v4, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$11500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V

    .line 617
    .line 618
    .line 619
    :cond_14
    const-string v3, "selectionConfig"

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v4, "getJSONObject(...)"

    .line 626
    .line 627
    if-eqz v3, :cond_1c

    .line 628
    .line 629
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/g;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    const-string v10, "choices"

    .line 637
    .line 638
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    if-eqz v10, :cond_17

    .line 643
    .line 644
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    const/4 v12, 0x0

    .line 649
    :goto_2
    if-ge v12, v11, :cond_17

    .line 650
    .line 651
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/h;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    const-string v15, "label"

    .line 666
    .line 667
    invoke-virtual {v13, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v15}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v16

    .line 678
    if-nez v16, :cond_15

    .line 679
    .line 680
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->d()V

    .line 681
    .line 682
    .line 683
    iget-object v8, v14, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 684
    .line 685
    check-cast v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;

    .line 686
    .line 687
    invoke-static {v8, v15}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;->access$7000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_15
    const-string v8, "value"

    .line 691
    .line 692
    invoke-virtual {v13, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-nez v13, :cond_16

    .line 704
    .line 705
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->d()V

    .line 706
    .line 707
    .line 708
    iget-object v13, v14, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 709
    .line 710
    check-cast v13, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;

    .line 711
    .line 712
    invoke-static {v13, v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;->access$7300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_16
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    check-cast v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;

    .line 723
    .line 724
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 725
    .line 726
    .line 727
    iget-object v13, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 728
    .line 729
    check-cast v13, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 730
    .line 731
    invoke-static {v13, v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->access$7900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v12, v12, 0x1

    .line 735
    .line 736
    goto :goto_2

    .line 737
    :cond_17
    const-string v5, "multiSelect"

    .line 738
    .line 739
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_18

    .line 744
    .line 745
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_18

    .line 750
    .line 751
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 756
    .line 757
    .line 758
    iget-object v6, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 759
    .line 760
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 761
    .line 762
    invoke-static {v6, v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->access$8400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;Z)V

    .line 763
    .line 764
    .line 765
    :cond_18
    const-string v5, "minSelections"

    .line 766
    .line 767
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_19

    .line 772
    .line 773
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_19

    .line 778
    .line 779
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 784
    .line 785
    .line 786
    iget-object v6, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 787
    .line 788
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 789
    .line 790
    invoke-static {v6, v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->access$8600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;I)V

    .line 791
    .line 792
    .line 793
    :cond_19
    const-string v5, "maxSelections"

    .line 794
    .line 795
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_1a

    .line 800
    .line 801
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_1a

    .line 806
    .line 807
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 812
    .line 813
    .line 814
    iget-object v6, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 815
    .line 816
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 817
    .line 818
    invoke-static {v6, v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->access$8800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;I)V

    .line 819
    .line 820
    .line 821
    :cond_1a
    const-string v5, "renderAsList"

    .line 822
    .line 823
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_1b

    .line 828
    .line 829
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_1b

    .line 834
    .line 835
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 840
    .line 841
    .line 842
    iget-object v5, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 843
    .line 844
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 845
    .line 846
    invoke-static {v5, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->access$9000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;Z)V

    .line 847
    .line 848
    .line 849
    :cond_1b
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 859
    .line 860
    .line 861
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 862
    .line 863
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 864
    .line 865
    invoke-static {v5, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$11800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;)V

    .line 866
    .line 867
    .line 868
    :cond_1c
    const-string v3, "groupConfig"

    .line 869
    .line 870
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_1e

    .line 875
    .line 876
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/c;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v3, "fields"

    .line 884
    .line 885
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_1d

    .line 890
    .line 891
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    const/4 v8, 0x0

    .line 896
    :goto_3
    if-ge v8, v3, :cond_1d

    .line 897
    .line 898
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/l;->b(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 910
    .line 911
    .line 912
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 913
    .line 914
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;

    .line 915
    .line 916
    invoke-static {v6, v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;->access$9500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v8, v8, 0x1

    .line 920
    .line 921
    goto :goto_3

    .line 922
    :cond_1d
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;

    .line 930
    .line 931
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 932
    .line 933
    .line 934
    iget-object v1, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 935
    .line 936
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 937
    .line 938
    invoke-static {v1, v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$12100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;)V

    .line 939
    .line 940
    .line 941
    :cond_1e
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 949
    .line 950
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->newBuilder()Lyb1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fieldId"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "optString(...)"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyb1/c;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "fieldType"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v4, v1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 75
    .line 76
    invoke-static {v4, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Enum value must be Int or String, got: "

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_1
    const-string v1, "label"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 113
    .line 114
    invoke-static {v4, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v1, "helpText"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 142
    .line 143
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$1000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const-string v1, "defaultValue"

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-static {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/r;->a(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$1300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const-string v1, "required"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 200
    .line 201
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$1600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    const-string v1, "disabled"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 226
    .line 227
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 228
    .line 229
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$1800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Z)V

    .line 230
    .line 231
    .line 232
    :cond_8
    const-string v1, "fieldConfig"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-static {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/l;->a(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 248
    .line 249
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 250
    .line 251
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$2000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const-string v1, "isSecret"

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 276
    .line 277
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 278
    .line 279
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$2300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Z)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string v0, "build(...)"

    .line 287
    .line 288
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 292
    .line 293
    return-object p0
.end method
