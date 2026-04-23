.class public abstract Lcom/reddit/devvit/ui/form_builder/v1alpha/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 10

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fieldType"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "Enum value must be Int or String, got: "

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/m;->i(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {v2, v4}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_1
    const-string v2, "isSecret"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$2500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v2, "stringValue"

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "optString(...)"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 116
    .line 117
    invoke-static {v3, v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$2700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const-string v2, "numberValue"

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 138
    .line 139
    invoke-static {v5, v2, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;D)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string v2, "boolValue"

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 160
    .line 161
    invoke-static {v3, v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    const-string v2, "listValue"

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x0

    .line 171
    const-string v5, "build(...)"

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/o;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "itemType"

    .line 183
    .line 184
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    instance-of v8, v7, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    check-cast v7, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    instance-of v8, v7, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v7}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_2
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 223
    .line 224
    check-cast v7, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 225
    .line 226
    invoke-static {v7, v4}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->access$200(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-static {v7, v4}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_9
    :goto_3
    const-string v4, "items"

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move v7, v3

    .line 253
    :goto_4
    if-ge v7, v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v9, "getJSONObject(...)"

    .line 260
    .line 261
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/r;->a(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 269
    .line 270
    .line 271
    iget-object v9, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 272
    .line 273
    check-cast v9, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 274
    .line 275
    invoke-static {v9, v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->access$500(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 294
    .line 295
    check-cast v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 296
    .line 297
    invoke-static {v4, v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    const-string v2, "selectionValue"

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/p;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v6, "values"

    .line 316
    .line 317
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    :goto_5
    if-ge v3, v6, :cond_c

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 334
    .line 335
    .line 336
    iget-object v8, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 337
    .line 338
    check-cast v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 339
    .line 340
    invoke-static {v8, v7}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->access$1300(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 359
    .line 360
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 361
    .line 362
    invoke-static {v3, v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    const-string v2, "groupValue"

    .line 366
    .line 367
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-eqz p0, :cond_e

    .line 372
    .line 373
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/n;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 393
    .line 394
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 395
    .line 396
    invoke-static {v0, p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$4000(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$GroupValue;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 407
    .line 408
    return-object p0
.end method
