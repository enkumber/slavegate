.class public abstract Lim2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljj3/f;


# direct methods
.method public static A(Lu4/d;La5/m;Ll5/e;La5/j;)V
    .locals 10

    .line 1
    iget-object v0, p1, La5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La5/b;

    .line 9
    .line 10
    iget-object v0, v0, La5/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v0, p3, v1, v2}, Lim2/a;->l(La5/m;Ljava/lang/String;La5/j;ILcom/google/common/collect/ImmutableMap;)Lt4/i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v3, Ll5/k;

    .line 21
    .line 22
    iget-object v6, p1, La5/m;->a:Landroidx/media3/common/p;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v3 .. v9}, Ll5/k;-><init>(Lt4/f;Lt4/i;Landroidx/media3/common/p;ILjava/lang/Object;Ll5/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ll5/k;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2

    .line 1
    sget-object v0, Lso3/x;->a:Lso3/x;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lso3/y;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 45
    .line 46
    return-object p0
.end method

.method public static C(Lorg/json/JSONObject;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;
    .locals 24

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
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->newBuilder()Lrb1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "actor"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "version"

    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    const-string v6, "build(...)"

    .line 23
    .line 24
    const-string v7, "optString(...)"

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->newBuilder()Lrb1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v11, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 54
    .line 55
    check-cast v11, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 56
    .line 57
    invoke-static {v11, v10}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->access$100(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v10, "owner"

    .line 61
    .line 62
    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v11, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v11, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 81
    .line 82
    invoke-static {v11, v10}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->access$400(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v10, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v10, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 104
    .line 105
    invoke-static {v10, v3}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->access$700(Lcom/reddit/devvit/runtime/Bundle$ActorSpec;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v9, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v9, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 123
    .line 124
    invoke-static {v9, v3}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$9400(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Bundle$ActorSpec;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v3, "code"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v10, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast v10, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 148
    .line 149
    invoke-static {v10, v9}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$9700(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const-string v9, "sourceMap"

    .line 153
    .line 154
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/w4;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v12, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v12, Lcom/google/protobuf/StringValue;

    .line 177
    .line 178
    invoke-static {v12, v10}, Lcom/google/protobuf/StringValue;->access$100(Lcom/google/protobuf/StringValue;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lcom/google/protobuf/StringValue;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v11, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast v11, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 193
    .line 194
    invoke-static {v11, v10}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$10000(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/google/protobuf/StringValue;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const-string v10, "hostname"

    .line 198
    .line 199
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v11, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 216
    .line 217
    check-cast v11, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 218
    .line 219
    invoke-static {v11, v10}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$10300(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const-string v10, "provides"

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v11, "getJSONObject(...)"

    .line 229
    .line 230
    if-eqz v10, :cond_12

    .line 231
    .line 232
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_0
    if-ge v14, v13, :cond_12

    .line 238
    .line 239
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->newBuilder()Lrb1/d0;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    const-string v10, "fullName"

    .line 256
    .line 257
    move/from16 v17, v13

    .line 258
    .line 259
    invoke-virtual {v15, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    if-nez v18, :cond_7

    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 273
    .line 274
    .line 275
    move/from16 v18, v14

    .line 276
    .line 277
    iget-object v14, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 278
    .line 279
    check-cast v14, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 280
    .line 281
    invoke-static {v14, v13}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->access$100(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    move/from16 v18, v14

    .line 286
    .line 287
    :goto_1
    const-string v13, "methods"

    .line 288
    .line 289
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-eqz v13, :cond_e

    .line 294
    .line 295
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    move-object/from16 v19, v9

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_2
    if-ge v9, v14, :cond_f

    .line 303
    .line 304
    move/from16 v20, v14

    .line 305
    .line 306
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move/from16 v21, v9

    .line 317
    .line 318
    invoke-static {}, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;->newBuilder()Lrb1/b0;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    move-object/from16 v22, v13

    .line 323
    .line 324
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v23

    .line 335
    if-nez v23, :cond_8

    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v23, v10

    .line 341
    .line 342
    iget-object v10, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 343
    .line 344
    check-cast v10, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;

    .line 345
    .line 346
    invoke-static {v10, v13}, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;->access$1800(Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    move-object/from16 v23, v10

    .line 351
    .line 352
    :goto_3
    invoke-virtual {v14, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_9

    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 366
    .line 367
    .line 368
    iget-object v13, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 369
    .line 370
    check-cast v13, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;

    .line 371
    .line 372
    invoke-static {v13, v10}, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;->access$2100(Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    const-string v10, "requestStream"

    .line 376
    .line 377
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_a

    .line 382
    .line 383
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 388
    .line 389
    .line 390
    iget-object v13, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 391
    .line 392
    check-cast v13, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;

    .line 393
    .line 394
    invoke-static {v13, v10}, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;->access$2400(Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;Z)V

    .line 395
    .line 396
    .line 397
    :cond_a
    const-string v10, "responseStream"

    .line 398
    .line 399
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_b

    .line 404
    .line 405
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 410
    .line 411
    .line 412
    iget-object v13, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 413
    .line 414
    check-cast v13, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;

    .line 415
    .line 416
    invoke-static {v13, v10}, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;->access$2600(Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;Z)V

    .line 417
    .line 418
    .line 419
    :cond_b
    const-string v10, "requestType"

    .line 420
    .line 421
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-nez v13, :cond_c

    .line 433
    .line 434
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 435
    .line 436
    .line 437
    iget-object v13, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 438
    .line 439
    check-cast v13, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;

    .line 440
    .line 441
    invoke-static {v13, v10}, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;->access$2800(Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    const-string v10, "responseType"

    .line 445
    .line 446
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-nez v13, :cond_d

    .line 458
    .line 459
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 460
    .line 461
    .line 462
    iget-object v13, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 463
    .line 464
    check-cast v13, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;

    .line 465
    .line 466
    invoke-static {v13, v10}, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;->access$3100(Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    check-cast v9, Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;

    .line 477
    .line 478
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 479
    .line 480
    .line 481
    iget-object v10, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 482
    .line 483
    check-cast v10, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 484
    .line 485
    invoke-static {v10, v9}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->access$500(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Lcom/reddit/devvit/runtime/Serializable$SerializableMethodDefinition;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v9, v21, 0x1

    .line 489
    .line 490
    move/from16 v14, v20

    .line 491
    .line 492
    move-object/from16 v13, v22

    .line 493
    .line 494
    move-object/from16 v10, v23

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_e
    move-object/from16 v19, v9

    .line 499
    .line 500
    :cond_f
    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_10

    .line 512
    .line 513
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 514
    .line 515
    .line 516
    iget-object v10, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 517
    .line 518
    check-cast v10, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 519
    .line 520
    invoke-static {v10, v9}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->access$1000(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_11

    .line 535
    .line 536
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 537
    .line 538
    .line 539
    iget-object v10, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 540
    .line 541
    check-cast v10, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 542
    .line 543
    invoke-static {v10, v9}, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;->access$1300(Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_11
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    check-cast v9, Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 556
    .line 557
    .line 558
    iget-object v10, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 559
    .line 560
    check-cast v10, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 561
    .line 562
    invoke-static {v10, v9}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$10700(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Serializable$SerializableServiceDefinition;)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v14, v18, 0x1

    .line 566
    .line 567
    move-object/from16 v10, v16

    .line 568
    .line 569
    move/from16 v13, v17

    .line 570
    .line 571
    move-object/from16 v9, v19

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_12
    move-object/from16 v19, v9

    .line 576
    .line 577
    const-string v4, "uses"

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    const/4 v12, 0x0

    .line 590
    :goto_4
    if-ge v12, v5, :cond_13

    .line 591
    .line 592
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v9}, Lim2/a;->C(Lorg/json/JSONObject;)Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 604
    .line 605
    .line 606
    iget-object v10, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 607
    .line 608
    check-cast v10, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 609
    .line 610
    invoke-static {v10, v9}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$11300(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v12, v12, 0x1

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_13
    const-string v4, "buildInfo"

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const-string v5, "keys(...)"

    .line 623
    .line 624
    if-eqz v4, :cond_18

    .line 625
    .line 626
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->newBuilder()Lrb1/c;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    const-string v10, "dependencies"

    .line 634
    .line 635
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    if-eqz v10, :cond_14

    .line 640
    .line 641
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-eqz v12, :cond_14

    .line 653
    .line 654
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    check-cast v12, Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 674
    .line 675
    .line 676
    iget-object v14, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 677
    .line 678
    check-cast v14, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 679
    .line 680
    invoke-static {v14}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->access$14300(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_14
    const-string v10, "targetRuntime"

    .line 689
    .line 690
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    if-eqz v11, :cond_17

    .line 695
    .line 696
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    instance-of v10, v4, Ljava/lang/Integer;

    .line 701
    .line 702
    if-eqz v10, :cond_15

    .line 703
    .line 704
    check-cast v4, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-static {v4}, Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;->forNumber(I)Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    goto :goto_6

    .line 715
    :cond_15
    instance-of v10, v4, Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v10, :cond_16

    .line 718
    .line 719
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v4}, Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;->valueOf(Ljava/lang/String;)Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    :goto_6
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 726
    .line 727
    .line 728
    iget-object v10, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 729
    .line 730
    check-cast v10, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 731
    .line 732
    invoke-static {v10, v4}, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;->access$14500(Lcom/reddit/devvit/runtime/Bundle$BuildInfo;Lcom/reddit/devvit/runtime/Bundle$TargetRuntime;)V

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    const-string v1, "Enum value must be Int or String, got: "

    .line 739
    .line 740
    invoke-static {v4, v1}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_17
    :goto_7
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    check-cast v4, Lcom/reddit/devvit/runtime/Bundle$BuildInfo;

    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 758
    .line 759
    .line 760
    iget-object v9, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 761
    .line 762
    check-cast v9, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 763
    .line 764
    invoke-static {v9, v4}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$11800(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Bundle$BuildInfo;)V

    .line 765
    .line 766
    .line 767
    :cond_18
    const-string v4, "assetsUrl"

    .line 768
    .line 769
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-nez v9, :cond_19

    .line 781
    .line 782
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/w4;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->d()V

    .line 787
    .line 788
    .line 789
    iget-object v10, v9, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 790
    .line 791
    check-cast v10, Lcom/google/protobuf/StringValue;

    .line 792
    .line 793
    invoke-static {v10, v4}, Lcom/google/protobuf/StringValue;->access$100(Lcom/google/protobuf/StringValue;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lcom/google/protobuf/StringValue;

    .line 801
    .line 802
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 803
    .line 804
    .line 805
    iget-object v9, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 806
    .line 807
    check-cast v9, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 808
    .line 809
    invoke-static {v9, v4}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$12100(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/google/protobuf/StringValue;)V

    .line 810
    .line 811
    .line 812
    :cond_19
    const-string v4, "assets"

    .line 813
    .line 814
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    if-eqz v4, :cond_1a

    .line 819
    .line 820
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-eqz v10, :cond_1a

    .line 832
    .line 833
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    check-cast v10, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 853
    .line 854
    .line 855
    iget-object v12, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 856
    .line 857
    check-cast v12, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 858
    .line 859
    invoke-static {v12}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$12400(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)Ljava/util/Map;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_1a
    const-string v4, "webviewAssets"

    .line 868
    .line 869
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    if-eqz v4, :cond_1b

    .line 874
    .line 875
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-eqz v10, :cond_1b

    .line 887
    .line 888
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    check-cast v10, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 908
    .line 909
    .line 910
    iget-object v12, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 911
    .line 912
    check-cast v12, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 913
    .line 914
    invoke-static {v12}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$12500(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)Ljava/util/Map;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_1b
    const-string v4, "products"

    .line 923
    .line 924
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    if-eqz v4, :cond_1c

    .line 929
    .line 930
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_1c

    .line 942
    .line 943
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 963
    .line 964
    .line 965
    iget-object v11, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 966
    .line 967
    check-cast v11, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 968
    .line 969
    invoke-static {v11}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$12600(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;)Ljava/util/Map;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    invoke-interface {v11, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_1c
    const-string v4, "server"

    .line 978
    .line 979
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_1f

    .line 984
    .line 985
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-static {}, Lcom/reddit/devvit/runtime/Bundle$ServerBundle;->newBuilder()Lrb1/s;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-nez v4, :cond_1d

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1009
    .line 1010
    check-cast v4, Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 1011
    .line 1012
    invoke-static {v4, v3}, Lcom/reddit/devvit/runtime/Bundle$ServerBundle;->access$13200(Lcom/reddit/devvit/runtime/Bundle$ServerBundle;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1d
    move-object/from16 v3, v19

    .line 1016
    .line 1017
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-nez v3, :cond_1e

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1034
    .line 1035
    check-cast v3, Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 1036
    .line 1037
    invoke-static {v3, v0}, Lcom/reddit/devvit/runtime/Bundle$ServerBundle;->access$13500(Lcom/reddit/devvit/runtime/Bundle$ServerBundle;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1e
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    check-cast v0, Lcom/reddit/devvit/runtime/Bundle$ServerBundle;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1053
    .line 1054
    check-cast v1, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 1055
    .line 1056
    invoke-static {v1, v0}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->access$12700(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lcom/reddit/devvit/runtime/Bundle$ServerBundle;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1f
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    check-cast v0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 1067
    .line 1068
    return-object v0
.end method

.method public static final D(Landroidx/compose/runtime/m;)Lnn1/f;
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3c6c19d8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1, v0, p0}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Lnn1/f;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lnn1/f;-><init>(Landroidx/compose/foundation/lazy/j0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lnn1/f;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static final E(Landroid/view/View;Lm7/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0631

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final F(Lgj1/a;)Lov3/a;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lov3/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lgj1/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0}, Lgj1/a;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v3, p0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x7a

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final G(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "bitmap is null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method public static synthetic H(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lim2/a;->G(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final I(Lgj1/a;)Lov3/c;
    .locals 21

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
    invoke-interface {v0}, Lgj1/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v1, v0, Lgj1/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    move-object v12, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v0, Lgj1/c;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-interface {v0}, Lgj1/a;->d()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    move-object v8, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-interface {v0}, Lgj1/a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lov3/c;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v19, -0x800211

    .line 65
    .line 66
    .line 67
    const v20, 0x7fffffd

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    invoke-direct/range {v2 .. v20}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static final J(Lgj1/a;)Lov3/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lov3/j;

    .line 7
    .line 8
    invoke-interface {p0}, Lgj1/a;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Lgj1/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p0, v2}, Lov3/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final K(Lcn3/e;)Lkotlin/reflect/jvm/internal/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lwm3/g2;->i(Lcn3/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Type parameter container is not resolved: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final L(Lcom/reddit/matrix/domain/model/RoomType;)Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltz1/g1;->a:[I

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
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->TITLED_DIRECT:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->MODMAIL:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->GROUP:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->DIRECT:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final M(Lcom/reddit/type/TemporaryEventRunStatus;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lue2/d;->b:[I

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
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;->UNKNOWN:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;->UNKNOWN:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;->END_FAILED:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;->START_FAILED:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;->COMPLETED:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;->CANCELED:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;->ACTIVE:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;->SCHEDULED:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final N(Lcom/reddit/type/TemporaryEventConfigStatus;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lue2/d;->a:[I

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
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;->UNKNOWN:Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;->UNKNOWN:Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;->ARCHIVED:Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;->ACTIVE:Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final O(Lyo1/ym2;)Lve2/r;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lve2/r;

    .line 7
    .line 8
    iget-object v0, p0, Lyo1/ym2;->b:Lyo1/gm2;

    .line 9
    .line 10
    iget-object v2, v0, Lyo1/gm2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lyo1/gm2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lyo1/gm2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lyo1/gm2;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p0, p0, Lyo1/ym2;->b:Lyo1/gm2;

    .line 23
    .line 24
    iget-object v0, p0, Lyo1/gm2;->e:Lyo1/em2;

    .line 25
    .line 26
    iget-object v6, v0, Lyo1/em2;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v0, Lyo1/em2;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lyo1/gm2;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lyo1/gm2;->h:Lcom/reddit/type/TemporaryEventConfigStatus;

    .line 33
    .line 34
    invoke-static {v0}, Lim2/a;->N(Lcom/reddit/type/TemporaryEventConfigStatus;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, p0, Lyo1/gm2;->i:Ljava/time/Instant;

    .line 39
    .line 40
    iget-object v11, p0, Lyo1/gm2;->j:Ljava/time/Instant;

    .line 41
    .line 42
    iget-object p0, p0, Lyo1/gm2;->g:Lyo1/fm2;

    .line 43
    .line 44
    invoke-static {p0}, Lim1/d;->R0(Lyo1/fm2;)Lve2/l;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-direct/range {v1 .. v12}, Lve2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/models/TemporaryEventTemplate$Status;Ljava/time/Instant;Ljava/time/Instant;Lve2/l;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final P(Z)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "of(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final Q(J)Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/Int64Value;->of(J)Lcom/google/protobuf/Int64Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "of(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final R(Ljava/lang/String;)Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "of(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final S(Lgj1/a;)Lov3/t;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgj1/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lov3/t;

    .line 12
    .line 13
    check-cast p0, Lgj1/b;

    .line 14
    .line 15
    iget-object v2, p0, Lgj1/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lgj1/b;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v3, 0xf3

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2, p0}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of p0, p0, Lgj1/c;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static T(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    int-to-long v2, p1

    .line 13
    const-wide/16 v4, -0x16

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int p1, v2

    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    sub-long/2addr v0, v3

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lim2/a;->U(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ge p0, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 70
    .line 71
    const v2, 0xffff

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v4, v2, :cond_1

    .line 80
    .line 81
    sub-int v5, p0, v4

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const v7, 0x6054b50

    .line 88
    .line 89
    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x14

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-char v6, v6

    .line 99
    if-ne v6, v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-ne v5, v3, :cond_4

    .line 106
    .line 107
    :goto_2
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    int-to-long v2, v5

    .line 122
    add-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static U(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final a(Lcom/reddit/screen/snoovatar/wearing/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x6890d786

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v3

    .line 51
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    instance-of v1, p0, Lcom/reddit/screen/snoovatar/wearing/p;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v1, 0x6f6bdfa3    # 7.2999338E28f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Lcom/reddit/screen/snoovatar/wearing/p;

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x3fe

    .line 73
    .line 74
    invoke-static {v1, p1, p2, p3, v0}, Lim2/a;->g(Lcom/reddit/screen/snoovatar/wearing/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v1, p0, Lcom/reddit/screen/snoovatar/wearing/q;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const v1, -0x7846c7e5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    shr-int/lit8 v0, v0, 0x6

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0xe

    .line 94
    .line 95
    invoke-static {p2, p3, v0}, Lcom/reddit/screen/snoovatar/common/composables/j;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const p0, -0x7846dd90

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p3, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    new-instance v0, Lum/a;

    .line 120
    .line 121
    const/16 v5, 0x10

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move v4, p4

    .line 127
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 61

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const-string v0, "birthdate"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onUserAgreementClick"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, 0x5d12d127

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v6, v8, :cond_6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v6, v10

    .line 87
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_12

    .line 94
    .line 95
    const v6, 0x7f130871

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroid/content/res/Resources;

    .line 109
    .line 110
    const v11, 0x7f130872

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v12, v8, Landroid/text/SpannedString;

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    check-cast v8, Landroid/text/SpannedString;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v8, 0x0

    .line 125
    :goto_5
    and-int/lit8 v12, v5, 0x70

    .line 126
    .line 127
    const/4 v14, 0x6

    .line 128
    shl-int/2addr v5, v14

    .line 129
    and-int/lit16 v5, v5, 0x380

    .line 130
    .line 131
    or-int/2addr v5, v12

    .line 132
    const v12, 0x11f4b03a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v11, v12, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Lj1/e;

    .line 147
    .line 148
    invoke-direct {v12}, Lj1/e;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v15, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Lcom/reddit/ui/compose/ds/pk;

    .line 158
    .line 159
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 160
    .line 161
    iget-object v15, v15, Lj1/y0;->a:Lj1/p0;

    .line 162
    .line 163
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 170
    .line 171
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 172
    .line 173
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    const-wide/16 v23, 0x0

    .line 178
    .line 179
    const v25, 0xfffe

    .line 180
    .line 181
    .line 182
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object/from16 v16, v15

    .line 189
    .line 190
    invoke-static/range {v16 .. v25}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v12, v9}, Lj1/e;->n(Lj1/p0;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    :try_start_0
    invoke-virtual {v12, v11}, Lj1/e;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    invoke-virtual {v12, v9}, Lj1/e;->k(I)V

    .line 204
    .line 205
    .line 206
    const v9, 0x6789c8fa

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 213
    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    move v7, v10

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    const-class v7, Landroid/text/Annotation;

    .line 224
    .line 225
    invoke-virtual {v8, v10, v15, v7}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, [Landroid/text/Annotation;

    .line 230
    .line 231
    const v15, 0x17165a3a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    array-length v15, v7

    .line 241
    move v13, v10

    .line 242
    :goto_6
    if-ge v13, v15, :cond_10

    .line 243
    .line 244
    aget-object v10, v7, v13

    .line 245
    .line 246
    const v14, 0x17165e12

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const-string v1, "font"

    .line 257
    .line 258
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v14, "user_agreement"

    .line 269
    .line 270
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v8, v10}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v8, v10}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v8, v1, v10}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move/from16 v19, v5

    .line 293
    .line 294
    const/4 v4, 0x6

    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static {v11, v1, v10, v10, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ltz v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v1, v5

    .line 307
    new-instance v10, Lj1/v0;

    .line 308
    .line 309
    new-instance v20, Lj1/p0;

    .line 310
    .line 311
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    move-object/from16 v40, v7

    .line 318
    .line 319
    move-object/from16 v7, v21

    .line 320
    .line 321
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 322
    .line 323
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 326
    .line 327
    .line 328
    move-result-wide v21

    .line 329
    const/16 v38, 0x0

    .line 330
    .line 331
    const v39, 0xfffe

    .line 332
    .line 333
    .line 334
    const-wide/16 v23, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const-wide/16 v30, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    const-wide/16 v35, 0x0

    .line 355
    .line 356
    const/16 v37, 0x0

    .line 357
    .line 358
    invoke-direct/range {v20 .. v39}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v17, v8

    .line 362
    .line 363
    move-object/from16 v7, v20

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-direct {v10, v7, v8, v8, v8}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 367
    .line 368
    .line 369
    const v7, -0x615d173a

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v7, v19, 0x70

    .line 376
    .line 377
    xor-int/lit8 v7, v7, 0x30

    .line 378
    .line 379
    const/16 v8, 0x20

    .line 380
    .line 381
    if-le v7, v8, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_a

    .line 388
    .line 389
    :cond_9
    and-int/lit8 v7, v19, 0x30

    .line 390
    .line 391
    if-ne v7, v8, :cond_b

    .line 392
    .line 393
    :cond_a
    const/4 v7, 0x1

    .line 394
    goto :goto_7

    .line 395
    :cond_b
    const/4 v7, 0x0

    .line 396
    :goto_7
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    or-int v7, v7, v16

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-nez v7, :cond_c

    .line 407
    .line 408
    if-ne v8, v9, :cond_d

    .line 409
    .line 410
    :cond_c
    new-instance v8, Lcom/reddit/agegating/impl/age/f;

    .line 411
    .line 412
    const/4 v7, 0x7

    .line 413
    invoke-direct {v8, v2, v6, v7}, Lcom/reddit/agegating/impl/age/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    check-cast v8, Lj1/w;

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lj1/t;

    .line 426
    .line 427
    invoke-direct {v7, v14, v10, v8}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v7, v5, v1}, Lj1/e;->a(Lj1/t;II)V

    .line 431
    .line 432
    .line 433
    new-instance v41, Lj1/p0;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 440
    .line 441
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 444
    .line 445
    .line 446
    move-result-wide v42

    .line 447
    const/16 v59, 0x0

    .line 448
    .line 449
    const v60, 0xfffe

    .line 450
    .line 451
    .line 452
    const-wide/16 v44, 0x0

    .line 453
    .line 454
    const/16 v46, 0x0

    .line 455
    .line 456
    const/16 v47, 0x0

    .line 457
    .line 458
    const/16 v48, 0x0

    .line 459
    .line 460
    const/16 v49, 0x0

    .line 461
    .line 462
    const/16 v50, 0x0

    .line 463
    .line 464
    const-wide/16 v51, 0x0

    .line 465
    .line 466
    const/16 v53, 0x0

    .line 467
    .line 468
    const/16 v54, 0x0

    .line 469
    .line 470
    const/16 v55, 0x0

    .line 471
    .line 472
    const-wide/16 v56, 0x0

    .line 473
    .line 474
    const/16 v58, 0x0

    .line 475
    .line 476
    invoke-direct/range {v41 .. v60}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v4, v41

    .line 480
    .line 481
    invoke-virtual {v12, v4, v5, v1}, Lj1/e;->e(Lj1/p0;II)V

    .line 482
    .line 483
    .line 484
    :goto_8
    const/4 v7, 0x0

    .line 485
    goto :goto_a

    .line 486
    :cond_e
    :goto_9
    move-object/from16 v40, v7

    .line 487
    .line 488
    move-object/from16 v17, v8

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    move/from16 v19, v5

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :goto_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v13, v13, 0x1

    .line 498
    .line 499
    move/from16 v4, p0

    .line 500
    .line 501
    move-object/from16 v1, p3

    .line 502
    .line 503
    move v10, v7

    .line 504
    move-object/from16 v8, v17

    .line 505
    .line 506
    move/from16 v5, v19

    .line 507
    .line 508
    move-object/from16 v7, v40

    .line 509
    .line 510
    const/4 v14, 0x6

    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_10
    move v7, v10

    .line 514
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 515
    .line 516
    .line 517
    :goto_b
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12}, Lj1/e;->o()Lj1/h;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 525
    .line 526
    .line 527
    const v1, 0x6e3c21fe

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v9, :cond_11

    .line 538
    .line 539
    new-instance v1, Li82/d;

    .line 540
    .line 541
    const/16 v4, 0x11

    .line 542
    .line 543
    invoke-direct {v1, v4}, Li82/d;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 567
    .line 568
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 569
    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const v30, 0x3fffc

    .line 573
    .line 574
    .line 575
    const-wide/16 v7, 0x0

    .line 576
    .line 577
    const-wide/16 v9, 0x0

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const-wide/16 v14, 0x0

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const-wide/16 v18, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    move-object/from16 v27, v0

    .line 605
    .line 606
    move-object/from16 v26, v1

    .line 607
    .line 608
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    invoke-virtual {v12, v9}, Lj1/e;->k(I)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_12
    move-object/from16 v27, v0

    .line 618
    .line 619
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 620
    .line 621
    .line 622
    :goto_c
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-eqz v6, :cond_13

    .line 627
    .line 628
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;

    .line 629
    .line 630
    const/4 v5, 0x6

    .line 631
    move/from16 v4, p0

    .line 632
    .line 633
    move-object/from16 v1, p3

    .line 634
    .line 635
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2018af2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const v1, 0x7f132268

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f132267

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    shl-int/lit8 v0, v0, 0x6

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0x380

    .line 58
    .line 59
    invoke-static {v0, p1, p0, v1, v2}, Lcom/reddit/screen/snoovatar/common/composables/j;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance v0, Le22/b;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, v1}, Le22/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final d(IZLandroidx/compose/ui/s;Lx/a2;Landroidx/compose/foundation/pager/n;FLandroidx/compose/ui/e;ZLnn1/g;Lnn1/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    const-string v1, "pageContent"

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p11

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v2, -0x1842f861

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    move/from16 v13, p0

    .line 25
    .line 26
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_0
    or-int/2addr v2, v0

    .line 38
    and-int/lit16 v6, v0, 0x180

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v2, v6

    .line 54
    :cond_2
    and-int/lit8 v6, p13, 0x10

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x6000

    .line 59
    .line 60
    move-object/from16 v7, p4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v7, p4

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x4000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v8, 0x2000

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v8

    .line 77
    :goto_3
    const/high16 v8, 0x36d80000

    .line 78
    .line 79
    or-int/2addr v2, v8

    .line 80
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_5
    or-int/lit16 v4, v4, 0x1b0

    .line 88
    .line 89
    const v5, 0x12492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v5, v2

    .line 93
    const v8, 0x12492492

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-ne v5, v8, :cond_7

    .line 98
    .line 99
    and-int/lit16 v4, v4, 0x93

    .line 100
    .line 101
    const/16 v5, 0x92

    .line 102
    .line 103
    if-eq v4, v5, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v4, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    move v4, v10

    .line 109
    :goto_5
    and-int/2addr v2, v10

    .line 110
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->f0()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, v0, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v11, p6

    .line 134
    .line 135
    move/from16 v12, p7

    .line 136
    .line 137
    move-object/from16 v10, p8

    .line 138
    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    .line 143
    .line 144
    sget-object v2, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/l;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move-object v2, v7

    .line 148
    :goto_7
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 149
    .line 150
    sget-object v5, Lnn1/g;->a:Lnn1/g;

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move-object v11, v4

    .line 155
    move v12, v10

    .line 156
    move-object v10, v5

    .line 157
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->s()V

    .line 158
    .line 159
    .line 160
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, Lt1/c;

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v8, v2

    .line 176
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 183
    .line 184
    if-ne v2, v4, :cond_b

    .line 185
    .line 186
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 187
    .line 188
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 196
    .line 197
    const-string v4, "<this>"

    .line 198
    .line 199
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "pagerState"

    .line 203
    .line 204
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "coroutineScope"

    .line 208
    .line 209
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lnn1/b;

    .line 213
    .line 214
    move/from16 v14, p1

    .line 215
    .line 216
    move-object/from16 v7, p3

    .line 217
    .line 218
    move/from16 v6, p5

    .line 219
    .line 220
    move-object/from16 v15, p10

    .line 221
    .line 222
    invoke-direct/range {v4 .. v16}, Lnn1/b;-><init>(Lt1/c;FLx/a2;Landroidx/compose/ui/unit/LayoutDirection;Lnn1/f;Lnn1/g;Landroidx/compose/ui/e;ZIZLandroidx/compose/runtime/internal/a;Landroidx/compose/foundation/pager/n;)V

    .line 223
    .line 224
    .line 225
    const v2, -0x243c0a0b

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v4, 0xc00

    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    move-object v3, v1

    .line 236
    const/4 v1, 0x0

    .line 237
    move-object/from16 v0, p2

    .line 238
    .line 239
    invoke-static/range {v0 .. v5}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 240
    .line 241
    .line 242
    move-object v9, v10

    .line 243
    move-object v7, v11

    .line 244
    move v8, v12

    .line 245
    move-object/from16 v5, v16

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    move-object v3, v1

    .line 249
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    move/from16 v8, p7

    .line 253
    .line 254
    move-object/from16 v9, p8

    .line 255
    .line 256
    move-object v5, v7

    .line 257
    move-object/from16 v7, p6

    .line 258
    .line 259
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-eqz v14, :cond_d

    .line 264
    .line 265
    new-instance v0, Lnn1/c;

    .line 266
    .line 267
    move/from16 v1, p0

    .line 268
    .line 269
    move/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    move/from16 v6, p5

    .line 276
    .line 277
    move-object/from16 v10, p9

    .line 278
    .line 279
    move-object/from16 v11, p10

    .line 280
    .line 281
    move/from16 v12, p12

    .line 282
    .line 283
    move/from16 v13, p13

    .line 284
    .line 285
    invoke-direct/range {v0 .. v13}, Lnn1/c;-><init>(IZLandroidx/compose/ui/s;Lx/a2;Landroidx/compose/foundation/pager/n;FLandroidx/compose/ui/e;ZLnn1/g;Lnn1/f;Landroidx/compose/runtime/internal/a;II)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_d
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, 0x3bd88a6b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    or-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    and-int/lit8 v1, p1, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    move v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v8

    .line 39
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    invoke-static {v9, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 74
    .line 75
    invoke-static {p2, v1, v2, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-static {p2, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v8, v7, v3}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p2, v2, v7}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 95
    .line 96
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v4, 0x36

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v6, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v6, v3, Landroidx/compose/runtime/r;->S:Z

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v3, p2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    const p2, 0x7f130f17

    .line 176
    .line 177
    .line 178
    invoke-static {v3, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const p2, 0x7f130f16

    .line 183
    .line 184
    .line 185
    invoke-static {v3, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const v1, 0x7f0800c6

    .line 192
    .line 193
    .line 194
    invoke-static/range {v1 .. v6}, Lim2/a;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const p2, 0x4c5de2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 p1, p1, 0xe

    .line 204
    .line 205
    if-ne p1, v0, :cond_3

    .line 206
    .line 207
    move p1, v7

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move p1, v8

    .line 210
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-nez p1, :cond_4

    .line 215
    .line 216
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 217
    .line 218
    if-ne p2, p1, :cond_5

    .line 219
    .line 220
    :cond_4
    new-instance p2, Lok/a;

    .line 221
    .line 222
    const/16 p1, 0x10

    .line 223
    .line 224
    invoke-direct {p2, p1, p3}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v3, v10, p2}, Lim2/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    const p1, 0x7f130f15

    .line 239
    .line 240
    .line 241
    invoke-static {v3, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const p1, 0x7f130f14

    .line 246
    .line 247
    .line 248
    invoke-static {v3, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const v1, 0x7f080698

    .line 255
    .line 256
    .line 257
    invoke-static/range {v1 .. v6}, Lim2/a;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const p1, 0x7f130f19

    .line 261
    .line 262
    .line 263
    invoke-static {v3, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const p1, 0x7f130f18

    .line 268
    .line 269
    .line 270
    invoke-static {v3, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v1, 0x7f0805a2

    .line 275
    .line 276
    .line 277
    invoke-static/range {v1 .. v6}, Lim2/a;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    move-object p2, v9

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 286
    .line 287
    .line 288
    throw v10

    .line 289
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    new-instance v0, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 299
    .line 300
    const/16 v1, 0x14

    .line 301
    .line 302
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_8
    return-void
.end method

.method public static final f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "message"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x2ee1b785

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p1, v4

    .line 39
    .line 40
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v6

    .line 52
    :goto_1
    or-int/2addr v4, v5

    .line 53
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    or-int/lit16 v4, v4, 0xc00

    .line 66
    .line 67
    and-int/lit16 v5, v4, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    if-eq v5, v7, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    int-to-float v5, v6

    .line 85
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 98
    .line 99
    invoke-virtual {v10}, Lbc1/l1;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    invoke-static {v10, v12, v13, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 118
    .line 119
    const/4 v14, 0x6

    .line 120
    invoke-static {v12, v13, v11, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-wide v13, v11, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v11, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v11, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v11, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v9, v16

    .line 197
    .line 198
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 199
    .line 200
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 201
    .line 202
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v1, v16

    .line 207
    .line 208
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    const v1, 0x6e3c21fe

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 227
    .line 228
    if-ne v1, v2, :cond_5

    .line 229
    .line 230
    new-instance v1, Lp82/f;

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-direct {v1, v2}, Lp82/f;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v2, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    and-int/lit8 v26, v4, 0xe

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const v28, 0x1fff8

    .line 254
    .line 255
    .line 256
    move-object v2, v8

    .line 257
    move-object/from16 v24, v9

    .line 258
    .line 259
    const-wide/16 v8, 0x0

    .line 260
    .line 261
    move-object/from16 v16, v10

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    move-object/from16 v25, v11

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-object/from16 v17, v12

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v21, v13

    .line 271
    .line 272
    move-object/from16 v20, v14

    .line 273
    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    move-object/from16 v22, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 v23, v16

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v30, v6

    .line 284
    .line 285
    move-object/from16 v29, v7

    .line 286
    .line 287
    move-wide/from16 v6, v18

    .line 288
    .line 289
    move-object/from16 v19, v17

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    move-object/from16 v31, v19

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move-object/from16 v32, v20

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move-object/from16 v33, v21

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move-object/from16 v34, v22

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    move-object/from16 v35, v23

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move-object/from16 v37, v2

    .line 314
    .line 315
    move/from16 p2, v4

    .line 316
    .line 317
    move/from16 p3, v5

    .line 318
    .line 319
    move-object/from16 v38, v30

    .line 320
    .line 321
    move-object/from16 v36, v33

    .line 322
    .line 323
    move-object/from16 v2, v34

    .line 324
    .line 325
    move-object/from16 v3, v35

    .line 326
    .line 327
    move-object/from16 v4, p4

    .line 328
    .line 329
    move-object v5, v1

    .line 330
    move-object/from16 v1, v31

    .line 331
    .line 332
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v11, v25

    .line 336
    .line 337
    const/high16 v14, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v3, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 344
    .line 345
    invoke-static/range {p3 .. p3}, Lx/l;->g(F)Lx/j;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/16 v7, 0x36

    .line 350
    .line 351
    invoke-static {v6, v5, v11, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 356
    .line 357
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 373
    .line 374
    if-eqz v8, :cond_6

    .line 375
    .line 376
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v32

    .line 390
    .line 391
    move-object/from16 v1, v36

    .line 392
    .line 393
    invoke-static {v6, v11, v0, v11, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v37

    .line 397
    .line 398
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v0, p2, 0x6

    .line 402
    .line 403
    and-int/lit8 v0, v0, 0xe

    .line 404
    .line 405
    move/from16 v1, p0

    .line 406
    .line 407
    invoke-static {v1, v0, v11}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/16 v0, 0x30

    .line 412
    .line 413
    int-to-float v0, v0

    .line 414
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/16 v12, 0x1b8

    .line 419
    .line 420
    const/16 v13, 0x78

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v38

    .line 431
    .line 432
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 439
    .line 440
    move-object/from16 v2, v29

    .line 441
    .line 442
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 447
    .line 448
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 449
    .line 450
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    float-to-double v4, v14

    .line 455
    const-wide/16 v8, 0x0

    .line 456
    .line 457
    cmpl-double v2, v4, v8

    .line 458
    .line 459
    if-lez v2, :cond_7

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_7
    const-string v2, "invalid weight; must be greater than zero"

    .line 463
    .line 464
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_6
    new-instance v5, Lx/o1;

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    invoke-direct {v5, v14, v2}, Lx/o1;-><init>(FZ)V

    .line 471
    .line 472
    .line 473
    shr-int/lit8 v4, p2, 0x3

    .line 474
    .line 475
    and-int/lit8 v26, v4, 0xe

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const v28, 0x1fff8

    .line 480
    .line 481
    .line 482
    const-wide/16 v8, 0x0

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    move-object/from16 v25, v11

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const-wide/16 v13, 0x0

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const-wide/16 v17, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    move-object/from16 v4, p5

    .line 507
    .line 508
    move-object/from16 v24, v0

    .line 509
    .line 510
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v11, v25

    .line 514
    .line 515
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    move-object v4, v3

    .line 522
    goto :goto_7

    .line 523
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    throw v0

    .line 528
    :cond_9
    move v1, v3

    .line 529
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 530
    .line 531
    .line 532
    move-object/from16 v4, p3

    .line 533
    .line 534
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-eqz v6, :cond_a

    .line 539
    .line 540
    new-instance v0, La63/p;

    .line 541
    .line 542
    move/from16 v5, p1

    .line 543
    .line 544
    move-object/from16 v2, p5

    .line 545
    .line 546
    move v3, v1

    .line 547
    move-object/from16 v1, p4

    .line 548
    .line 549
    invoke-direct/range {v0 .. v5}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/s;I)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    :cond_a
    return-void
.end method

.method public static final g(Lcom/reddit/screen/snoovatar/wearing/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x32ecc14c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/wearing/p;->a:Lnp3/c;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const v1, 0x2d74ffd6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    shr-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 92
    .line 93
    invoke-static {p2, p3, v0}, Lim2/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const v1, 0x2d759c0c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x3fe

    .line 107
    .line 108
    invoke-static {p0, p1, p2, p3, v0}, Lim2/a;->k(Lcom/reddit/screen/snoovatar/wearing/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_9

    .line 123
    .line 124
    new-instance v0, Lx73/a;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lx73/a;-><init>(Lcom/reddit/screen/snoovatar/wearing/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 39

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const-string v1, "onLearnMoreClick"

    .line 4
    .line 5
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, 0x43564de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p0, v3

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 64
    .line 65
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 66
    .line 67
    invoke-virtual {v9}, Lbc1/l1;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    invoke-static {v11, v9, v10, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 86
    .line 87
    const/4 v12, 0x6

    .line 88
    invoke-static {v9, v10, v1, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v1, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 p1, v10

    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const v4, 0x7f130f1b

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 p2, v10

    .line 168
    .line 169
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v7, v16

    .line 176
    .line 177
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 178
    .line 179
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move-object/from16 v12, v16

    .line 186
    .line 187
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 188
    .line 189
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 190
    .line 191
    invoke-virtual {v12}, Lbc1/l1;->q()J

    .line 192
    .line 193
    .line 194
    move-result-wide v19

    .line 195
    const v12, 0x6e3c21fe

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 206
    .line 207
    if-ne v12, v8, :cond_3

    .line 208
    .line 209
    new-instance v12, Lp82/f;

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    invoke-direct {v12, v8}, Lp82/f;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v8, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const v30, 0x1fff8

    .line 231
    .line 232
    .line 233
    move-object v12, v10

    .line 234
    move-object/from16 v16, v11

    .line 235
    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v12

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move-object/from16 v22, v13

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    move-object/from16 v23, v14

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move-object/from16 v24, v15

    .line 248
    .line 249
    move-object/from16 v25, v16

    .line 250
    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    const/16 v26, 0x1

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v27, 0x6

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v28, v9

    .line 262
    .line 263
    move/from16 v31, v26

    .line 264
    .line 265
    move-object/from16 v26, v7

    .line 266
    .line 267
    move-object v7, v8

    .line 268
    move-wide/from16 v8, v19

    .line 269
    .line 270
    const-wide/16 v19, 0x0

    .line 271
    .line 272
    move-object/from16 v32, v21

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object/from16 v33, v22

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move-object/from16 v34, v23

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move-object/from16 v35, v24

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    move-object/from16 v36, v25

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    move-object/from16 v37, v28

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    move-object/from16 v27, v1

    .line 297
    .line 298
    move/from16 v31, v3

    .line 299
    .line 300
    move-object/from16 v38, v32

    .line 301
    .line 302
    move-object/from16 v1, v33

    .line 303
    .line 304
    move-object/from16 v0, v34

    .line 305
    .line 306
    move-object/from16 v3, v35

    .line 307
    .line 308
    move-object/from16 v5, v37

    .line 309
    .line 310
    move-object/from16 v32, v6

    .line 311
    .line 312
    move-object v6, v4

    .line 313
    move-object/from16 v4, v36

    .line 314
    .line 315
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v6, v27

    .line 319
    .line 320
    const/high16 v7, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 327
    .line 328
    invoke-static/range {v31 .. v31}, Lx/l;->g(F)Lx/j;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const/16 v11, 0x36

    .line 333
    .line 334
    invoke-static {v10, v9, v6, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-wide v10, v6, Landroidx/compose/runtime/r;->T:J

    .line 339
    .line 340
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v6, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v12, v6, Landroidx/compose/runtime/r;->S:Z

    .line 356
    .line 357
    if-eqz v12, :cond_4

    .line 358
    .line 359
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-static {v6, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10, v6, v0, v6, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v9, p2

    .line 376
    .line 377
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    const v17, 0x30006

    .line 381
    .line 382
    .line 383
    const/16 v18, 0xde

    .line 384
    .line 385
    move-object/from16 v27, v6

    .line 386
    .line 387
    const/high16 v6, 0x3f400000    # 0.75f

    .line 388
    .line 389
    move v8, v7

    .line 390
    const/4 v7, 0x0

    .line 391
    move v10, v8

    .line 392
    const/4 v8, 0x0

    .line 393
    move-object v11, v9

    .line 394
    const/4 v9, 0x0

    .line 395
    move v12, v10

    .line 396
    const/4 v10, 0x0

    .line 397
    move-object v13, v11

    .line 398
    const/4 v11, 0x0

    .line 399
    move v15, v12

    .line 400
    move-object v14, v13

    .line 401
    const-wide/16 v12, 0x0

    .line 402
    .line 403
    move-object/from16 v16, v14

    .line 404
    .line 405
    move/from16 v19, v15

    .line 406
    .line 407
    const-wide/16 v14, 0x0

    .line 408
    .line 409
    move-object/from16 v36, v4

    .line 410
    .line 411
    move-object/from16 p2, v16

    .line 412
    .line 413
    move/from16 v4, v19

    .line 414
    .line 415
    move-object/from16 v16, v27

    .line 416
    .line 417
    invoke-static/range {v6 .. v18}, Lix/c;->e(FLandroidx/compose/ui/s;Lsm3/f;FFLjava/lang/String;JJLandroidx/compose/runtime/m;II)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v6, v16

    .line 421
    .line 422
    float-to-double v7, v4

    .line 423
    const-wide/16 v9, 0x0

    .line 424
    .line 425
    cmpl-double v7, v7, v9

    .line 426
    .line 427
    if-lez v7, :cond_5

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_5
    const-string v7, "invalid weight; must be greater than zero"

    .line 431
    .line 432
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    new-instance v7, Lx/o1;

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    invoke-direct {v7, v4, v8}, Lx/o1;-><init>(FZ)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v31 .. v31}, Lx/l;->g(F)Lx/j;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object/from16 v9, p1

    .line 446
    .line 447
    const/4 v10, 0x6

    .line 448
    invoke-static {v4, v9, v6, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-wide v9, v6, Landroidx/compose/runtime/r;->T:J

    .line 453
    .line 454
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v6, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v11, v6, Landroidx/compose/runtime/r;->S:Z

    .line 470
    .line 471
    if-eqz v11, :cond_6

    .line 472
    .line 473
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 478
    .line 479
    .line 480
    :goto_5
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v9, v6, v0, v6, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v13, p2

    .line 490
    .line 491
    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f130f1a

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v1, v38

    .line 502
    .line 503
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 510
    .line 511
    move-object/from16 v3, v32

    .line 512
    .line 513
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 518
    .line 519
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 520
    .line 521
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    const v30, 0x1fffa

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const-wide/16 v10, 0x0

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    const-wide/16 v15, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const-wide/16 v19, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const/16 v28, 0x0

    .line 555
    .line 556
    move-object/from16 v26, v2

    .line 557
    .line 558
    move-object/from16 v27, v6

    .line 559
    .line 560
    move-object v6, v0

    .line 561
    move v0, v8

    .line 562
    move-wide v8, v4

    .line 563
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v7, v27

    .line 567
    .line 568
    const v2, 0x7f130f1c

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 580
    .line 581
    iget-object v9, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 582
    .line 583
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 588
    .line 589
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 592
    .line 593
    .line 594
    move-result-wide v10

    .line 595
    const/4 v4, 0x0

    .line 596
    const/16 v6, 0xf

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    const/4 v3, 0x0

    .line 600
    move-object/from16 v5, p3

    .line 601
    .line 602
    move-object/from16 v1, v36

    .line 603
    .line 604
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    move-object v1, v5

    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const v26, 0x1fff8

    .line 612
    .line 613
    .line 614
    const-wide/16 v6, 0x0

    .line 615
    .line 616
    move-object v2, v8

    .line 617
    const/4 v8, 0x0

    .line 618
    move-object/from16 v22, v9

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    move-wide v4, v10

    .line 622
    const/4 v10, 0x0

    .line 623
    const-wide/16 v11, 0x0

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    move-object/from16 v23, v27

    .line 635
    .line 636
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v6, v23

    .line 640
    .line 641
    invoke-static {v6, v0, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, v36

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    throw v0

    .line 652
    :cond_8
    move-object v6, v1

    .line 653
    move-object v1, v5

    .line 654
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, p2

    .line 658
    .line 659
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_9

    .line 664
    .line 665
    new-instance v3, Lii/a;

    .line 666
    .line 667
    const/16 v4, 0x12

    .line 668
    .line 669
    move/from16 v5, p0

    .line 670
    .line 671
    invoke-direct {v3, v1, v0, v5, v4}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 672
    .line 673
    .line 674
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    :cond_9
    return-void
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "description"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x2f582517

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v5, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x80

    .line 68
    .line 69
    :cond_5
    and-int/lit8 v6, p7, 0x8

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v1, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    :goto_5
    and-int/lit16 v8, v3, 0x493

    .line 97
    .line 98
    const/16 v9, 0x492

    .line 99
    .line 100
    if-eq v8, v9, :cond_9

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v8, 0x0

    .line 105
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 106
    .line 107
    invoke-virtual {v2, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_f

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->f0()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v8, v1, 0x1

    .line 117
    .line 118
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    if-eqz v8, :cond_b

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    and-int/lit16 v3, v3, -0x381

    .line 133
    .line 134
    move v6, v3

    .line 135
    move-object v3, v5

    .line 136
    move-object v13, v7

    .line 137
    move-wide/from16 v4, p2

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 141
    .line 142
    move-object v5, v9

    .line 143
    :cond_c
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    and-int/lit16 v3, v3, -0x381

    .line 158
    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    move v6, v3

    .line 163
    move-object v13, v4

    .line 164
    move-object v3, v5

    .line 165
    :goto_8
    move-wide v4, v10

    .line 166
    goto :goto_9

    .line 167
    :cond_d
    move v6, v3

    .line 168
    move-object v3, v5

    .line 169
    move-object v13, v7

    .line 170
    goto :goto_8

    .line 171
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->s()V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 181
    .line 182
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 183
    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v3, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v13, :cond_e

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v14, 0xf

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :cond_e
    move-object/from16 v25, v13

    .line 202
    .line 203
    invoke-interface {v8, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "subreddit_description"

    .line 208
    .line 209
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    and-int/lit16 v6, v6, 0x38e

    .line 214
    .line 215
    const/16 v23, 0xc30

    .line 216
    .line 217
    const v24, 0x1d7f8

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v2

    .line 221
    .line 222
    move-object v9, v3

    .line 223
    move-wide v2, v4

    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    move/from16 v22, v6

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move-object/from16 v20, v7

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v1, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v11, v9

    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    move-object v12, v11

    .line 238
    const/4 v11, 0x0

    .line 239
    move-object v13, v12

    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v15, v13

    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    move-object/from16 v16, v15

    .line 245
    .line 246
    const/4 v15, 0x2

    .line 247
    move-object/from16 v17, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object/from16 v18, v17

    .line 252
    .line 253
    const/16 v17, 0x2

    .line 254
    .line 255
    move-object/from16 v19, v18

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object/from16 v26, v19

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 264
    .line 265
    .line 266
    move-wide v3, v2

    .line 267
    move-object/from16 v7, v25

    .line 268
    .line 269
    move-object/from16 v5, v26

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    move-object/from16 v21, v2

    .line 273
    .line 274
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    move-wide/from16 v3, p2

    .line 278
    .line 279
    :goto_a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_10

    .line 284
    .line 285
    new-instance v0, Lcom/reddit/polls/common/composables/b;

    .line 286
    .line 287
    move-object/from16 v6, p0

    .line 288
    .line 289
    move/from16 v1, p6

    .line 290
    .line 291
    move/from16 v2, p7

    .line 292
    .line 293
    invoke-direct/range {v0 .. v7}, Lcom/reddit/polls/common/composables/b;-><init>(IIJLandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_10
    return-void
.end method

.method public static final j(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 19

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    const-string v0, "userSuspendedString"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "actionHandler"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, -0x6936f192

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v5, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v5

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :cond_3
    and-int/lit8 v6, p1, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_4
    move-object/from16 v7, p3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v3, v8

    .line 88
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v8

    .line 104
    :cond_8
    and-int/lit16 v8, v3, 0x493

    .line 105
    .line 106
    const/16 v9, 0x492

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v8, v9, :cond_9

    .line 110
    .line 111
    move v8, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/4 v8, 0x0

    .line 114
    :goto_6
    and-int/2addr v3, v10

    .line 115
    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object v3, v7

    .line 127
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Lcom/reddit/ui/compose/ds/BannerAppearance;->Danger:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 134
    .line 135
    new-instance v6, Lh72/c;

    .line 136
    .line 137
    const/16 v7, 0x19

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct {v6, v1, v7, v9}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 141
    .line 142
    .line 143
    const v7, -0x4402deeb

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Lcom/reddit/econearn/activitydetail/presentation/composables/d;

    .line 151
    .line 152
    const/16 v9, 0xd

    .line 153
    .line 154
    invoke-direct {v7, v2, v4, v9}, Lcom/reddit/econearn/activitydetail/presentation/composables/d;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 155
    .line 156
    .line 157
    const v9, 0x69c12491

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const v17, 0x36036

    .line 165
    .line 166
    .line 167
    const/16 v18, 0x3c8

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    invoke-static/range {v6 .. v18}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    move-object v3, v7

    .line 187
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    new-instance v0, Lk23/b;

    .line 194
    .line 195
    move/from16 v6, p1

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lk23/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZII)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public static final k(Lcom/reddit/screen/snoovatar/wearing/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, 0x546a9789

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v0

    .line 43
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v0, v2, :cond_6

    .line 66
    .line 67
    move v0, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v4

    .line 70
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 79
    .line 80
    invoke-static {v0, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v7, v3, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v9, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    if-eqz v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v3, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x615d173a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/lit8 p3, p3, 0x70

    .line 163
    .line 164
    if-ne p3, v1, :cond_8

    .line 165
    .line 166
    move p3, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move p3, v4

    .line 169
    :goto_6
    or-int/2addr p3, v0

    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez p3, :cond_9

    .line 175
    .line 176
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-ne v0, p3, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v0, Lwl1/d;

    .line 181
    .line 182
    const/16 p3, 0x9

    .line 183
    .line 184
    invoke-direct {v0, p3, p0, p1}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    move-object v2, v0

    .line 191
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x3

    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/common/composables/g;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    throw p0

    .line 212
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_d

    .line 220
    .line 221
    new-instance v0, Lx73/a;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move v4, p4

    .line 228
    invoke-direct/range {v0 .. v5}, Lx73/a;-><init>(Lcom/reddit/screen/snoovatar/wearing/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_d
    return-void
.end method

.method public static l(La5/m;Ljava/lang/String;La5/j;ILcom/google/common/collect/ImmutableMap;)Lt4/i;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, v0, La5/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lq4/c;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v9, v0, La5/j;->a:J

    .line 14
    .line 15
    iget-wide v11, v0, La5/j;->b:J

    .line 16
    .line 17
    invoke-virtual {p0}, La5/m;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p0, p0, La5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La5/b;

    .line 33
    .line 34
    iget-object p0, p0, La5/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, La5/j;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lq4/c;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-string p0, "The uri must be set."

    .line 48
    .line 49
    invoke-static {v3, p0}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lt4/i;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    move/from16 v14, p3

    .line 59
    .line 60
    move-object/from16 v8, p4

    .line 61
    .line 62
    invoke-direct/range {v2 .. v14}, Lt4/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static final m(Lcom/reddit/matrix/domain/model/RoomType;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltz1/g1;->a:[I

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
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final q(Lwo3/p0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "type: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lim2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "hashCode: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lim2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "javaClass: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lim2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    if-eqz p0, :cond_0

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "fqName: "

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lho3/f;->a:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->y(Lcn3/j;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lim2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lim2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lcn3/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lso3/x;->a:Lso3/x;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lso3/y;->b:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    :goto_0
    const-string v0, "PRIVATE"

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcn3/o;->a:Lcn3/n;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object p0, Lcn3/o;->f:Lcn3/n;

    .line 32
    .line 33
    const-string v0, "LOCAL"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lcn3/o;->e:Lcn3/n;

    .line 40
    .line 41
    const-string v0, "PUBLIC"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget-object p0, Lcn3/o;->c:Lcn3/n;

    .line 48
    .line 49
    const-string v0, "PROTECTED"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcn3/o;->b:Lcn3/n;

    .line 56
    .line 57
    const-string v0, "PRIVATE_TO_THIS"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    sget-object p0, Lcn3/o;->a:Lcn3/n;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Lcn3/o;->d:Lcn3/n;

    .line 70
    .line 71
    const-string v0, "INTERNAL"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
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

.method public static final t(Landroid/view/View;)Lm7/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0b0631

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lm7/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lm7/e;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lad/b;->A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 9
    .line 10
    sget-object v2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-class v4, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v4, v3, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v9, v0

    .line 31
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 32
    .line 33
    new-instance v10, Lcom/reddit/matrix/data/b;

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-direct {v10, v0, v9}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :goto_0
    move-object v2, v0

    .line 48
    check-cast v2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->isLeft()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->j()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v9, v0

    .line 85
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 86
    .line 87
    new-instance v10, Lcom/reddit/matrix/data/b;

    .line 88
    .line 89
    const/16 p0, 0x16

    .line 90
    .line 91
    invoke-direct {v10, p0, v9}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    move-object p0, v5

    .line 101
    :goto_1
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    move-object v0, v5

    .line 109
    :goto_2
    if-eqz p0, :cond_1

    .line 110
    .line 111
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    const/16 p0, 0x33

    .line 114
    .line 115
    invoke-static {v2, v0, v5, v1, p0}, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a(Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;I)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const/16 p0, 0x3f

    .line 123
    .line 124
    invoke-static {v2, v5, v5, v1, p0}, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a(Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;I)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_3
    :goto_3
    return-object v5
.end method

.method public static final v(Lorg/matrix/android/sdk/internal/auth/version/Versions;)Lut3/a;
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/auth/version/Versions;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lut3/a;->d:Lkotlin/text/Regex;

    .line 27
    .line 28
    const-string v2, "value"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lut3/a;->d:Lkotlin/text/Regex;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, Lut3/a;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v2, v3, v4, v1}, Lut3/a;-><init>(III)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :goto_1
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lut3/a;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    sget-object p0, Lut3/a;->e:Lut3/a;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x(Lcn3/c;)Z
    .locals 2

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqn3/e;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Lcn3/j;->getName()Lgo3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lqn3/e;->c:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(Lcn3/k;)Lgo3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lcn3/b;->y()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Lzm3/h;->z(Lcn3/j;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p0}, Lcn3/c;->f()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "getOverriddenDescriptors(...)"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcn3/c;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lim2/a;->x(Lcn3/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public static final y(Lwq1/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "view"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "parent"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "state"

    .line 17
    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->g()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k1;->b()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x1

    .line 55
    sub-int/2addr p0, p1

    .line 56
    if-ne v0, p0, :cond_3

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static final z(Lo92/w;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo92/s;->a:Lo92/s;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo92/p;->a:Lo92/p;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lo92/m;->a:Lo92/m;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lo92/v;->a:Lo92/v;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method
