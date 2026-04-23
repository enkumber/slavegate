.class public abstract Lyo1/ur1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "profilePostRank"

    .line 2
    .line 3
    const-string v12, "subredditPostRank"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "shareAllCountTotals"

    .line 8
    .line 9
    const-string v2, "shareCopyCountTotals"

    .line 10
    .line 11
    const-string v3, "shareCountTrends"

    .line 12
    .line 13
    const-string v4, "viewCountTotals"

    .line 14
    .line 15
    const-string v5, "viewCountTrends"

    .line 16
    .line 17
    const-string v6, "uniqueViewerCountTotals"

    .line 18
    .line 19
    const-string v7, "uniqueViewerCountTrends"

    .line 20
    .line 21
    const-string v8, "viewsByGeo"

    .line 22
    .line 23
    const-string v9, "commentCountTrends"

    .line 24
    .line 25
    const-string v10, "scoreTrends"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyo1/ur1;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ir1;
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
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    :goto_0
    sget-object v3, Lyo1/ur1;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v3, Lyo1/ir1;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-direct/range {v3 .. v16}, Lyo1/ir1;-><init>(Ljava/lang/String;Lyo1/zq1;Lyo1/ar1;Lyo1/br1;Lyo1/fr1;Lyo1/gr1;Lyo1/dr1;Lyo1/er1;Lyo1/hr1;Lyo1/qq1;Lyo1/yq1;Lyo1/xq1;Lyo1/cr1;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    const-string v1, "id"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v17

    .line 55
    :pswitch_0
    sget-object v3, Lyo1/as1;->a:Lyo1/as1;

    .line 56
    .line 57
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    check-cast v16, Lyo1/cr1;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    sget-object v3, Lyo1/vr1;->a:Lyo1/vr1;

    .line 75
    .line 76
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v15, v2

    .line 89
    check-cast v15, Lyo1/xq1;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v3, Lyo1/wr1;->a:Lyo1/wr1;

    .line 93
    .line 94
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, Lyo1/yq1;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    sget-object v3, Lyo1/nr1;->a:Lyo1/nr1;

    .line 111
    .line 112
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v13, v2

    .line 125
    check-cast v13, Lyo1/qq1;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    sget-object v3, Lyo1/fs1;->a:Lyo1/fs1;

    .line 129
    .line 130
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v12, v2

    .line 143
    check-cast v12, Lyo1/hr1;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    sget-object v3, Lyo1/cs1;->a:Lyo1/cs1;

    .line 147
    .line 148
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v11, v2

    .line 161
    check-cast v11, Lyo1/er1;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    sget-object v3, Lyo1/bs1;->a:Lyo1/bs1;

    .line 166
    .line 167
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v10, v2

    .line 180
    check-cast v10, Lyo1/dr1;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_7
    sget-object v3, Lyo1/es1;->a:Lyo1/es1;

    .line 185
    .line 186
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v9, v2

    .line 199
    check-cast v9, Lyo1/gr1;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_8
    sget-object v3, Lyo1/ds1;->a:Lyo1/ds1;

    .line 204
    .line 205
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v8, v2

    .line 218
    check-cast v8, Lyo1/fr1;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_9
    sget-object v3, Lyo1/zr1;->a:Lyo1/zr1;

    .line 223
    .line 224
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v7, v2

    .line 237
    check-cast v7, Lyo1/br1;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_a
    sget-object v3, Lyo1/yr1;->a:Lyo1/yr1;

    .line 242
    .line 243
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v6, v2

    .line 256
    check-cast v6, Lyo1/ar1;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_b
    sget-object v3, Lyo1/xr1;->a:Lyo1/xr1;

    .line 261
    .line 262
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v5, v2

    .line 275
    check-cast v5, Lyo1/zq1;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_c
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v4, v2

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
