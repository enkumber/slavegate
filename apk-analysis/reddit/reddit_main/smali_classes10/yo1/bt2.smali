.class public abstract Lyo1/bt2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "progress"

    .line 2
    .line 3
    const-string v7, "isNew"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    const-string v3, "shortDescription"

    .line 12
    .line 13
    const-string v4, "longDescription"

    .line 14
    .line 15
    const-string v5, "unlockedAt"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyo1/bt2;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ps2;
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
    :goto_0
    sget-object v11, Lyo1/bt2;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v11}, Lp9/e;->z0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    packed-switch v11, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    const-string v11, "AchievementImageTrophy"

    .line 35
    .line 36
    filled-new-array {v11}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {v12}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v13, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v14, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v12, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lp9/e;->T()V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p0 .. p1}, Lyo1/xs2;->a(Lp9/e;Ll9/a0;)Lyo1/ls2;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v12, 0x0

    .line 63
    :goto_1
    const-string v15, "AchievementRepeatableImageTrophy"

    .line 64
    .line 65
    filled-new-array {v15}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-static/range {v16 .. v16}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Lp9/e;->T()V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p0 .. p1}, Lyo1/ys2;->a(Lp9/e;Ll9/a0;)Lyo1/ms2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object/from16 v2, v17

    .line 90
    .line 91
    :goto_2
    filled-new-array {v11, v15}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Lp9/e;->T()V

    .line 106
    .line 107
    .line 108
    invoke-static/range {p0 .. p1}, Lyo1/zs2;->a(Lp9/e;Ll9/a0;)Lyo1/ns2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v14, v1

    .line 113
    :goto_3
    move-object v11, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    move-object/from16 v14, v17

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    new-instance v3, Lyo1/ps2;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    move-object v13, v2

    .line 135
    invoke-direct/range {v3 .. v14}, Lyo1/ps2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lyo1/os2;ZLyo1/ls2;Lyo1/ms2;Lyo1/ns2;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    const-string v1, "isNew"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v17

    .line 145
    :cond_4
    const-string v1, "longDescription"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v17

    .line 151
    :cond_5
    const-string v1, "shortDescription"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v17

    .line 157
    :cond_6
    const-string v1, "name"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v17

    .line 163
    :cond_7
    const-string v1, "id"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v17

    .line 169
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v1, "__typename was not found"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_0
    const/16 v17, 0x0

    .line 178
    .line 179
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Ljava/lang/Boolean;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1
    move-object v11, v3

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    sget-object v2, Lyo1/at2;->a:Lyo1/at2;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v10, v2

    .line 209
    check-cast v10, Lyo1/os2;

    .line 210
    .line 211
    move-object v3, v11

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_2
    move-object v11, v3

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 218
    .line 219
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v9, v2

    .line 228
    check-cast v9, Ljava/time/Instant;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_3
    move-object v11, v3

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v8, v2

    .line 242
    check-cast v8, Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_4
    move-object v11, v3

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v7, v2

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_5
    move-object v11, v3

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v6, v2

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_6
    move-object v11, v3

    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v5, v2

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_7
    move-object v11, v3

    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v4, v2

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/ps2;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/ps2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/ps2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lyo1/ps2;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "shortDescription"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lyo1/ps2;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "longDescription"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lyo1/ps2;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "unlockedAt"

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 74
    .line 75
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p2, Lyo1/ps2;->f:Ljava/time/Instant;

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "progress"

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lyo1/at2;->a:Lyo1/at2;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p2, Lyo1/ps2;->g:Lyo1/os2;

    .line 101
    .line 102
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "isNew"

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 108
    .line 109
    .line 110
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 111
    .line 112
    iget-boolean v1, p2, Lyo1/ps2;->h:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, Lyo1/ps2;->i:Lyo1/ls2;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Lyo1/xs2;->b(Lp9/f;Ll9/a0;Lyo1/ls2;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v0, p2, Lyo1/ps2;->j:Lyo1/ms2;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {p0, p1, v0}, Lyo1/ys2;->b(Lp9/f;Ll9/a0;Lyo1/ms2;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p2, p2, Lyo1/ps2;->k:Lyo1/ns2;

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-static {p0, p1, p2}, Lyo1/zs2;->b(Lp9/f;Ll9/a0;Lyo1/ns2;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method
