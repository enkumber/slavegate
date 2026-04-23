.class public abstract Lim1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lky2/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->OTHER_FEED:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->PROFILE:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->PDP:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->POST_INSIGHTS:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final B(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lim1/g;->C(Ljava/lang/Object;)Lcom/google/protobuf/Value;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static final C(Ljava/lang/Object;)Lcom/google/protobuf/Value;
    .locals 9

    .line 1
    const-string v0, "_builder.build()"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "builder"

    .line 6
    .line 7
    const-string v3, "newBuilder()"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 30
    .line 31
    check-cast v1, Lcom/google/protobuf/Value;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/Value;->access$300(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lcom/google/protobuf/Value;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    instance-of v4, p0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v1, Lcom/google/protobuf/Value;

    .line 71
    .line 72
    invoke-static {v1, p0}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Lcom/google/protobuf/Value;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    instance-of v4, p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    const-string v5, "<this>"

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/protobuf/ListValue;->newBuilder()Lcom/google/protobuf/y2;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lfh/a;

    .line 128
    .line 129
    iget-object v7, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v7, Lcom/google/protobuf/ListValue;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/protobuf/ListValue;->getValuesList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "_builder.getValuesList()"

    .line 142
    .line 143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v7}, Lfh/a;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lim1/g;->C(Ljava/lang/Object;)Lcom/google/protobuf/Value;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v3, Lcom/google/protobuf/ListValue;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/google/protobuf/ListValue;->access$200(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p0, Lcom/google/protobuf/ListValue;

    .line 178
    .line 179
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 186
    .line 187
    check-cast v1, Lcom/google/protobuf/Value;

    .line 188
    .line 189
    invoke-static {v1, p0}, Lcom/google/protobuf/Value;->access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p0, Lcom/google/protobuf/Value;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_3
    instance-of v4, p0, Ljava/lang/Number;

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 223
    .line 224
    .line 225
    iget-object p0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 226
    .line 227
    check-cast p0, Lcom/google/protobuf/Value;

    .line 228
    .line 229
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/Value;->access$500(Lcom/google/protobuf/Value;D)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p0, Lcom/google/protobuf/Value;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_4
    instance-of v4, p0, Lcom/google/protobuf/Struct;

    .line 243
    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p0, Lcom/google/protobuf/Struct;

    .line 257
    .line 258
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 265
    .line 266
    check-cast v1, Lcom/google/protobuf/Value;

    .line 267
    .line 268
    invoke-static {v1, p0}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast p0, Lcom/google/protobuf/Value;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_5
    instance-of v4, p0, Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 305
    .line 306
    check-cast v2, Lcom/google/protobuf/Value;

    .line 307
    .line 308
    invoke-static {v2, p0}, Lcom/google/protobuf/Value;->access$1000(Lcom/google/protobuf/Value;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast p0, Lcom/google/protobuf/Value;

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_6
    instance-of v4, p0, Ljava/util/Map;

    .line 322
    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    move-object v4, p0

    .line 326
    check-cast v4, Ljava/util/Map;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_7
    const/4 v4, 0x0

    .line 330
    :goto_1
    if-eqz v4, :cond_8

    .line 331
    .line 332
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lfh/b;

    .line 353
    .line 354
    iget-object v3, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 355
    .line 356
    check-cast v3, Lcom/google/protobuf/Struct;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v7, "_builder.getFieldsMap()"

    .line 367
    .line 368
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v3}, Lfh/b;-><init>(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    check-cast p0, Ljava/util/Map;

    .line 375
    .line 376
    invoke-static {p0}, Lim1/g;->B(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v2, "map"

    .line 384
    .line 385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 392
    .line 393
    check-cast v2, Lcom/google/protobuf/Struct;

    .line 394
    .line 395
    invoke-static {v2}, Lcom/google/protobuf/Struct;->access$100(Lcom/google/protobuf/Struct;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast p0, Lcom/google/protobuf/Struct;

    .line 410
    .line 411
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 418
    .line 419
    check-cast v1, Lcom/google/protobuf/Value;

    .line 420
    .line 421
    invoke-static {v1, p0}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast p0, Lcom/google/protobuf/Value;

    .line 432
    .line 433
    return-object p0

    .line 434
    :cond_8
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast p0, Lcom/google/protobuf/Value;

    .line 452
    .line 453
    return-object p0
.end method

.method public static final D(Lj0/l0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/l0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lj0/l0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lj0/l0;->a:[Ldo3/d;

    .line 6
    .line 7
    iget p0, p0, Lj0/l0;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Ldo3/d;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final E(Lj0/l0;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj0/l0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0/l0;->a:[Ldo3/d;

    .line 4
    .line 5
    iget v2, p0, Lj0/l0;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Ldo3/d;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lj0/l0;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final F(Lj0/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj0/l0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0/l0;->a:[Ldo3/d;

    .line 4
    .line 5
    iget v2, p0, Lj0/l0;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Ldo3/d;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lj0/l0;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    aput-object p3, p0, v0

    .line 25
    .line 26
    return-void
.end method

.method public static G([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final H(Lcom/google/protobuf/Value;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->hasNullValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->hasStringValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "quote(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->hasNumberValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNumberValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->hasBoolValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->hasListValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue;->getValuesList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "getValuesList(...)"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/protobuf/Value;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lim1/g;->H(Lcom/google/protobuf/Value;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object p0, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->hasStructValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lim1/g;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string p0, ""

    .line 152
    .line 153
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :goto_1
    move v4, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :goto_2
    and-int/lit8 p1, p3, 0x4

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    :cond_2
    const-string p1, "<this>"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_3
    move-object v6, p3

    .line 35
    new-instance v2, Lvn3/a;

    .line 36
    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v2 .. v7}, Lvn3/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static final J(Lmz1/o;Z)Lov3/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 9
    .line 10
    iget-object v2, v0, Lmz1/o;->c:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v1, v3

    .line 24
    :goto_1
    sget-object v5, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->DIRECT:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 25
    .line 26
    if-ne v5, v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v3, v4

    .line 30
    :goto_2
    iget-object v4, v0, Lmz1/o;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v7, v5

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    :goto_3
    move-object v7, v4

    .line 41
    :goto_4
    iget-object v4, v0, Lmz1/o;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    move-object v15, v4

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v15, v5

    .line 50
    :goto_5
    iget-object v8, v0, Lmz1/o;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v16, v5

    .line 62
    .line 63
    :goto_6
    iget-object v2, v0, Lmz1/o;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object v11, v5

    .line 79
    :goto_7
    if-eqz v7, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Lmz1/o;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    move-object v14, v7

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-object v14, v5

    .line 92
    :goto_8
    iget-object v2, v0, Lmz1/o;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    move-object/from16 v21, v2

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-object/from16 v21, v5

    .line 100
    .line 101
    :goto_9
    if-eqz p1, :cond_a

    .line 102
    .line 103
    const-string v1, "matrix"

    .line 104
    .line 105
    move-object v13, v1

    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-object v13, v5

    .line 108
    :goto_a
    iget-object v0, v0, Lmz1/o;->d:Lcom/reddit/matrix/analytics/MatrixAnalyticsModmailChatType;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsModmailChatType;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_b
    move-object/from16 v22, v5

    .line 117
    .line 118
    new-instance v6, Lov3/c;

    .line 119
    .line 120
    const v23, -0x16040013

    .line 121
    .line 122
    .line 123
    const v24, 0x3fffbfd

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    invoke-direct/range {v6 .. v24}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    return-object v6
.end method

.method public static final K(Lyo1/uo;)Ljj1/e;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyo1/uo;->d:Lyo1/so;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lyo1/uo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lyo1/uo;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-boolean v7, v1, Lyo1/so;->a:Z

    .line 20
    .line 21
    iget-object p0, v1, Lyo1/so;->b:Lyo1/to;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyo1/to;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lyo1/to;->c:Lyo1/ro;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lyo1/ro;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v2, p0, Lyo1/to;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lyo1/to;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_4
    new-instance p0, Ljj1/j;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Ljj1/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p0

    .line 69
    :cond_5
    move-object v6, v1

    .line 70
    new-instance v2, Ljj1/e;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Ljj1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljj1/j;Z)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public static final L(Lcom/reddit/type/DevvitAppVisibility;)Lcom/reddit/devplatform/model/DevvitAppVisibility;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo91/a;->c:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/devplatform/model/DevvitAppVisibility;->UNLISTED:Lcom/reddit/devplatform/model/DevvitAppVisibility;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/reddit/devplatform/model/DevvitAppVisibility;->PRIVATE:Lcom/reddit/devplatform/model/DevvitAppVisibility;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/reddit/devplatform/model/DevvitAppVisibility;->PUBLIC:Lcom/reddit/devplatform/model/DevvitAppVisibility;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final M(Lcom/reddit/type/ConsentStatus;)Lcom/reddit/devplatform/model/DevvitConsentStatus;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo91/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/devplatform/model/DevvitConsentStatus;->UNKNOWN:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/reddit/devplatform/model/DevvitConsentStatus;->REVOKED:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/reddit/devplatform/model/DevvitConsentStatus;->GRANTED:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final N(Lyo1/d70;)Lcom/reddit/devplatform/model/DevvitData;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lyo1/d70;->h:Lyo1/a70;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v4, v2, Lyo1/a70;->f:Lyo1/z60;

    .line 14
    .line 15
    iget-object v5, v2, Lyo1/a70;->e:Lyo1/x60;

    .line 16
    .line 17
    iget-object v6, v5, Lyo1/x60;->d:Lyo1/b70;

    .line 18
    .line 19
    iget-object v7, v6, Lyo1/b70;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, v3

    .line 29
    :goto_0
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-static {v7}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lii1/b;->Y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, v3

    .line 40
    :goto_1
    iget-object v6, v6, Lyo1/b70;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v11, Lcom/reddit/devplatform/model/DevvitAppOwner;

    .line 43
    .line 44
    invoke-direct {v11, v7, v6}, Lcom/reddit/devplatform/model/DevvitAppOwner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/reddit/devplatform/model/DevvitApp;

    .line 48
    .line 49
    iget-object v9, v5, Lyo1/x60;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v5, Lyo1/x60;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v5, Lyo1/x60;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v5, Lyo1/x60;->e:Lyo1/w60;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/reddit/devplatform/model/DevvitAppAdConfig;

    .line 63
    .line 64
    iget-object v5, v5, Lyo1/w60;->a:Lcom/reddit/type/DevvitAppPromotionStatus;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v6, Lo91/a;->d:[I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    aget v5, v6, v5

    .line 77
    .line 78
    :goto_2
    const/4 v6, 0x1

    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    sget-object v5, Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;->REDDIT_PROMOTED:Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v5, Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;->NONE:Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;

    .line 85
    .line 86
    :goto_3
    invoke-direct {v1, v5}, Lcom/reddit/devplatform/model/DevvitAppAdConfig;-><init>(Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;)V

    .line 87
    .line 88
    .line 89
    move-object v13, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v13, v3

    .line 92
    :goto_4
    sget-object v1, Lcom/reddit/devplatform/model/DevvitRenderVersion;->Companion:Lp91/e;

    .line 93
    .line 94
    iget-object v5, v2, Lyo1/a70;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lp91/e;->a(Ljava/lang/Integer;)Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-direct/range {v8 .. v14}, Lcom/reddit/devplatform/model/DevvitApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppOwner;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppAdConfig;Lcom/reddit/devplatform/model/DevvitRenderVersion;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v4, Lyo1/z60;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v4, Lyo1/z60;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v4, Lyo1/z60;->c:Lcom/reddit/type/DevvitAppVisibility;

    .line 111
    .line 112
    invoke-static {v1}, Lim1/g;->L(Lcom/reddit/type/DevvitAppVisibility;)Lcom/reddit/devplatform/model/DevvitAppVisibility;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v1, v4, Lyo1/z60;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v13, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/reddit/type/PermissionScope;

    .line 138
    .line 139
    invoke-static {v5}, Lim1/g;->O(Lcom/reddit/type/PermissionScope;)Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    iget-object v1, v4, Lyo1/z60;->e:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    move-object v14, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move-object v14, v1

    .line 156
    :goto_6
    iget-object v1, v4, Lyo1/z60;->f:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    move-object v15, v3

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move-object v15, v1

    .line 163
    :goto_7
    new-instance v9, Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 164
    .line 165
    invoke-direct/range {v9 .. v15}, Lcom/reddit/devplatform/model/DevvitAppVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppVisibility;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v15, v9

    .line 169
    new-instance v12, Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 170
    .line 171
    iget-object v13, v2, Lyo1/a70;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v2, Lyo1/a70;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v2, Lyo1/a70;->c:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    move-object v14, v8

    .line 182
    invoke-direct/range {v12 .. v17}, Lcom/reddit/devplatform/model/DevvitInstallation;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitApp;Lcom/reddit/devplatform/model/DevvitAppVersion;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v15, v12

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    move-object v15, v3

    .line 188
    :goto_8
    iget-object v1, v0, Lyo1/d70;->i:Lyo1/y60;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    iget-object v5, v1, Lyo1/y60;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v15, :cond_b

    .line 195
    .line 196
    iget-object v2, v15, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    iget-object v2, v2, Lcom/reddit/devplatform/model/DevvitApp;->b:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_a
    move-object v6, v2

    .line 206
    goto :goto_a

    .line 207
    :cond_b
    :goto_9
    move-object v6, v5

    .line 208
    :goto_a
    iget-object v2, v1, Lyo1/y60;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lyo1/y60;->b:Lcom/reddit/type/ConsentStatus;

    .line 218
    .line 219
    invoke-static {v2}, Lim1/g;->M(Lcom/reddit/type/ConsentStatus;)Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v1, v1, Lyo1/y60;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/reddit/type/PermissionScope;

    .line 245
    .line 246
    invoke-static {v2}, Lim1/g;->O(Lcom/reddit/type/PermissionScope;)Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    new-instance v4, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 257
    .line 258
    const-string v8, ""

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct/range {v4 .. v11}, Lcom/reddit/devplatform/model/DevvitAppPermission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitConsentStatus;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v20, v4

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_e
    move-object/from16 v20, v3

    .line 268
    .line 269
    :goto_c
    new-instance v1, Lcom/reddit/devplatform/model/DevvitPostStyles;

    .line 270
    .line 271
    iget-object v2, v0, Lyo1/d70;->k:Lyo1/c70;

    .line 272
    .line 273
    iget-object v4, v2, Lyo1/c70;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, v2, Lyo1/c70;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget v2, v2, Lyo1/c70;->c:I

    .line 278
    .line 279
    invoke-direct {v1, v4, v5, v2}, Lcom/reddit/devplatform/model/DevvitPostStyles;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    new-instance v13, Lcom/reddit/devplatform/model/DevvitData;

    .line 283
    .line 284
    iget-object v14, v0, Lyo1/d70;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v0, Lyo1/d70;->j:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, v0, Lyo1/d70;->d:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, v0, Lyo1/d70;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v6, v0, Lyo1/d70;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v7, v0, Lyo1/d70;->e:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v8, v0, Lyo1/d70;->f:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v0, Lyo1/d70;->g:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_f
    move-object/from16 v24, v1

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    move-object/from16 v23, v3

    .line 311
    .line 312
    move-object/from16 v17, v4

    .line 313
    .line 314
    move-object/from16 v18, v5

    .line 315
    .line 316
    move-object/from16 v19, v6

    .line 317
    .line 318
    move-object/from16 v21, v7

    .line 319
    .line 320
    move-object/from16 v22, v8

    .line 321
    .line 322
    invoke-direct/range {v13 .. v24}, Lcom/reddit/devplatform/model/DevvitData;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitInstallation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitPostStyles;)V

    .line 323
    .line 324
    .line 325
    return-object v13
.end method

.method public static final O(Lcom/reddit/type/PermissionScope;)Lcom/reddit/devplatform/model/DevvitPermissionScope;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lo91/a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/reddit/devplatform/model/DevvitPermissionScope;->SUBSCRIBE_TO_SUBREDDIT:Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/reddit/devplatform/model/DevvitPermissionScope;->SUBMIT_COMMENT:Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/reddit/devplatform/model/DevvitPermissionScope;->SUBMIT_POST:Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final P(Landroid/content/Context;)Lb4/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lb4/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final Q(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;Lbx/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lue2/c;->e:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const p0, 0x7f132442

    .line 32
    .line 33
    .line 34
    check-cast p1, Lbx/a;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const p0, 0x7f13243d

    .line 48
    .line 49
    .line 50
    check-cast p1, Lbx/a;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const p0, 0x7f132440

    .line 58
    .line 59
    .line 60
    check-cast p1, Lbx/a;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    const p0, 0x7f13243f

    .line 68
    .line 69
    .line 70
    check-cast p1, Lbx/a;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final R(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;Lbx/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lue2/c;->c:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const p0, 0x7f132442

    .line 32
    .line 33
    .line 34
    check-cast p1, Lbx/a;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const p0, 0x7f132440

    .line 48
    .line 49
    .line 50
    check-cast p1, Lbx/a;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const p0, 0x7f13243e

    .line 58
    .line 59
    .line 60
    check-cast p1, Lbx/a;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    const p0, 0x7f13243d

    .line 68
    .line 69
    .line 70
    check-cast p1, Lbx/a;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final S(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;Lbx/b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lue2/c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const p0, 0x7f132438

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbx/a;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f132437

    .line 32
    .line 33
    .line 34
    check-cast p1, Lbx/a;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final T(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lbx/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lue2/c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const p0, 0x7f132444

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbx/a;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const p0, 0x7f132445

    .line 48
    .line 49
    .line 50
    check-cast p1, Lbx/a;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final U(Lmz1/l;)Lov3/m;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lov3/m;

    .line 7
    .line 8
    iget-object p0, p0, Lmz1/l;->f:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lov3/m;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final V(Lov3/c;)Lko4/c;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lov3/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, Lov3/c;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lov3/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, Lov3/c;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lov3/c;->j:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v8, p0, Lov3/c;->o:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lov3/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lov3/c;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lov3/c;->u:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lov3/c;->k:Ljava/lang/Long;

    .line 25
    .line 26
    new-instance v1, Lko4/c;

    .line 27
    .line 28
    const/16 v12, 0x800

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lko4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final W(Lov3/t;)Lko4/m;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lov3/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lov3/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lov3/t;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v1, Lko4/m;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v10, 0x1740

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static final X(Lmz1/p;)Lov3/t;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lov3/t;

    .line 7
    .line 8
    iget-object v1, p0, Lmz1/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lmz1/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lmz1/p;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/16 v3, 0xe3

    .line 15
    .line 16
    invoke-direct {v0, v3, p0, v1, v2}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final Y(Ltz1/r;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ltz1/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltz1/m;

    .line 11
    .line 12
    invoke-interface {p0}, Ltz1/m;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Ltz1/n;->a:Ltz1/n;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "personalized_recommendations"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, Ltz1/p;->a:Ltz1/p;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string p0, "subscribed_subreddits"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Ltz1/o;->a:Ltz1/o;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string p0, "trending"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final Z(Landroid/content/Context;)Lsf3/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.reddit.themes.RedditThemedActivity"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lsf3/i;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const-string v7, "subtype"

    .line 30
    .line 31
    aput-object v7, v4, v6

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    const-string v7, "supertypeArgumentProjection"

    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    const-string v7, "subtypeArgumentProjection"

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    const-string v7, "typeArgumentVariance"

    .line 45
    .line 46
    aput-object v7, v4, v6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    const-string v7, "typeParameterVariance"

    .line 50
    .line 51
    aput-object v7, v4, v6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    const-string v7, "typeArgument"

    .line 55
    .line 56
    aput-object v7, v4, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_6
    const-string v7, "typeParameter"

    .line 60
    .line 61
    aput-object v7, v4, v6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_7
    const-string v7, "type2"

    .line 65
    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_8
    const-string v7, "type1"

    .line 70
    .line 71
    aput-object v7, v4, v6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_9
    aput-object v5, v4, v6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_a
    const-string v7, "argument"

    .line 78
    .line 79
    aput-object v7, v4, v6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_b
    const-string v7, "parameter"

    .line 83
    .line 84
    aput-object v7, v4, v6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_c
    const-string v7, "typeCheckingProcedureCallbacks"

    .line 88
    .line 89
    aput-object v7, v4, v6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_d
    const-string v7, "supertype"

    .line 93
    .line 94
    aput-object v7, v4, v6

    .line 95
    .line 96
    :goto_2
    const-string v6, "getOutType"

    .line 97
    .line 98
    const-string v7, "getInType"

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    if-eq p0, v1, :cond_3

    .line 102
    .line 103
    if-eq p0, v0, :cond_2

    .line 104
    .line 105
    aput-object v5, v4, v8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    aput-object v7, v4, v8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    aput-object v6, v4, v8

    .line 112
    .line 113
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    const-string v5, "findCorrespondingSupertype"

    .line 117
    .line 118
    aput-object v5, v4, v3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_e
    const-string v5, "capture"

    .line 122
    .line 123
    aput-object v5, v4, v3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_f
    const-string v5, "checkSubtypeForTheSameConstructor"

    .line 127
    .line 128
    aput-object v5, v4, v3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_10
    const-string v5, "isSubtypeOf"

    .line 132
    .line 133
    aput-object v5, v4, v3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_11
    const-string v5, "getEffectiveProjectionKind"

    .line 137
    .line 138
    aput-object v5, v4, v3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_12
    const-string v5, "equalTypes"

    .line 142
    .line 143
    aput-object v5, v4, v3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_13
    aput-object v7, v4, v3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_14
    aput-object v6, v4, v3

    .line 150
    .line 151
    :goto_4
    :pswitch_15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eq p0, v1, :cond_4

    .line 156
    .line 157
    if-eq p0, v0, :cond_4

    .line 158
    .line 159
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    throw p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static final a0(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lbx/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lue2/c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const p0, 0x7f132437

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbx/a;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const p0, 0x7f132438

    .line 48
    .line 49
    .line 50
    check-cast p1, Lbx/a;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final b(Lcom/reddit/devsettings/menu/m;Lcom/reddit/devsettings/i;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "panel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x6aa0951a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0xe

    .line 69
    .line 70
    invoke-interface {p1, p0, p2, v0}, Lcom/reddit/devsettings/i;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lra1/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, p1, p3, v1}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public static final b0(Lhi1/b;Lcom/reddit/exokit/api/data/Warning$Type;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/exokit/internal/data/a;->j:Lzl3/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/reddit/exokit/api/data/k0;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type com.reddit.exokit.api.data.WarningsImpl"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/reddit/exokit/api/data/j0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/reddit/exokit/api/data/j0;-><init>(Lhi1/b;Lcom/reddit/exokit/api/data/Warning$Type;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "warning"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/exokit/api/data/k0;->a:Lcom/reddit/devplatform/features/customposts/n;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/exokit/internal/data/MapChannelFlowKt$mutableChannelMapFlow$channelMap$1;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/BufferOverflow;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3, v2, p1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v2, Lkotlinx/coroutines/channels/f;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x755a63e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_4
    and-int/lit16 v0, v0, 0x38e

    .line 78
    .line 79
    invoke-static {p4, v3, p2, p1, v0}, Lim1/g;->d(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lce2/h;

    .line 93
    .line 94
    invoke-direct {v0, p4, p3, p2, p0}, Lce2/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/s;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public static final c0(Lov3/c;Lmz1/l;Z)Lov3/c;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v2, v0, Lmz1/l;->i:Z

    .line 13
    .line 14
    iget-object v4, v0, Lmz1/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lmz1/l;->a:Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v8, v5

    .line 28
    :goto_0
    iget-object v3, v0, Lmz1/l;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, Lmz1/l;->d:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v12, v0, Lmz1/l;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, Lmz1/l;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move-object v14, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v14, v5

    .line 43
    :goto_1
    iget-object v0, v0, Lmz1/l;->h:Lcom/reddit/matrix/analytics/MatrixAnalytics$MessageState;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$MessageState;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v26, v0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v26, v5

    .line 55
    .line 56
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object/from16 v29, v0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v29, v5

    .line 66
    .line 67
    :goto_3
    const v30, 0x76efbffb

    .line 68
    .line 69
    .line 70
    const v31, 0x6ff7fff

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    invoke-static/range {v1 .. v31}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_4
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x2aafadad

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v8

    .line 78
    :goto_4
    and-int/2addr v5, v9

    .line 79
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_b

    .line 84
    .line 85
    const-string v5, "subreddit_header_avatar"

    .line 86
    .line 87
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 92
    .line 93
    invoke-static {v6, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lcom/reddit/rpl/extras/avatar/a;

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    const-string v6, ""

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object v6, v1

    .line 173
    :goto_6
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-wide v7, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    sget-wide v7, Landroidx/compose/ui/graphics/u;->n:J

    .line 179
    .line 180
    :goto_7
    new-instance v10, Landroidx/compose/ui/graphics/u;

    .line 181
    .line 182
    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 186
    .line 187
    invoke-direct {v5, v6, v10, v7}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->Large:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x1ffa

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move v10, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    move v11, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    move v12, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    move v13, v12

    .line 205
    const/4 v12, 0x0

    .line 206
    move v14, v13

    .line 207
    const/4 v13, 0x0

    .line 208
    move v15, v14

    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v16, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v17, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v18, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v19, 0x180

    .line 222
    .line 223
    move/from16 v22, v18

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    move/from16 v0, v22

    .line 228
    .line 229
    invoke-static/range {v5 .. v21}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, v18

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_b
    move-object v5, v0

    .line 244
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    new-instance v0, Lx02/b;

    .line 254
    .line 255
    const/16 v5, 0x8

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lx02/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method public static final d0(Lov3/c;Ljava/lang/String;Ljava/lang/String;)Lov3/c;
    .locals 32

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v30, -0x60000001

    .line 9
    .line 10
    .line 11
    const v31, 0x7ffffff

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    move-object/from16 v17, p1

    .line 53
    .line 54
    move-object/from16 v16, p2

    .line 55
    .line 56
    invoke-static/range {v1 .. v31}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final e(Lgo3/c;Ljava/lang/String;)Lgo3/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "identifier(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgo3/c;->a(Lgo3/e;)Lgo3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e0(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "(_\\d+)?\\.apk"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "base-master"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "base-main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "base-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "config."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "-"

    .line 58
    .line 59
    const-string v2, ".config."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, ".config.master"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ".config.main"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Non-apk found in splits directory."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static final f(ILcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/r;I)Ljava/lang/String;
    .locals 0

    .line 1
    const p3, -0xad1de2b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const p0, 0x622d13ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, " "

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "<this>"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lim1/f;->b:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p0, p0, p1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    const p0, 0x7f131077

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const p0, 0x7f131140

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const p0, 0x7f13113e

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const p0, 0x7f13113f

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const p0, 0x7f13113c

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const p0, 0x7f13113d

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p2, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 p0, 0x0

    .line 86
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "surfaceName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static i(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static final j(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/reddit/ui/compose/ds/r9;->a(FZ)Lcom/reddit/ui/compose/ds/bd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    move-object v2, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v5, 0x0

    .line 30
    const/16 v7, 0x1c

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v6, p3

    .line 37
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static k(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static m(Lz3/b;Lz3/c;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Lz3/b;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, Lz3/c;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static final n(Lbx/b;Lve2/l;)Lcom/reddit/mod/temporaryevents/screens/review/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "resourceProvider"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "eventFields"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lve2/l;->a:Lve2/g;

    .line 16
    .line 17
    iget-object v4, v1, Lve2/l;->c:Lve2/f;

    .line 18
    .line 19
    iget-object v1, v1, Lve2/l;->b:Lve2/k;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v6, v3, Lve2/g;->e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-static {v6, v0}, Lim1/g;->R(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;Lbx/b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lbx/a;

    .line 43
    .line 44
    const v8, 0x7f1323fd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v7, v3, Lve2/g;->f:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-static {v7, v0}, Lim1/g;->R(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;Lbx/b;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lbx/a;

    .line 71
    .line 72
    const v9, 0x7f1323ff

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9, v7}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v7, v5

    .line 81
    :goto_1
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v8, v3, Lve2/g;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    sget-object v9, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->NONE:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 88
    .line 89
    if-eq v8, v9, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v8, v5

    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-static {v8, v0}, Lim1/g;->a0(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lbx/b;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Lbx/a;

    .line 107
    .line 108
    const v10, 0x7f1323fe

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v10, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v8, v5

    .line 117
    :goto_3
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "elements"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v13, 0x3e

    .line 132
    .line 133
    const-string v9, "\n"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object v8, v5

    .line 150
    :goto_4
    if-eqz v8, :cond_5

    .line 151
    .line 152
    new-instance v8, Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 153
    .line 154
    const v9, 0x7f1323fc

    .line 155
    .line 156
    .line 157
    move-object v10, v0

    .line 158
    check-cast v10, Lbx/a;

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-direct {v8, v9, v6}, Lcom/reddit/mod/temporaryevents/screens/review/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v10, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v10, v5

    .line 170
    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    iget-object v6, v4, Lve2/f;->a:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    sget-object v8, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->NONE:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 180
    .line 181
    if-eq v6, v8, :cond_6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-object v6, v5

    .line 185
    :goto_6
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-static {v6, v0}, Lim1/g;->a0(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lbx/b;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move-object v6, v5

    .line 193
    :goto_7
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget-object v8, v4, Lve2/f;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-static {v8, v0}, Lim1/g;->Q(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;Lbx/b;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object v9, v0

    .line 210
    check-cast v9, Lbx/a;

    .line 211
    .line 212
    const v11, 0x7f1323f9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v11, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move-object v8, v5

    .line 221
    :goto_8
    if-eqz v4, :cond_9

    .line 222
    .line 223
    iget-object v9, v4, Lve2/f;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;

    .line 224
    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    invoke-static {v9, v0}, Lim1/g;->Q(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;Lbx/b;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v11, v0

    .line 238
    check-cast v11, Lbx/a;

    .line 239
    .line 240
    const v12, 0x7f1323f8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v12, v9}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_9

    .line 248
    :cond_9
    move-object v9, v5

    .line 249
    :goto_9
    if-eqz v4, :cond_e

    .line 250
    .line 251
    iget-object v4, v4, Lve2/f;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionRecency;

    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    const-string v11, "<this>"

    .line 256
    .line 257
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v11, Lue2/c;->d:[I

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    aget v4, v11, v4

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    if-eq v4, v11, :cond_d

    .line 273
    .line 274
    const/4 v11, 0x2

    .line 275
    if-eq v4, v11, :cond_c

    .line 276
    .line 277
    const/4 v11, 0x3

    .line 278
    if-eq v4, v11, :cond_b

    .line 279
    .line 280
    const/4 v11, 0x4

    .line 281
    if-ne v4, v11, :cond_a

    .line 282
    .line 283
    const v4, 0x7f13243c

    .line 284
    .line 285
    .line 286
    move-object v11, v0

    .line 287
    check-cast v11, Lbx/a;

    .line 288
    .line 289
    invoke-virtual {v11, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_a

    .line 294
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_b
    const v4, 0x7f13243b

    .line 301
    .line 302
    .line 303
    move-object v11, v0

    .line 304
    check-cast v11, Lbx/a;

    .line 305
    .line 306
    invoke-virtual {v11, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_a

    .line 311
    :cond_c
    const v4, 0x7f132443

    .line 312
    .line 313
    .line 314
    move-object v11, v0

    .line 315
    check-cast v11, Lbx/a;

    .line 316
    .line 317
    invoke-virtual {v11, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_a

    .line 322
    :cond_d
    const v4, 0x7f13243f

    .line 323
    .line 324
    .line 325
    move-object v11, v0

    .line 326
    check-cast v11, Lbx/a;

    .line 327
    .line 328
    invoke-virtual {v11, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_a
    if-eqz v4, :cond_e

    .line 333
    .line 334
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v11, v0

    .line 339
    check-cast v11, Lbx/a;

    .line 340
    .line 341
    const v12, 0x7f1323fa

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v12, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_b

    .line 349
    :cond_e
    move-object v4, v5

    .line 350
    :goto_b
    filled-new-array {v6, v8, v9, v4}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x3e

    .line 363
    .line 364
    const-string v12, "\n"

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_f

    .line 377
    .line 378
    move-object v6, v4

    .line 379
    goto :goto_c

    .line 380
    :cond_f
    move-object v6, v5

    .line 381
    :goto_c
    if-eqz v6, :cond_10

    .line 382
    .line 383
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 384
    .line 385
    const v8, 0x7f1323f7

    .line 386
    .line 387
    .line 388
    move-object v9, v0

    .line 389
    check-cast v9, Lbx/a;

    .line 390
    .line 391
    invoke-virtual {v9, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-direct {v6, v8, v4}, Lcom/reddit/mod/temporaryevents/screens/review/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v11, v6

    .line 399
    goto :goto_d

    .line 400
    :cond_10
    move-object v11, v5

    .line 401
    :goto_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    iget-object v2, v1, Lve2/k;->a:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 407
    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    sget-object v4, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->NONE:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 411
    .line 412
    if-eq v2, v4, :cond_11

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_11
    move-object v2, v5

    .line 416
    :goto_e
    if-eqz v2, :cond_12

    .line 417
    .line 418
    invoke-static {v2, v0}, Lim1/g;->a0(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lbx/b;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_f

    .line 423
    :cond_12
    move-object v2, v5

    .line 424
    :goto_f
    if-eqz v1, :cond_13

    .line 425
    .line 426
    iget-object v4, v1, Lve2/k;->c:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 427
    .line 428
    if-eqz v4, :cond_13

    .line 429
    .line 430
    invoke-static {v4, v0}, Lim1/g;->S(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;Lbx/b;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object v6, v0

    .line 441
    check-cast v6, Lbx/a;

    .line 442
    .line 443
    const v8, 0x7f132408

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v8, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    goto :goto_10

    .line 451
    :cond_13
    move-object v4, v5

    .line 452
    :goto_10
    if-eqz v1, :cond_14

    .line 453
    .line 454
    iget-object v6, v1, Lve2/k;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 455
    .line 456
    if-eqz v6, :cond_14

    .line 457
    .line 458
    invoke-static {v6, v0}, Lim1/g;->S(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;Lbx/b;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_14

    .line 463
    .line 464
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    move-object v8, v0

    .line 469
    check-cast v8, Lbx/a;

    .line 470
    .line 471
    const v9, 0x7f132405

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v9, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    goto :goto_11

    .line 479
    :cond_14
    move-object v6, v5

    .line 480
    :goto_11
    if-eqz v1, :cond_15

    .line 481
    .line 482
    iget-object v8, v1, Lve2/k;->e:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 483
    .line 484
    if-eqz v8, :cond_15

    .line 485
    .line 486
    invoke-static {v8, v0}, Lim1/g;->S(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;Lbx/b;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-eqz v8, :cond_15

    .line 491
    .line 492
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    move-object v9, v0

    .line 497
    check-cast v9, Lbx/a;

    .line 498
    .line 499
    const v12, 0x7f132407

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v12, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    goto :goto_12

    .line 507
    :cond_15
    move-object v8, v5

    .line 508
    :goto_12
    if-eqz v1, :cond_16

    .line 509
    .line 510
    iget-object v1, v1, Lve2/k;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 511
    .line 512
    if-eqz v1, :cond_16

    .line 513
    .line 514
    invoke-static {v1, v0}, Lim1/g;->S(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;Lbx/b;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_16

    .line 519
    .line 520
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object v9, v0

    .line 525
    check-cast v9, Lbx/a;

    .line 526
    .line 527
    const v12, 0x7f132406

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v12, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_13

    .line 535
    :cond_16
    move-object v1, v5

    .line 536
    :goto_13
    filled-new-array {v2, v4, v6, v8, v1}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x3e

    .line 550
    .line 551
    const-string v13, "\n"

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_17

    .line 564
    .line 565
    move-object v2, v1

    .line 566
    goto :goto_14

    .line 567
    :cond_17
    move-object v2, v5

    .line 568
    :goto_14
    if-eqz v2, :cond_18

    .line 569
    .line 570
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 571
    .line 572
    const v4, 0x7f132404

    .line 573
    .line 574
    .line 575
    move-object v6, v0

    .line 576
    check-cast v6, Lbx/a;

    .line 577
    .line 578
    invoke-virtual {v6, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-direct {v2, v4, v1}, Lcom/reddit/mod/temporaryevents/screens/review/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object v12, v2

    .line 586
    goto :goto_15

    .line 587
    :cond_18
    move-object v12, v5

    .line 588
    :goto_15
    iget-object v1, v3, Lve2/g;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 589
    .line 590
    invoke-static {v1, v0}, Lim1/g;->T(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lbx/b;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v2, 0x7f13240e

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v2, v1}, Lim1/g;->o(Lbx/b;ILjava/lang/String;)Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    iget-object v1, v3, Lve2/g;->d:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 602
    .line 603
    invoke-static {v1, v0}, Lim1/g;->T(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lbx/b;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v2, 0x7f13240b

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v2, v1}, Lim1/g;->o(Lbx/b;ILjava/lang/String;)Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    iget-object v1, v3, Lve2/g;->v:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 615
    .line 616
    invoke-static {v1, v0}, Lim1/g;->T(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lbx/b;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v2, 0x7f132409

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v2, v1}, Lim1/g;->o(Lbx/b;ILjava/lang/String;)Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    const v1, 0x7f132400

    .line 628
    .line 629
    .line 630
    iget-object v2, v3, Lve2/g;->g:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v0, v1, v2}, Lim1/g;->o(Lbx/b;ILjava/lang/String;)Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 633
    .line 634
    .line 635
    move-result-object v16

    .line 636
    filled-new-array/range {v10 .. v16}, [Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object v2, v1

    .line 648
    check-cast v2, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_19

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_19
    move-object v1, v5

    .line 658
    :goto_16
    if-eqz v1, :cond_1a

    .line 659
    .line 660
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/review/c;

    .line 661
    .line 662
    const v3, 0x7f1323fb

    .line 663
    .line 664
    .line 665
    check-cast v0, Lbx/a;

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/temporaryevents/screens/review/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    return-object v2

    .line 675
    :cond_1a
    return-object v5
.end method

.method public static final o(Lbx/b;ILjava/lang/String;)Lcom/reddit/mod/temporaryevents/screens/review/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 15
    .line 16
    check-cast p0, Lbx/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/review/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static final p(Lbx/b;Lve2/l;)Lcom/reddit/mod/temporaryevents/screens/review/c;
    .locals 6

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventFields"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lve2/l;->a:Lve2/g;

    .line 12
    .line 13
    iget-object v0, p1, Lve2/g;->x:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 14
    .line 15
    sget-object v1, Lue2/c;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const v0, 0x7f132439

    .line 41
    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Lbx/a;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v0, 0x7f132433

    .line 52
    .line 53
    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Lbx/a;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iget-object p1, p1, Lve2/g;->w:Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v1, p1

    .line 68
    .line 69
    if-eq p1, v4, :cond_5

    .line 70
    .line 71
    if-eq p1, v3, :cond_4

    .line 72
    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    const p1, 0x7f132436

    .line 85
    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lbx/a;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const p1, 0x7f132435

    .line 96
    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Lbx/a;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/review/c;

    .line 106
    .line 107
    const v2, 0x7f13240a

    .line 108
    .line 109
    .line 110
    check-cast p0, Lbx/a;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 117
    .line 118
    invoke-direct {v2, v0, p1}, Lcom/reddit/mod/temporaryevents/screens/review/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/temporaryevents/screens/review/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public static q([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xfe

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v0, v3

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    or-int/2addr v4, v5

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v3

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte v1, v0, v4

    .line 42
    .line 43
    aget-byte p0, p0, v2

    .line 44
    .line 45
    shr-int/lit8 p0, p0, 0x7

    .line 46
    .line 47
    and-int/lit16 p0, p0, 0x87

    .line 48
    .line 49
    int-to-byte p0, p0

    .line 50
    xor-int/2addr p0, v1

    .line 51
    int-to-byte p0, p0

    .line 52
    aput-byte p0, v0, v4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "value must be a block."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final r(Z)Lov3/c;
    .locals 20

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "matrix"

    .line 4
    .line 5
    :goto_0
    move-object v8, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    new-instance v1, Lov3/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const v18, -0x2000001

    .line 29
    .line 30
    .line 31
    const v19, 0x7ffffff

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v19}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final s(Ljs3/a;Lorg/matrix/android/sdk/internal/session/x;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    const-string v0, "sessionListeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 14
    .line 15
    new-instance v5, Lmf1/a;

    .line 16
    .line 17
    const/16 p0, 0x13

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lmf1/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "session"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "block"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/x;->a:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/x;->a:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/reddit/matrix/data/repository/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    :try_start_1
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v1

    .line 78
    throw p0
.end method

.method public static final t(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/protobuf/Value;

    .line 39
    .line 40
    invoke-static {v1}, Lim1/g;->H(Lcom/google/protobuf/Value;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static final u(Ltz1/u0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltz1/u0;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Ltz1/u0;->v:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final v(Ldo3/g;I)Lgo3/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldo3/g;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1}, Ldo3/g;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Lj9/a;->z(Ljava/lang/String;Z)Lgo3/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final w(Ldo3/g;I)Lgo3/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lgo3/e;->d(Ljava/lang/String;)Lgo3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "guessByFirstCharacter(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    const-string v0, "urlString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "reddit://reddit%s"

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "format(...)"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "wiki"

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    if-eq v5, v6, :cond_0

    .line 66
    .line 67
    const-string v5, "w"

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v6, :cond_0

    .line 80
    .line 81
    const-string v5, "about"

    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v6, :cond_1

    .line 94
    .line 95
    :cond_0
    move v1, v2

    .line 96
    :cond_1
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "rules"

    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    const-string v4, "help"

    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    const-string v4, "reddiquette"

    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v2, :cond_3

    .line 125
    .line 126
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "https://reddit.com%s"

    .line 135
    .line 136
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public static final y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "No valid saved state was found for the key \'"

    .line 19
    .line 20
    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "message"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/reddit/exokit/internal/data/a;->k:Lzl3/i;

    .line 12
    .line 13
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfi1/a;

    .line 18
    .line 19
    iget-boolean p0, p0, Lfi1/a;->a:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract g()Ljava/lang/String;
.end method
