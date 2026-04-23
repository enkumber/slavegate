.class public abstract Lyo1/l7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "gif_xxlarge"

    .line 2
    .line 3
    const-string v13, "gif_xxxlarge"

    .line 4
    .line 5
    const-string v0, "mp4_source"

    .line 6
    .line 7
    const-string v1, "mp4_small"

    .line 8
    .line 9
    const-string v2, "mp4_medium"

    .line 10
    .line 11
    const-string v3, "mp4_large"

    .line 12
    .line 13
    const-string v4, "mp4_xlarge"

    .line 14
    .line 15
    const-string v5, "mp4_xxlarge"

    .line 16
    .line 17
    const-string v6, "mp4_xxxlarge"

    .line 18
    .line 19
    const-string v7, "gif_source"

    .line 20
    .line 21
    const-string v8, "gif_small"

    .line 22
    .line 23
    const-string v9, "gif_medium"

    .line 24
    .line 25
    const-string v10, "gif_large"

    .line 26
    .line 27
    const-string v11, "gif_xlarge"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lyo1/l7;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/k7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    :goto_0
    sget-object v2, Lyo1/l7;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v3, Lyo1/k7;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v17}, Lyo1/k7;-><init>(Lyo1/g7;Lyo1/f7;Lyo1/e7;Lyo1/d7;Lyo1/h7;Lyo1/i7;Lyo1/j7;Lyo1/z6;Lyo1/y6;Lyo1/x6;Lyo1/w6;Lyo1/a7;Lyo1/b7;Lyo1/c7;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    sget-object v2, Lyo1/s7;->a:Lyo1/s7;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    check-cast v17, Lyo1/c7;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v2, Lyo1/r7;->a:Lyo1/r7;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    check-cast v16, Lyo1/b7;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v2, Lyo1/q7;->a:Lyo1/q7;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v15, v2

    .line 101
    check-cast v15, Lyo1/a7;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    sget-object v2, Lyo1/m7;->a:Lyo1/m7;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Lyo1/w6;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    sget-object v2, Lyo1/n7;->a:Lyo1/n7;

    .line 123
    .line 124
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, Lyo1/x6;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    sget-object v2, Lyo1/o7;->a:Lyo1/o7;

    .line 141
    .line 142
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v12, v2

    .line 155
    check-cast v12, Lyo1/y6;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_6
    sget-object v2, Lyo1/p7;->a:Lyo1/p7;

    .line 159
    .line 160
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v11, v2

    .line 173
    check-cast v11, Lyo1/z6;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_7
    sget-object v2, Lyo1/z7;->a:Lyo1/z7;

    .line 178
    .line 179
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v10, v2

    .line 192
    check-cast v10, Lyo1/j7;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_8
    sget-object v2, Lyo1/y7;->a:Lyo1/y7;

    .line 197
    .line 198
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v9, v2

    .line 211
    check-cast v9, Lyo1/i7;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_9
    sget-object v2, Lyo1/x7;->a:Lyo1/x7;

    .line 216
    .line 217
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v8, v2

    .line 230
    check-cast v8, Lyo1/h7;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_a
    sget-object v2, Lyo1/t7;->a:Lyo1/t7;

    .line 235
    .line 236
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v7, v2

    .line 249
    check-cast v7, Lyo1/d7;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_b
    sget-object v2, Lyo1/u7;->a:Lyo1/u7;

    .line 254
    .line 255
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v6, v2

    .line 268
    check-cast v6, Lyo1/e7;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_c
    sget-object v2, Lyo1/v7;->a:Lyo1/v7;

    .line 273
    .line 274
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v5, v2

    .line 287
    check-cast v5, Lyo1/f7;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_d
    sget-object v2, Lyo1/w7;->a:Lyo1/w7;

    .line 292
    .line 293
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v4, v2

    .line 306
    check-cast v4, Lyo1/g7;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
