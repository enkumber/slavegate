.class public abstract Lg81/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "asPercent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "asDp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "asType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getUnit()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->SIZE_UNIT_PERCENT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 46
    .line 47
    :cond_3
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->getValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    :goto_2
    sget-object v1, Lg81/k;->e:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-eq v0, p1, :cond_6

    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    if-ne v0, p0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lnet/obsidianx/chakra/types/FlexUnit;->Undefined:Lnet/obsidianx/chakra/types/FlexUnit;

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_6
    new-instance p1, Lt1/f;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lt1/f;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final b(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;ZLcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;)Landroidx/compose/ui/s;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "childType"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;->getGrow()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getGrow()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v4

    .line 37
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :goto_2
    move v7, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    const-string v5, "build(...)"

    .line 53
    .line 54
    const-string v6, "value"

    .line 55
    .line 56
    const/high16 v8, 0x42c80000    # 100.0f

    .line 57
    .line 58
    const-string v9, "builder"

    .line 59
    .line 60
    const-string v10, "newBuilder(...)"

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/e;->hasWidth()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/e;->getWidth()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move-object v11, v4

    .line 79
    :goto_4
    if-nez v11, :cond_7

    .line 80
    .line 81
    :cond_4
    if-eqz v7, :cond_6

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-object v11, v4

    .line 91
    :goto_5
    sget-object v12, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_VERTICAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 92
    .line 93
    if-ne v11, v12, :cond_6

    .line 94
    .line 95
    sget-object v11, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_WEBVIEW:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 96
    .line 97
    if-ne v1, v11, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/b;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/c;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v13, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v13, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 125
    .line 126
    invoke-static {v13, v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->access$2000(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;F)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->SIZE_UNIT_PERCENT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 130
    .line 131
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v14, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast v14, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 140
    .line 141
    invoke-static {v14, v13}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->access$2300(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v12, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 152
    .line 153
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast v13, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 162
    .line 163
    invoke-static {v13, v12}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->access$2700(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v11, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move-object v11, v4

    .line 177
    :cond_7
    :goto_6
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/e;->hasHeight()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/e;->getHeight()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move-object v0, v4

    .line 194
    :goto_7
    if-nez v0, :cond_c

    .line 195
    .line 196
    :cond_9
    if-eqz v7, :cond_b

    .line 197
    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object p0, v4

    .line 206
    :goto_8
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_HORIZONTAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 207
    .line 208
    if-ne p0, v0, :cond_b

    .line 209
    .line 210
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_WEBVIEW:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 211
    .line 212
    if-ne v1, p0, :cond_b

    .line 213
    .line 214
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/b;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 238
    .line 239
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 240
    .line 241
    invoke-static {v1, v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->access$2000(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;F)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->SIZE_UNIT_PERCENT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 245
    .line 246
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 253
    .line 254
    check-cast v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 255
    .line 256
    invoke-static {v3, v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->access$2300(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 267
    .line 268
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 275
    .line 276
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->access$2700(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v0, p0

    .line 289
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    move-object v0, v4

    .line 293
    :cond_c
    :goto_9
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->hasWidth()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_d

    .line 300
    .line 301
    move-object/from16 p0, p1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    move-object p0, v4

    .line 305
    :goto_a
    if-eqz p0, :cond_f

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getWidth()F

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 325
    .line 326
    check-cast v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 327
    .line 328
    invoke-static {v3, p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->access$2000(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getWidthUnit()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-nez p0, :cond_e

    .line 336
    .line 337
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->SIZE_UNIT_PERCENT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 338
    .line 339
    :cond_e
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 346
    .line 347
    check-cast v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 348
    .line 349
    invoke-static {v3, p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->access$2300(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_f
    move-object p0, v4

    .line 363
    :goto_b
    if-eqz p1, :cond_12

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->hasHeight()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_10
    move-object v1, v4

    .line 375
    :goto_c
    if-eqz v1, :cond_12

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getHeight()F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/c;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 395
    .line 396
    check-cast v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 397
    .line 398
    invoke-static {v4, v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->access$2000(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->getHeightUnit()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_11

    .line 406
    .line 407
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->SIZE_UNIT_PERCENT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 408
    .line 409
    :cond_11
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 413
    .line 414
    .line 415
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 416
    .line 417
    check-cast v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 418
    .line 419
    invoke-static {v4, v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->access$2300(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v4, v1

    .line 430
    check-cast v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 431
    .line 432
    :cond_12
    new-instance v6, Lcom/reddit/devplatform/composables/blocks/beta/block/a;

    .line 433
    .line 434
    move-object v9, p0

    .line 435
    move-object v10, v0

    .line 436
    move-object v8, v11

    .line 437
    move-object v11, v4

    .line 438
    invoke-direct/range {v6 .. v11}, Lcom/reddit/devplatform/composables/blocks/beta/block/a;-><init>(ZLcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v6}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0
.end method

.method public static final c(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;)Lnet/obsidianx/chakra/types/FlexAlign;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lg81/k;->d:[I

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
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lnet/obsidianx/chakra/types/FlexAlign;->End:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    sget-object p0, Lnet/obsidianx/chakra/types/FlexAlign;->Center:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lnet/obsidianx/chakra/types/FlexAlign;->Start:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lnet/obsidianx/chakra/types/FlexAlign;->Stretch:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final d(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getGap()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lg81/k;->b:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize;->LARGE:Lcom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize;->getSize-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize;->MEDIUM:Lcom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize;->getSize-D9Ej5fM()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    sget-object p0, Lcom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize;->SMALL:Lcom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize;->getSize-D9Ej5fM()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    int-to-float p0, p0

    .line 66
    return p0
.end method

.method public static final e(ZLcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;->hasDark()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;->getDark()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;->getLight()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    :goto_1
    return-object p2
.end method
