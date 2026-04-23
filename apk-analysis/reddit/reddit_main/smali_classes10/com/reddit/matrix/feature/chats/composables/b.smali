.class public abstract Lcom/reddit/matrix/feature/chats/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/matrix/feature/chats/composables/b;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/chats/actions/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chats/composables/a;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2e76fa75

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/a;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/matrix/feature/chats/actions/k;->a:Lcom/reddit/matrix/feature/chats/actions/k;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, Lcom/reddit/matrix/feature/chats/actions/o;->a:Lcom/reddit/matrix/feature/chats/actions/o;

    .line 32
    .line 33
    sget-object v5, Lcom/reddit/matrix/feature/chats/actions/l;->a:Lcom/reddit/matrix/feature/chats/actions/l;

    .line 34
    .line 35
    sget-object v6, Lcom/reddit/matrix/feature/chats/actions/f;->a:Lcom/reddit/matrix/feature/chats/actions/f;

    .line 36
    .line 37
    sget-object v9, Lcom/reddit/matrix/feature/chats/actions/i;->a:Lcom/reddit/matrix/feature/chats/actions/i;

    .line 38
    .line 39
    sget-object v10, Lcom/reddit/matrix/feature/chats/actions/m;->a:Lcom/reddit/matrix/feature/chats/actions/m;

    .line 40
    .line 41
    sget-object v11, Lcom/reddit/matrix/feature/chats/actions/j;->a:Lcom/reddit/matrix/feature/chats/actions/j;

    .line 42
    .line 43
    sget-object v12, Lcom/reddit/matrix/feature/chats/actions/h;->a:Lcom/reddit/matrix/feature/chats/actions/h;

    .line 44
    .line 45
    sget-object v13, Lcom/reddit/matrix/feature/chats/actions/g;->a:Lcom/reddit/matrix/feature/chats/actions/g;

    .line 46
    .line 47
    sget-object v14, Lcom/reddit/matrix/feature/chats/actions/n;->a:Lcom/reddit/matrix/feature/chats/actions/n;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Caution:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Caution:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Danger:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Danger:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sget-object v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Danger:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-object v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Caution:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    sget-object v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Caution:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    sget-object v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Success:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    sget-object v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Success:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_13

    .line 131
    .line 132
    sget-object v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Success:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 133
    .line 134
    :goto_0
    const/4 v15, 0x0

    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    invoke-static {v1, v8, v15}, Lcom/reddit/matrix/feature/chats/composables/b;->b(Lcom/reddit/matrix/feature/chats/actions/p;Landroidx/compose/runtime/r;I)Lcom/reddit/ui/compose/icons/h;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v8}, Lcom/reddit/matrix/feature/chats/composables/b;->c(Lcom/reddit/matrix/feature/chats/actions/p;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-wide v18, 0xff6a5cffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    :goto_1
    move-wide v5, v4

    .line 161
    move-object/from16 v2, v16

    .line 162
    .line 163
    move-object/from16 v4, v17

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_9
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-wide v13, 0xffffa800L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-wide v18, 0xffff4500L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    goto :goto_1

    .line 210
    :cond_c
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto :goto_1

    .line 221
    :cond_d
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    goto :goto_1

    .line 232
    :cond_e
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    goto :goto_1

    .line 243
    :cond_f
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const-wide v9, 0xff3690eaL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    goto :goto_1

    .line 259
    :cond_10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    goto :goto_1

    .line 270
    :cond_11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_12

    .line 275
    .line 276
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    goto :goto_1

    .line 281
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/reddit/matrix/feature/chats/composables/a;-><init>(Lcom/reddit/matrix/feature/chats/actions/p;Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public static final b(Lcom/reddit/matrix/feature/chats/actions/p;Landroidx/compose/runtime/r;I)Lcom/reddit/ui/compose/icons/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x55ef9f79

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p2, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 26
    .line 27
    sget-object v2, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 43
    .line 44
    const/16 v3, 0x1c

    .line 45
    .line 46
    invoke-direct {v2, v3, p2, p0}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const p0, -0x3cab7d47

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v2, 0x38

    .line 57
    .line 58
    invoke-static {v0, p0, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/reddit/ui/compose/icons/h;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final c(Lcom/reddit/matrix/feature/chats/actions/p;Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x19c910ad

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/reddit/matrix/feature/chats/actions/k;->a:Lcom/reddit/matrix/feature/chats/actions/k;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const p0, -0x34385a29    # -2.6168238E7f

    .line 22
    .line 23
    .line 24
    const v0, 0x7f13136d

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/reddit/matrix/feature/chats/actions/n;->a:Lcom/reddit/matrix/feature/chats/actions/n;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const p0, -0x34385107    # -2.6172914E7f

    .line 42
    .line 43
    .line 44
    const v0, 0x7f131372

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/reddit/matrix/feature/chats/actions/g;->a:Lcom/reddit/matrix/feature/chats/actions/g;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const p0, -0x343847c8    # -2.6177648E7f

    .line 62
    .line 63
    .line 64
    const v0, 0x7f131367

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lcom/reddit/matrix/feature/chats/actions/h;->a:Lcom/reddit/matrix/feature/chats/actions/h;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const p0, -0x34383ec9    # -2.6182254E7f

    .line 82
    .line 83
    .line 84
    const v0, 0x7f131369

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    sget-object v0, Lcom/reddit/matrix/feature/chats/actions/j;->a:Lcom/reddit/matrix/feature/chats/actions/j;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const p0, -0x343835c8    # -2.6186864E7f

    .line 102
    .line 103
    .line 104
    const v0, 0x7f13136b

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, Lcom/reddit/matrix/feature/chats/actions/m;->a:Lcom/reddit/matrix/feature/chats/actions/m;

    .line 113
    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const p0, -0x34382c09    # -2.6191854E7f

    .line 121
    .line 122
    .line 123
    const v0, 0x7f131370

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v0, Lcom/reddit/matrix/feature/chats/actions/i;->a:Lcom/reddit/matrix/feature/chats/actions/i;

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const p0, -0x343822e7    # -2.619653E7f

    .line 140
    .line 141
    .line 142
    const v0, 0x7f13136a

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    sget-object v0, Lcom/reddit/matrix/feature/chats/actions/f;->a:Lcom/reddit/matrix/feature/chats/actions/f;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const p0, -0x34381987    # -2.620133E7f

    .line 159
    .line 160
    .line 161
    const v0, 0x7f131366

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    sget-object v0, Lcom/reddit/matrix/feature/chats/actions/l;->a:Lcom/reddit/matrix/feature/chats/actions/l;

    .line 170
    .line 171
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const p0, -0x3438108a    # -2.6205932E7f

    .line 178
    .line 179
    .line 180
    const v0, 0x7f13136e    # 1.954974E38f

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    sget-object v0, Lcom/reddit/matrix/feature/chats/actions/o;->a:Lcom/reddit/matrix/feature/chats/actions/o;

    .line 189
    .line 190
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    const p0, -0x343807a8    # -2.621048E7f

    .line 197
    .line 198
    .line 199
    const v0, 0x7f131373

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_9
    const p0, -0x34385ca6    # -2.6166964E7f

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0
.end method
