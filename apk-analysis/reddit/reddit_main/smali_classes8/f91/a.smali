.class public final Lf91/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 10

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "builder"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "stringConfig"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "placeholder"

    .line 22
    .line 23
    const-string v4, "build(...)"

    .line 24
    .line 25
    const-string v5, "value"

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string v1, "maxLength"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 57
    .line 58
    invoke-static {v6, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->access$2900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v1, "minLength"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 79
    .line 80
    invoke-static {v6, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->access$2700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 99
    .line 100
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->access$3100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 111
    .line 112
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 121
    .line 122
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$10300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    const-string v1, "paragraphConfig"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    const-string v1, "maxCharacters"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 163
    .line 164
    invoke-static {v6, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->access$3600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const-string v1, "lineHeight"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 185
    .line 186
    invoke-static {v6, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->access$3800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 203
    .line 204
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 205
    .line 206
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->access$4000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 217
    .line 218
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 227
    .line 228
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$10600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_7
    const-string v1, "numberConfig"

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/e;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    const-string v1, "step"

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 267
    .line 268
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 269
    .line 270
    invoke-static {v1, v6, v7}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->access$4500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;D)V

    .line 271
    .line 272
    .line 273
    :cond_8
    const-string v1, "min"

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 289
    .line 290
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 291
    .line 292
    invoke-static {v1, v6, v7}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->access$4700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;D)V

    .line 293
    .line 294
    .line 295
    :cond_9
    const-string v1, "max"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 308
    .line 309
    .line 310
    iget-object p0, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 311
    .line 312
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 313
    .line 314
    invoke-static {p0, v6, v7}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->access$4900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;D)V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 325
    .line 326
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 333
    .line 334
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 335
    .line 336
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$10900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_b
    const-string v1, "listConfig"

    .line 342
    .line 343
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/d;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_10

    .line 358
    .line 359
    const-string v1, "itemType"

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 379
    .line 380
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 381
    .line 382
    invoke-static {v3, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->access$5600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    const-string v1, "itemConfig"

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_d

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v3, "getJSONObject(...)"

    .line 398
    .line 399
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lf91/a;->a(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 410
    .line 411
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 412
    .line 413
    invoke-static {v3, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->access$5800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    const-string v1, "minEntries"

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_e

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 432
    .line 433
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 434
    .line 435
    invoke-static {v3, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->access$6100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;I)V

    .line 436
    .line 437
    .line 438
    :cond_e
    const-string v1, "maxEntries"

    .line 439
    .line 440
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_f

    .line 445
    .line 446
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 454
    .line 455
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 456
    .line 457
    invoke-static {v3, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->access$6300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;I)V

    .line 458
    .line 459
    .line 460
    :cond_f
    const-string v1, "entryLabel"

    .line 461
    .line 462
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_10

    .line 467
    .line 468
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 476
    .line 477
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 478
    .line 479
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->access$6500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 490
    .line 491
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 498
    .line 499
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 500
    .line 501
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$11500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_11
    const-string v1, "selectionConfig"

    .line 507
    .line 508
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v3, 0x0

    .line 513
    if-eqz v2, :cond_19

    .line 514
    .line 515
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/g;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    if-eqz p0, :cond_18

    .line 524
    .line 525
    const-string v1, "multiSelect"

    .line 526
    .line 527
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_12

    .line 532
    .line 533
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 538
    .line 539
    .line 540
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 541
    .line 542
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 543
    .line 544
    invoke-static {v6, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->access$8400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;Z)V

    .line 545
    .line 546
    .line 547
    :cond_12
    const-string v1, "minSelections"

    .line 548
    .line 549
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_13

    .line 554
    .line 555
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 560
    .line 561
    .line 562
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 563
    .line 564
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 565
    .line 566
    invoke-static {v6, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->access$8600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;I)V

    .line 567
    .line 568
    .line 569
    :cond_13
    const-string v1, "maxSelections"

    .line 570
    .line 571
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_14

    .line 576
    .line 577
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 582
    .line 583
    .line 584
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 585
    .line 586
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 587
    .line 588
    invoke-static {v6, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->access$8800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;I)V

    .line 589
    .line 590
    .line 591
    :cond_14
    const-string v1, "renderAsList"

    .line 592
    .line 593
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_15

    .line 598
    .line 599
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 604
    .line 605
    .line 606
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 607
    .line 608
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 609
    .line 610
    invoke-static {v6, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->access$9000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;Z)V

    .line 611
    .line 612
    .line 613
    :cond_15
    const-string v1, "choices"

    .line 614
    .line 615
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    if-eqz p0, :cond_18

    .line 620
    .line 621
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    :goto_0
    if-ge v3, v1, :cond_18

    .line 626
    .line 627
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/h;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    const-string v8, "label"

    .line 636
    .line 637
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_16

    .line 642
    .line 643
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 648
    .line 649
    .line 650
    iget-object v9, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 651
    .line 652
    check-cast v9, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;

    .line 653
    .line 654
    invoke-static {v9, v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;->access$7000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_16
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_17

    .line 662
    .line 663
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 668
    .line 669
    .line 670
    iget-object v8, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 671
    .line 672
    check-cast v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;

    .line 673
    .line 674
    invoke-static {v8, v6}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;->access$7300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_17
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 684
    .line 685
    .line 686
    iget-object v7, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 687
    .line 688
    check-cast v7, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 689
    .line 690
    invoke-static {v7, v6}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->access$7900(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v3, v3, 0x1

    .line 694
    .line 695
    goto :goto_0

    .line 696
    :cond_18
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 704
    .line 705
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 712
    .line 713
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 714
    .line 715
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$11800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;)V

    .line 716
    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_19
    const-string v1, "groupConfig"

    .line 720
    .line 721
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_1b

    .line 726
    .line 727
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/c;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    if-eqz p0, :cond_1a

    .line 736
    .line 737
    const-string v1, "fields"

    .line 738
    .line 739
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    if-eqz p0, :cond_1a

    .line 744
    .line 745
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    :goto_1
    if-ge v3, v1, :cond_1a

    .line 750
    .line 751
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v6}, Lf91/a;->c(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 763
    .line 764
    .line 765
    iget-object v7, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 766
    .line 767
    check-cast v7, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;

    .line 768
    .line 769
    invoke-static {v7, v6}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;->access$9500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v3, v3, 0x1

    .line 773
    .line 774
    goto :goto_1

    .line 775
    :cond_1a
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;

    .line 783
    .line 784
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 791
    .line 792
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 793
    .line 794
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->access$12100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;)V

    .line 795
    .line 796
    .line 797
    :cond_1b
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 805
    .line 806
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 10

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->newBuilder()Lcom/reddit/devvit/ui/effects/v1alpha/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "builder"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->newBuilder()Lvb1/t;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->newBuilder()Lyb1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "value"

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 63
    .line 64
    invoke-static {v5, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$1900(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v1, "title"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 91
    .line 92
    invoke-static {v5, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$700(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v1, "acceptLabel"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 119
    .line 120
    invoke-static {v5, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$1300(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v1, "cancelLabel"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 147
    .line 148
    invoke-static {v5, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$1600(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v1, "shortDescription"

    .line 152
    .line 153
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$1000(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    const-string v1, "fields"

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_0
    if-ge v2, v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v7, Lfh/a;

    .line 199
    .line 200
    iget-object v8, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->getFieldsList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v9, "getFieldsList(...)"

    .line 213
    .line 214
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v8}, Lfh/a;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lf91/a;->c(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v8, "<this>"

    .line 228
    .line 229
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 239
    .line 240
    check-cast v7, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 241
    .line 242
    invoke-static {v7, v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$200(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v1, "build(...)"

    .line 253
    .line 254
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 258
    .line 259
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 266
    .line 267
    check-cast v2, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 268
    .line 269
    invoke-static {v2, p0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->access$100(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 280
    .line 281
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 288
    .line 289
    check-cast v2, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 290
    .line 291
    invoke-static {v2, p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->access$800(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 302
    .line 303
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;
    .locals 5

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->newBuilder()Lyb1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "builder"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "fieldId"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "optString(...)"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "value"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyb1/c;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "fieldType"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "forNumber(...)"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 61
    .line 62
    invoke-static {v4, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "label"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 89
    .line 90
    invoke-static {v4, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const-string v1, "helpText"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$1000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const-string v1, "required"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$1600(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Z)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const-string v1, "disabled"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$1800(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const-string v1, "isSecret"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 183
    .line 184
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$2300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Z)V

    .line 185
    .line 186
    .line 187
    :cond_4
    const-string v1, "defaultValue"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-static {v1}, Lf91/a;->d(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 206
    .line 207
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 208
    .line 209
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$1300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const-string v1, "fieldConfig"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    invoke-static {p0}, Lf91/a;->a(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 231
    .line 232
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 233
    .line 234
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$2000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v0, "build(...)"

    .line 242
    .line 243
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 247
    .line 248
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 11

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "builder"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "fieldType"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "forNumber(...)"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "value"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/m;->i(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "isSecret"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v7, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 57
    .line 58
    invoke-static {v7, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$2500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v3, "stringValue"

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "build(...)"

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "optString(...)"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 91
    .line 92
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$2700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    const-string v3, "numberValue"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 117
    .line 118
    invoke-static {p0, v1, v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;D)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    const-string v3, "boolValue"

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 141
    .line 142
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_3
    const-string v3, "listValue"

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const-string v9, "<this>"

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/o;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    const-string v1, "itemType"

    .line 174
    .line 175
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 193
    .line 194
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 195
    .line 196
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->access$200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "items"

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_0
    if-ge v4, v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lfh/a;

    .line 218
    .line 219
    iget-object v5, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 220
    .line 221
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->getItemsList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v10, "getItemsList(...)"

    .line 232
    .line 233
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v5}, Lfh/a;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lf91/a;->d(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 256
    .line 257
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 258
    .line 259
    invoke-static {v3, v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->access$500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 273
    .line 274
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 281
    .line 282
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 283
    .line 284
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_5
    const-string v3, "selectionValue"

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/p;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_6

    .line 312
    .line 313
    const-string v1, "values"

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_6

    .line 320
    .line 321
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :goto_1
    if-ge v4, v1, :cond_6

    .line 326
    .line 327
    new-instance v2, Lfh/a;

    .line 328
    .line 329
    iget-object v3, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 330
    .line 331
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getValuesList()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v7, "getValuesList(...)"

    .line 342
    .line 343
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v3}, Lfh/a;-><init>(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v7, "getString(...)"

    .line 354
    .line 355
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 368
    .line 369
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 370
    .line 371
    invoke-static {v2, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->access$1300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_6
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 385
    .line 386
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 393
    .line 394
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 395
    .line 396
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_7
    const-string v3, "groupValue"

    .line 401
    .line 402
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_8

    .line 407
    .line 408
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/n;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;

    .line 426
    .line 427
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 434
    .line 435
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 436
    .line 437
    invoke-static {v1, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$4000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 448
    .line 449
    return-object p0
.end method
