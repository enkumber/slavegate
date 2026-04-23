.class public abstract Lyo1/fe0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "titleImage"

    .line 2
    .line 3
    const-string v10, "titleText"

    .line 4
    .line 5
    const-string v0, "applicablePlatforms"

    .line 6
    .line 7
    const-string v1, "bodyText"

    .line 8
    .line 9
    const-string v2, "bodyBackgroundImage"

    .line 10
    .line 11
    const-string v3, "linkUrl"

    .line 12
    .line 13
    const-string v4, "notificationName"

    .line 14
    .line 15
    const-string v5, "persistence"

    .line 16
    .line 17
    const-string v6, "primaryCta"

    .line 18
    .line 19
    const-string v7, "secondaryCta"

    .line 20
    .line 21
    const-string v8, "thumbnailImageUrl"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyo1/fe0;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ae0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lht1/a;->d:Lvu3/f;

    .line 6
    .line 7
    const-string v3, "reader"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    :goto_0
    sget-object v6, Lyo1/fe0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v6, Lyo1/ae0;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    invoke-direct/range {v6 .. v17}, Lyo1/ae0;-><init>(Ljava/util/List;Lyo1/rd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/ud0;Lyo1/vd0;Lyo1/wd0;Ljava/lang/String;Ljava/lang/String;Lyo1/zd0;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_0
    const-string v1, "notificationName"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v18

    .line 60
    :cond_1
    const-string v1, "bodyBackgroundImage"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v18

    .line 66
    :cond_2
    const-string v1, "bodyText"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v18

    .line 72
    :pswitch_0
    sget-object v6, Lyo1/le0;->a:Lyo1/le0;

    .line 73
    .line 74
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object/from16 v17, v5

    .line 87
    .line 88
    check-cast v17, Lyo1/zd0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lit1/c;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v5, v5, Lit1/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object/from16 v16, v18

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lit1/c;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v5, v5, Lit1/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    move-object v15, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object/from16 v15, v18

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    sget-object v6, Lyo1/ie0;->a:Lyo1/ie0;

    .line 131
    .line 132
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v14, v5

    .line 145
    check-cast v14, Lyo1/wd0;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    sget-object v6, Lyo1/he0;->a:Lyo1/he0;

    .line 149
    .line 150
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v13, v5

    .line 163
    check-cast v13, Lyo1/vd0;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_5
    sget-object v6, Lyo1/ge0;->a:Lyo1/ge0;

    .line 168
    .line 169
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v12, v5

    .line 182
    check-cast v12, Lyo1/ud0;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_6
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v11, v5

    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_7
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lit1/c;

    .line 206
    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    iget-object v5, v5, Lit1/c;->a:Ljava/lang/String;

    .line 210
    .line 211
    move-object v10, v5

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    move-object/from16 v10, v18

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_8
    const-string v5, "url"

    .line 219
    .line 220
    invoke-static {v0, v3, v1, v4, v5}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_9
    sget-object v6, Lyo1/ce0;->a:Lyo1/ce0;

    .line 227
    .line 228
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v8, v5

    .line 237
    check-cast v8, Lyo1/rd0;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_a
    sget-object v6, Lyo1/be0;->a:Lyo1/be0;

    .line 242
    .line 243
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v7, v5

    .line 260
    check-cast v7, Ljava/util/List;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/ae0;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "applicablePlatforms"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lyo1/be0;->a:Lyo1/be0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p2, Lyo1/ae0;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "bodyText"

    .line 42
    .line 43
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lyo1/ce0;->a:Lyo1/ce0;

    .line 47
    .line 48
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p2, Lyo1/ae0;->b:Lyo1/rd0;

    .line 53
    .line 54
    invoke-virtual {v3, p0, p1, v5}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "bodyBackgroundImage"

    .line 58
    .line 59
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lht1/a;->d:Lvu3/f;

    .line 63
    .line 64
    iget-object v5, p2, Lyo1/ae0;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "linkUrl"

    .line 73
    .line 74
    invoke-static {v5, v2, p0, v5, v0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p2, Lyo1/ae0;->d:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v5, Lit1/c;

    .line 87
    .line 88
    invoke-direct {v5, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v5, v2

    .line 93
    :goto_0
    invoke-virtual {v0, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "notificationName"

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 99
    .line 100
    .line 101
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 102
    .line 103
    iget-object v1, p2, Lyo1/ae0;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "persistence"

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lyo1/ge0;->a:Lyo1/ge0;

    .line 114
    .line 115
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p2, Lyo1/ae0;->f:Lyo1/ud0;

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "primaryCta"

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lyo1/he0;->a:Lyo1/he0;

    .line 134
    .line 135
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p2, Lyo1/ae0;->g:Lyo1/vd0;

    .line 144
    .line 145
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "secondaryCta"

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lyo1/ie0;->a:Lyo1/ie0;

    .line 154
    .line 155
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p2, Lyo1/ae0;->h:Lyo1/wd0;

    .line 164
    .line 165
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "thumbnailImageUrl"

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p2, Lyo1/ae0;->i:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    new-instance v5, Lit1/c;

    .line 182
    .line 183
    invoke-direct {v5, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-object v5, v2

    .line 188
    :goto_1
    invoke-virtual {v0, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "titleImage"

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p2, Lyo1/ae0;->j:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    new-instance v2, Lit1/c;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "titleText"

    .line 213
    .line 214
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lyo1/le0;->a:Lyo1/le0;

    .line 218
    .line 219
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object p2, p2, Lyo1/ae0;->k:Lyo1/zd0;

    .line 228
    .line 229
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
