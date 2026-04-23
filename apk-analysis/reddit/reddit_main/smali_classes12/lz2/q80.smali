.class public final Llz2/q80;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/q80;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llz2/q80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/q80;->a:Llz2/q80;

    .line 7
    .line 8
    const-string v9, "communityRoles"

    .line 9
    .line 10
    const-string v10, "styles"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    const-string v3, "prefixedName"

    .line 17
    .line 18
    const-string v4, "subscribersCount"

    .line 19
    .line 20
    const-string v5, "isSubscribed"

    .line 21
    .line 22
    const-string v6, "isFavorite"

    .line 23
    .line 24
    const-string v7, "moderation"

    .line 25
    .line 26
    const-string v8, "communityStats"

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
    sput-object v0, Llz2/q80;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/re0;

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
    iget-object v0, p3, Lkz2/re0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkz2/re0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "prefixedName"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lkz2/re0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "subscribersCount"

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ll9/c;->c:Ll9/b;

    .line 56
    .line 57
    iget v0, p3, Lkz2/re0;->d:F

    .line 58
    .line 59
    const-string v1, "isSubscribed"

    .line 60
    .line 61
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 65
    .line 66
    iget-boolean v0, p3, Lkz2/re0;->e:Z

    .line 67
    .line 68
    const-string v1, "isFavorite"

    .line 69
    .line 70
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p3, Lkz2/re0;->f:Z

    .line 74
    .line 75
    const-string v1, "moderation"

    .line 76
    .line 77
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Llz2/p80;->a:Llz2/p80;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v1, p3, Lkz2/re0;->g:Lkz2/qe0;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "communityStats"

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 99
    .line 100
    .line 101
    sget-object p0, Llz2/i80;->a:Llz2/i80;

    .line 102
    .line 103
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v1, p3, Lkz2/re0;->h:Lkz2/je0;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "communityRoles"

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 119
    .line 120
    .line 121
    sget-object p0, Llz2/h80;->a:Llz2/h80;

    .line 122
    .line 123
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object v1, p3, Lkz2/re0;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, v1}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "styles"

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    sget-object p0, Llz2/s80;->a:Llz2/s80;

    .line 142
    .line 143
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p3, p3, Lkz2/re0;->j:Lkz2/te0;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
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
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v10, v8

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    :goto_0
    sget-object v9, Llz2/q80;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v9}, Lp9/e;->z0(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v14, 0x0

    .line 33
    packed-switch v9, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object v9, v3

    .line 37
    new-instance v3, Lkz2/re0;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    move-object v15, v7

    .line 48
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v15, :cond_2

    .line 53
    .line 54
    move-object/from16 v16, v8

    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    invoke-direct/range {v3 .. v13}, Lkz2/re0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZLkz2/qe0;Lkz2/je0;Ljava/util/ArrayList;Lkz2/te0;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    const-string v1, "communityRoles"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    const-string v1, "isFavorite"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_2
    const-string v1, "isSubscribed"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_3
    const-string v1, "subscribersCount"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_4
    const-string v1, "prefixedName"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_5
    const-string v1, "name"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6
    const-string v1, "id"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :pswitch_0
    move-object v9, v3

    .line 115
    move-object v15, v7

    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    sget-object v3, Llz2/s80;->a:Llz2/s80;

    .line 119
    .line 120
    invoke-static {v3, v14}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v13, v3

    .line 133
    check-cast v13, Lkz2/te0;

    .line 134
    .line 135
    :goto_1
    move-object v3, v9

    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    move-object v9, v3

    .line 138
    move-object v15, v7

    .line 139
    move-object/from16 v16, v8

    .line 140
    .line 141
    sget-object v3, Llz2/h80;->a:Llz2/h80;

    .line 142
    .line 143
    invoke-static {v3, v14}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    move-object v9, v3

    .line 157
    move-object v15, v7

    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    sget-object v3, Llz2/i80;->a:Llz2/i80;

    .line 161
    .line 162
    invoke-static {v3, v14}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v11, v3

    .line 175
    check-cast v11, Lkz2/je0;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    move-object v9, v3

    .line 179
    move-object v15, v7

    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    sget-object v3, Llz2/p80;->a:Llz2/p80;

    .line 183
    .line 184
    invoke-static {v3, v14}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v10, v3

    .line 197
    check-cast v10, Lkz2/qe0;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_4
    move-object v9, v3

    .line 201
    move-object v15, v7

    .line 202
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v8, v3

    .line 209
    check-cast v8, Ljava/lang/Boolean;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_5
    move-object v9, v3

    .line 213
    move-object/from16 v16, v8

    .line 214
    .line 215
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v7, v3

    .line 222
    check-cast v7, Ljava/lang/Boolean;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_6
    move-object v15, v7

    .line 226
    move-object/from16 v16, v8

    .line 227
    .line 228
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Float;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_7
    move-object v9, v3

    .line 239
    move-object v15, v7

    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v6, v3

    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_8
    move-object v9, v3

    .line 253
    move-object v15, v7

    .line 254
    move-object/from16 v16, v8

    .line 255
    .line 256
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v5, v3

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_9
    move-object v9, v3

    .line 268
    move-object v15, v7

    .line 269
    move-object/from16 v16, v8

    .line 270
    .line 271
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v4, v3

    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    nop

    .line 283
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
