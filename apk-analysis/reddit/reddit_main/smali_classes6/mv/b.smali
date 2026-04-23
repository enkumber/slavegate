.class public abstract Lmv/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# direct methods
.method public static final A(Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;)Llg1/c;
    .locals 5

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llg1/c;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/comments/elements/scrolltarget/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/reddit/comments/elements/scrolltarget/a;-><init>(Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/reddit/comments/elements/scrolltarget/b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/reddit/comments/elements/scrolltarget/b;-><init>(Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v3, 0x1f6009ac

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "checkNotNull(...)"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final B(Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;)Lcom/reddit/screen/presentation/b;
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "checkNotNull(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final C(Lcom/reddit/comments/presentation/moderation/ModModeStore;Llg1/a;Lvv/c;Llg1/a;Llg1/a;Llg1/a;Lcom/reddit/screen/presentation/b;Llg1/a;Lou/a;Llg1/a;Lou/e;Lrw/b;)Llg1/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    const-string v12, "modModeStore"

    .line 26
    .line 27
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v13, "avatarElement"

    .line 31
    .line 32
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v14, "commentsEventPublisher"

    .line 36
    .line 37
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v15, "commentBodyElement"

    .line 41
    .line 42
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "commentHeaderElement"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    const-string v2, "commentFooterElement"

    .line 53
    .line 54
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    const-string v2, "userCommentViewModel"

    .line 60
    .line 61
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    const-string v2, "commentModerationElement"

    .line 67
    .line 68
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    const-string v2, "commentFeatures"

    .line 74
    .line 75
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    const-string v2, "richTextMediaElement"

    .line 81
    .line 82
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v21, v2

    .line 86
    .line 87
    const-string v2, "commentFeaturesNextGen"

    .line 88
    .line 89
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v22, v2

    .line 93
    .line 94
    const-string v2, "commentRenderingTracker"

    .line 95
    .line 96
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v12, p3

    .line 109
    .line 110
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, v17

    .line 119
    .line 120
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, v18

    .line 124
    .line 125
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v6, v19

    .line 129
    .line 130
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, v20

    .line 134
    .line 135
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v12, v21

    .line 139
    .line 140
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v18, v15

    .line 144
    .line 145
    move-object/from16 v15, v22

    .line 146
    .line 147
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v10, Lou/f;

    .line 154
    .line 155
    invoke-virtual {v10}, Lou/f;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const-string v15, "modModeState"

    .line 160
    .line 161
    if-eqz v10, :cond_0

    .line 162
    .line 163
    invoke-static/range {p0 .. p0}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Llg1/c;

    .line 192
    .line 193
    new-instance v13, Lcom/reddit/comments/elements/usercomment/body/composables/b;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-direct {v13, v5, v10, v0}, Lcom/reddit/comments/elements/usercomment/body/composables/b;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/presentation/b;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/reddit/comments/elements/usercomment/composables/g;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    move-object v1, v5

    .line 203
    move-object v6, v7

    .line 204
    move-object v3, v8

    .line 205
    move-object v7, v9

    .line 206
    move-object v5, v11

    .line 207
    invoke-direct/range {v0 .. v7}, Lcom/reddit/comments/elements/usercomment/composables/g;-><init>(Lcom/reddit/screen/presentation/b;Lvv/c;Lou/a;Llg1/a;Lrw/b;Llg1/a;Llg1/a;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    const v2, 0x3b1077bb

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v12, v13, v1}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    invoke-static/range {p0 .. p0}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v9, v18

    .line 236
    .line 237
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v9, p4

    .line 241
    .line 242
    move-object/from16 v10, v16

    .line 243
    .line 244
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v10, p5

    .line 248
    .line 249
    move-object/from16 v11, v17

    .line 250
    .line 251
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Llg1/c;

    .line 264
    .line 265
    new-instance v11, Lcom/reddit/comments/elements/usercomment/body/composables/b;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-direct {v11, v5, v2, v0}, Lcom/reddit/comments/elements/usercomment/body/composables/b;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/presentation/b;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/reddit/comments/elements/usercomment/composables/h;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    move-object/from16 v5, p7

    .line 275
    .line 276
    move-object v2, v8

    .line 277
    move-object v3, v9

    .line 278
    move-object v6, v10

    .line 279
    invoke-direct/range {v0 .. v7}, Lcom/reddit/comments/elements/usercomment/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 283
    .line 284
    const v2, 0x1f62f1cf

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v12, v11, v1}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    const-string v0, "checkNotNull(...)"

    .line 295
    .line 296
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v12
.end method

.method public static final D(Lou/e;Lcom/reddit/comments/elements/usercomment/UserCommentViewModel;Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;)Lcom/reddit/screen/presentation/b;
    .locals 3

    .line 1
    const-string v0, "commentFeaturesNextGen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "vm"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "userCommentViewModel"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lou/f;

    .line 26
    .line 27
    invoke-virtual {p0}, Lou/f;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    const-string p1, "checkNotNull(...)"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final a()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "withZone(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "checkNotNull(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final b(Lhx/d;)Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lnz1/c;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnz1/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/collections/x;->N([CLnz1/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    sget-object p0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "withZone(...)"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "checkNotNull(...)"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static final c(Lvv/c;Lcom/reddit/screen/presentation/b;Lwj/a;Llg1/a;Llg1/a;Ljk/b;)Llg1/c;
    .locals 10

    .line 1
    const-string v0, "commentsEventPublisher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "commentAdViewModel"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "mediaComponentElement"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "mediaBlockElement"

    .line 22
    .line 23
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "ctaIconSelector"

    .line 27
    .line 28
    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Llg1/c;

    .line 68
    .line 69
    new-instance v1, Lcom/reddit/comments/elements/h;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, p1, v2}, Lcom/reddit/comments/elements/h;-><init>(Lcom/reddit/screen/presentation/b;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/r2;

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    move-object v7, p0

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    move-object v8, p5

    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/reddit/feeds/ui/composables/feed/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    const p1, -0x5f5a054c

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p0, v3, p1, p2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "checkNotNull(...)"

    .line 99
    .line 100
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static final d(Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/presentation/b;Llg1/a;Lrw/b;Lvv/c;)Llg1/c;
    .locals 5

    .line 1
    const-string v0, "commentsEventPublisher"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "richTextMediaElement"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "commentBodyViewModel"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "commentA11yViewModel"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "commentRenderingTracker"

    .line 22
    .line 23
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "comment11yViewModel"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llg1/c;

    .line 59
    .line 60
    new-instance v1, Lcom/reddit/comments/elements/usercomment/body/composables/b;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/comments/elements/usercomment/body/composables/b;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/presentation/b;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/reddit/comments/elements/usercomment/body/composables/c;

    .line 67
    .line 68
    invoke-direct {p0, p4, p2, p3}, Lcom/reddit/comments/elements/usercomment/body/composables/c;-><init>(Lvv/c;Llg1/a;Lrw/b;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    const p2, 0x456e27fa

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {p1, p0, p2, p3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "checkNotNull(...)"

    .line 84
    .line 85
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final e(Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;Llg1/a;)Llg1/c;
    .locals 4

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "legacySpeedReadButtonElement"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "composerViewModel"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llg1/c;

    .line 26
    .line 27
    new-instance v1, La23/a;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/reddit/comments/elements/composer/a;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/reddit/comments/elements/composer/a;-><init>(Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;Llg1/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    const p1, 0x386e9d10

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {p0, v2, p1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "checkNotNull(...)"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final f(Llg1/a;Llg1/a;Llg1/a;Lcom/reddit/screen/presentation/b;)Llg1/c;
    .locals 4

    .line 1
    const-string v0, "commentAdElement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "userCommentElement"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "moreCommentElement"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "commentsDataViewModel"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Llg1/c;

    .line 46
    .line 47
    new-instance v1, Lcom/reddit/comments/elements/h;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, p3, v2}, Lcom/reddit/comments/elements/h;-><init>(Lcom/reddit/screen/presentation/b;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lc12/s;

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    invoke-direct {p3, p2, v2, p1, p0}, Lc12/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const p1, -0x3a03827b

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p0, p3, p1, p2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "checkNotNull(...)"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final g(Lvv/c;Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/presentation/b;Lrw/b;Lou/a;)Llg1/c;
    .locals 5

    .line 1
    const-string v0, "commentsEventPublisher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "commentFooterViewModel"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "commentA11yViewModel"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "commentRenderingTracker"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "commentFeatures"

    .line 22
    .line 23
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Llg1/c;

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/comments/elements/usercomment/footer/composables/b;

    .line 59
    .line 60
    invoke-direct {v1, p4, p1, p2}, Lcom/reddit/comments/elements/usercomment/footer/composables/b;-><init>(Lou/a;Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/presentation/b;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/reddit/comments/elements/usercomment/footer/composables/c;

    .line 64
    .line 65
    invoke-direct {p1, p4, p0, p3}, Lcom/reddit/comments/elements/usercomment/footer/composables/c;-><init>(Lou/a;Lvv/c;Lrw/b;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    const p2, -0xb0f9325

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "checkNotNull(...)"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final h(Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/presentation/b;Llg1/a;Lrw/b;Lvv/c;)Llg1/c;
    .locals 5

    .line 1
    const-string v0, "avatarElement"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "commentsEventPublisher"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "commentA11yViewModel"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "commentHeaderViewModel"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "commentRenderingTracker"

    .line 22
    .line 23
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "comment11yViewModel"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llg1/c;

    .line 59
    .line 60
    new-instance v1, Lcom/reddit/comments/elements/usercomment/body/composables/b;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/comments/elements/usercomment/body/composables/b;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/presentation/b;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/reddit/comments/elements/usercomment/header/composables/b;

    .line 67
    .line 68
    invoke-direct {p0, p4, p2, p3}, Lcom/reddit/comments/elements/usercomment/header/composables/b;-><init>(Lvv/c;Llg1/a;Lrw/b;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    const p2, -0x688e7404

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {p1, p0, p2, p3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "checkNotNull(...)"

    .line 84
    .line 85
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final i(Lvv/c;Lcom/reddit/screen/presentation/b;)Llg1/c;
    .locals 4

    .line 1
    const-string v0, "commentsEventPublisher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "commentModerationViewModel"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llg1/c;

    .line 24
    .line 25
    new-instance v1, Lcom/reddit/comments/elements/h;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lcom/reddit/comments/elements/h;-><init>(Lcom/reddit/screen/presentation/b;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/reddit/comments/elements/morecomment/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, p0, v2}, Lcom/reddit/comments/elements/morecomment/a;-><init>(Lvv/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    const v2, -0x1e2fa9e5

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {p0, p1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "checkNotNull(...)"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final j(Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;)Lcom/reddit/screen/presentation/b;
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "checkNotNull(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final k(Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;)Lcom/reddit/screen/presentation/b;
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "checkNotNull(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final l(Lcom/reddit/comments/commentStore/CommentsDataViewModel;)Lcom/reddit/screen/presentation/b;
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "checkNotNull(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Lcom/reddit/common/coroutines/a;)Lup3/d;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p0, v0, p0, v0}, Lpb/a;->u(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "checkNotNull(...)"

    .line 8
    .line 9
    invoke-static {p0, p0, v0}, Lpb/a;->v(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ljava/lang/String;)Lup3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)Lup3/d;
    .locals 2

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "screenScope"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lkotlinx/coroutines/w1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "checkNotNull(...)"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final o(Lcom/reddit/comments/elements/LoadParentCommentViewModel;)Lcom/reddit/screen/presentation/b;
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "checkNotNull(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final p(Ljw/q;Llg1/a;Luf3/k;Luf3/l;)Llw/a;
    .locals 4

    .line 1
    const-string v0, "userCommentMapper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "systemTimeProvider"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "relativeTimestamps"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "richTextMediaElement"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Llw/a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Llw/a;-><init>(Ljw/q;Llg1/a;Luf3/k;Luf3/l;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "checkNotNull(...)"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final q(Lcom/reddit/screen/presentation/b;)Llg1/c;
    .locals 3

    .line 1
    const-string v0, "authorPresenceStore"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llg1/c;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/comments/elements/h;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/reddit/comments/elements/h;-><init>(Lcom/reddit/screen/presentation/b;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lov/a;->a:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "checkNotNull(...)"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final r(Lrw/c;)V
    .locals 1

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "checkNotNull(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final s(Lcom/reddit/comments/presentation/w0;)V
    .locals 1

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "checkNotNull(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final t(Lcom/reddit/comments/g;)V
    .locals 1

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "checkNotNull(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final u(Lcom/reddit/db/RedditRoomDatabase;)Lcom/reddit/experiments/data/local/db/f;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/db/RedditRoomDatabase;->F()Lcom/reddit/experiments/data/local/db/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "checkNotNull(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final v(Lcom/reddit/comments/presentation/composables/z;)V
    .locals 1

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "checkNotNull(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final w(Lkotlinx/coroutines/b0;Lcom/reddit/comments/loader/a;Lpc1/f;)Lcom/reddit/comments/presentation/y;
    .locals 3

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "commentsLoader"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "postFeatures"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/reddit/comments/presentation/y;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/reddit/comments/presentation/y;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/comments/loader/a;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "checkNotNull(...)"

    .line 31
    .line 32
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final x(Lcom/reddit/comments/presentation/CommentsViewModel;Lcom/reddit/screen/presentation/b;)Llg1/c;
    .locals 4

    .line 1
    const-string v0, "commentsViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadParentCommentViewModel"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "stateHolder"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llg1/c;

    .line 26
    .line 27
    new-instance v1, Lcom/reddit/comments/elements/h;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Lcom/reddit/comments/elements/h;-><init>(Lcom/reddit/screen/presentation/b;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/compose/foundation/lazy/m;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    const v2, 0x6470b2e2

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {p0, p1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "checkNotNull(...)"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final y(Lvv/c;Lcom/reddit/screen/presentation/b;)Llg1/c;
    .locals 4

    .line 1
    const-string v0, "commentsEventPublisher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "moreCommentViewModel"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "commentEventPublisher"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "moreCommentStore"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llg1/c;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/comments/elements/h;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p1, v2}, Lcom/reddit/comments/elements/h;-><init>(Lcom/reddit/screen/presentation/b;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/reddit/comments/elements/morecomment/a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, p0, v2}, Lcom/reddit/comments/elements/morecomment/a;-><init>(Lvv/c;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, 0xc5c3fe4

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {p0, p1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "checkNotNull(...)"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final z(Landroid/content/Context;Lcom/reddit/session/v;Lcx1/c;Lbj1/g;Lbj1/j;)Lcom/reddit/db/RedditRoomDatabase;
    .locals 11

    .line 1
    move-object v8, p4

    .line 2
    const-string v3, "context"

    .line 3
    .line 4
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "sessionView"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "logger"

    .line 13
    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "databaseSessionData"

    .line 18
    .line 19
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "databaseManager"

    .line 23
    .line 24
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "context"

    .line 28
    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "sessionView"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "logger"

    .line 38
    .line 39
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "databaseSessionData"

    .line 43
    .line 44
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "databaseManager"

    .line 48
    .line 49
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lcom/reddit/db/RedditRoomDatabase;->o:Ll71/c;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lob3/b;

    .line 56
    .line 57
    iget-object v10, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    const-string v0, "context"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "activeSession"

    .line 66
    .line 67
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "logger"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "databaseManager"

    .line 76
    .line 77
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "databaseSessionData"

    .line 81
    .line 82
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Liz/b;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-direct {v6, v0}, Liz/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v2, p2

    .line 97
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    const-class v0, Lcom/reddit/db/RedditRoomDatabase;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p4, v0, p3}, Lbj1/j;->a(Ltm3/d;Lbj1/g;)Landroidx/room/x;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/reddit/db/RedditRoomDatabase;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/reddit/db/RedditRoomDatabase;->m:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    invoke-interface {v10}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/reddit/db/RedditRoomDatabase;->m:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v10}, Lcom/reddit/session/Session;->getAccountType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lcom/reddit/db/RedditRoomDatabase;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_0
    move-object v5, v0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    :try_start_2
    new-instance v6, Liz/b;

    .line 134
    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    invoke-direct {v6, v0}, Liz/b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v2, p2

    .line 144
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10, p0}, Ll71/c;->a(Lcom/reddit/session/RedditSession;Landroid/content/Context;)Lcom/reddit/db/RedditRoomDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :cond_0
    :goto_2
    monitor-exit v9

    .line 152
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "checkNotNull(...)"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw v0
.end method
