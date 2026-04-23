.class public final Lmz2/mn;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lmz2/mn;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmz2/mn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz2/mn;->a:Lmz2/mn;

    .line 7
    .line 8
    const-string v9, "parent"

    .line 9
    .line 10
    const-string v10, "postInfo"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "createdAt"

    .line 15
    .line 16
    const-string v3, "editedAt"

    .line 17
    .line 18
    const-string v4, "score"

    .line 19
    .line 20
    const-string v5, "isScoreHidden"

    .line 21
    .line 22
    const-string v6, "isOP"

    .line 23
    .line 24
    const-string v7, "content"

    .line 25
    .line 26
    const-string v8, "authorInfo"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmz2/mn;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lmz2/tm;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "id"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lmz2/tm;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "createdAt"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 36
    .line 37
    iget-object v0, p3, Lmz2/tm;->b:Ljava/time/Instant;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "editedAt"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v0, p3, Lmz2/tm;->c:Ljava/time/Instant;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "score"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    sget-object p0, Ll9/c;->c:Ll9/b;

    .line 62
    .line 63
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, p3, Lmz2/tm;->d:Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "isScoreHidden"

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 75
    .line 76
    .line 77
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 78
    .line 79
    iget-boolean v0, p3, Lmz2/tm;->e:Z

    .line 80
    .line 81
    const-string v1, "isOP"

    .line 82
    .line 83
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p3, Lmz2/tm;->f:Z

    .line 87
    .line 88
    const-string v1, "content"

    .line 89
    .line 90
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lmz2/on;->a:Lmz2/on;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v1, p3, Lmz2/tm;->g:Lmz2/vm;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "authorInfo"

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lmz2/kn;->a:Lmz2/kn;

    .line 115
    .line 116
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object v1, p3, Lmz2/tm;->h:Lmz2/rm;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "parent"

    .line 130
    .line 131
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lmz2/tn;->a:Lmz2/tn;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {p0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object v1, p3, Lmz2/tm;->i:Lmz2/an;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "postInfo"

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lmz2/xn;->a:Lmz2/xn;

    .line 156
    .line 157
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p3, p3, Lmz2/tm;->j:Lmz2/en;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    move-object v11, v9

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    :goto_0
    sget-object v10, Lmz2/mn;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v10}, Lp9/e;->z0(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v15, 0x1

    .line 35
    packed-switch v10, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object v10, v4

    .line 39
    new-instance v4, Lmz2/tm;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    move-object/from16 v16, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

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
    move-result v10

    .line 59
    invoke-direct/range {v4 .. v14}, Lmz2/tm;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/Float;ZZLmz2/vm;Lmz2/rm;Lmz2/an;Lmz2/en;)V

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
    move-object v10, v4

    .line 88
    move-object/from16 v16, v9

    .line 89
    .line 90
    sget-object v4, Lmz2/xn;->a:Lmz2/xn;

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
    check-cast v14, Lmz2/en;

    .line 106
    .line 107
    :goto_1
    move-object v4, v10

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    move-object v10, v4

    .line 110
    move-object/from16 v16, v9

    .line 111
    .line 112
    sget-object v4, Lmz2/tn;->a:Lmz2/tn;

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
    check-cast v13, Lmz2/an;

    .line 129
    .line 130
    move-object v4, v10

    .line 131
    move-object/from16 v9, v16

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    move-object v10, v4

    .line 135
    move-object/from16 v16, v9

    .line 136
    .line 137
    sget-object v4, Lmz2/kn;->a:Lmz2/kn;

    .line 138
    .line 139
    invoke-static {v4, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v12, v4

    .line 152
    check-cast v12, Lmz2/rm;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    move-object v10, v4

    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    sget-object v4, Lmz2/on;->a:Lmz2/on;

    .line 159
    .line 160
    invoke-static {v4, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v11, v4

    .line 173
    check-cast v11, Lmz2/vm;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    move-object v10, v4

    .line 177
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v9, v4

    .line 184
    check-cast v9, Ljava/lang/Boolean;

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
    move-object v10, v4

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
    move-object v10, v4

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
    move-object v10, v4

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
    move-object v10, v4

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
