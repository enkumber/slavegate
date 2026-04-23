.class public abstract Lyo1/o72;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "parent"

    .line 2
    .line 3
    const-string v9, "postInfo"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "createdAt"

    .line 8
    .line 9
    const-string v2, "editedAt"

    .line 10
    .line 11
    const-string v3, "score"

    .line 12
    .line 13
    const-string v4, "isScoreHidden"

    .line 14
    .line 15
    const-string v5, "content"

    .line 16
    .line 17
    const-string v6, "authorInfo"

    .line 18
    .line 19
    const-string v7, "isOP"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lyo1/o72;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/i72;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 6
    .line 7
    const-string v3, "reader"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v13, v11

    .line 27
    move-object v14, v13

    .line 28
    :goto_0
    sget-object v12, Lyo1/o72;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v12}, Lp9/e;->z0(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v15, 0x1

    .line 35
    packed-switch v12, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object v12, v4

    .line 39
    new-instance v4, Lyo1/i72;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    move-object/from16 v16, v9

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v16, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-direct/range {v4 .. v14}, Lyo1/i72;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/Float;ZLyo1/d72;Lyo1/c72;ZLyo1/f72;Lyo1/g72;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    const-string v1, "isOP"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_1
    const-string v1, "isScoreHidden"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_2
    const-string v1, "createdAt"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_3
    const-string v1, "id"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :pswitch_0
    move-object v12, v4

    .line 88
    move-object/from16 v16, v9

    .line 89
    .line 90
    sget-object v4, Lyo1/n72;->a:Lyo1/n72;

    .line 91
    .line 92
    invoke-static {v4, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v14, v4

    .line 105
    check-cast v14, Lyo1/g72;

    .line 106
    .line 107
    :goto_1
    move-object v4, v12

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    move-object v12, v4

    .line 110
    move-object/from16 v16, v9

    .line 111
    .line 112
    sget-object v4, Lyo1/m72;->a:Lyo1/m72;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static {v4, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v13, v4

    .line 128
    check-cast v13, Lyo1/f72;

    .line 129
    .line 130
    move-object v4, v12

    .line 131
    move-object/from16 v9, v16

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    move-object v12, v4

    .line 135
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v9, v4

    .line 142
    check-cast v9, Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    move-object v12, v4

    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    sget-object v4, Lyo1/j72;->a:Lyo1/j72;

    .line 149
    .line 150
    invoke-static {v4, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v11, v4

    .line 163
    check-cast v11, Lyo1/c72;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    move-object v12, v4

    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    sget-object v4, Lyo1/k72;->a:Lyo1/k72;

    .line 170
    .line 171
    invoke-static {v4, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v10, v4

    .line 184
    check-cast v10, Lyo1/d72;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_5
    move-object/from16 v16, v9

    .line 188
    .line 189
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Boolean;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_6
    move-object v12, v4

    .line 200
    move-object/from16 v16, v9

    .line 201
    .line 202
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 203
    .line 204
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v8, v4

    .line 213
    check-cast v8, Ljava/lang/Float;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    move-object v12, v4

    .line 217
    move-object/from16 v16, v9

    .line 218
    .line 219
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v7, v4

    .line 228
    check-cast v7, Ljava/time/Instant;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_8
    move-object v12, v4

    .line 232
    move-object/from16 v16, v9

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v6, v4

    .line 239
    check-cast v6, Ljava/time/Instant;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_9
    move-object v12, v4

    .line 244
    move-object/from16 v16, v9

    .line 245
    .line 246
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 247
    .line 248
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v5, v4

    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/i72;)V
    .locals 4

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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/i72;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "createdAt"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 34
    .line 35
    iget-object v1, p2, Lyo1/i72;->b:Ljava/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, v1}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "editedAt"

    .line 41
    .line 42
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p2, Lyo1/i72;->c:Ljava/time/Instant;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "score"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 60
    .line 61
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p2, Lyo1/i72;->d:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "isScoreHidden"

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 76
    .line 77
    iget-boolean v1, p2, Lyo1/i72;->e:Z

    .line 78
    .line 79
    const-string v2, "content"

    .line 80
    .line 81
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lyo1/k72;->a:Lyo1/k72;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p2, Lyo1/i72;->f:Lyo1/d72;

    .line 96
    .line 97
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "authorInfo"

    .line 101
    .line 102
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lyo1/j72;->a:Lyo1/j72;

    .line 106
    .line 107
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v3, p2, Lyo1/i72;->g:Lyo1/c72;

    .line 116
    .line 117
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "isOP"

    .line 121
    .line 122
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p2, Lyo1/i72;->h:Z

    .line 126
    .line 127
    const-string v3, "parent"

    .line 128
    .line 129
    invoke-static {v1, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lyo1/m72;->a:Lyo1/m72;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    iget-object v1, p2, Lyo1/i72;->i:Lyo1/f72;

    .line 144
    .line 145
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "postInfo"

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lyo1/n72;->a:Lyo1/n72;

    .line 154
    .line 155
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    iget-object p2, p2, Lyo1/i72;->j:Lyo1/g72;

    .line 164
    .line 165
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
