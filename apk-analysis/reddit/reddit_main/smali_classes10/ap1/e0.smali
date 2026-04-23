.class public final Lap1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lap1/e0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lap1/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lap1/e0;->a:Lap1/e0;

    .line 7
    .line 8
    const-string v0, "isVisited"

    .line 9
    .line 10
    const-string v1, "title"

    .line 11
    .line 12
    const-string v2, "__typename"

    .line 13
    .line 14
    const-string v3, "createdAt"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lap1/e0;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lap1/c0;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lap1/c0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "createdAt"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v2, p3, Lap1/c0;->b:Ljava/time/Instant;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "toString(...)"

    .line 41
    .line 42
    invoke-static {p2, v0, v2, v1, p0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Z"

    .line 47
    .line 48
    const-string v1, "isVisited"

    .line 49
    .line 50
    invoke-static {p0, v0, p1, v1}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 54
    .line 55
    iget-boolean v0, p3, Lap1/c0;->c:Z

    .line 56
    .line 57
    const-string v1, "title"

    .line 58
    .line 59
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 63
    .line 64
    iget-object v0, p3, Lap1/c0;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p3, Lap1/c0;->e:Lap1/g1;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lap1/j1;->b(Lp9/f;Ll9/a0;Lap1/g1;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p0, p3, Lap1/c0;->f:Lap1/k;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-static {p1, p2, p0}, Lap1/p;->b(Lp9/f;Ll9/a0;Lap1/k;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p0, p3, Lap1/c0;->g:Lap1/n1;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lap1/p1;->b(Lp9/f;Ll9/a0;Lap1/n1;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p0, p3, Lap1/c0;->h:Lap1/x1;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-static {p1, p2, p0}, Lap1/z1;->b(Lp9/f;Ll9/a0;Lap1/x1;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p0, p3, Lap1/c0;->i:Lap1/u1;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-static {p1, p2, p0}, Lap1/v1;->b(Lp9/f;Ll9/a0;Lap1/u1;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, p3, Lap1/c0;->j:Lap1/s1;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-static {p1, p2, p0}, Lap1/t1;->b(Lp9/f;Ll9/a0;Lap1/s1;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p0, p3, Lap1/c0;->k:Lap1/v;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-static {p1, p2, p0}, Lap1/b0;->b(Lp9/f;Ll9/a0;Lap1/v;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p0, p3, Lap1/c0;->l:Lap1/y0;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {p1, p2, p0}, Lap1/b1;->b(Lp9/f;Ll9/a0;Lap1/y0;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p0, p3, Lap1/c0;->m:Lyo1/pe1;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    invoke-static {p1, p2, p0}, Lyo1/qe1;->b(Lp9/f;Ll9/a0;Lyo1/pe1;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object p0, p3, Lap1/c0;->n:Lap1/j0;

    .line 133
    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    invoke-static {p1, p2, p0}, Lap1/n0;->b(Lp9/f;Ll9/a0;Lap1/j0;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object p0, p3, Lap1/c0;->o:Lap1/q0;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Lap1/s0;->b(Lp9/f;Ll9/a0;Lap1/q0;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object p0, p3, Lap1/c0;->p:Lap1/c;

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    invoke-static {p1, p2, p0}, Lap1/f;->b(Lp9/f;Ll9/a0;Lap1/c;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 23

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
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    sget-object v6, Lap1/e0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_12

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v6, v8, :cond_11

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eq v6, v9, :cond_10

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    if-eq v6, v10, :cond_f

    .line 35
    .line 36
    if-eqz v4, :cond_e

    .line 37
    .line 38
    const-string v6, "AdPost"

    .line 39
    .line 40
    const-string v10, "ProfilePost"

    .line 41
    .line 42
    const-string v11, "SubredditPost"

    .line 43
    .line 44
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v12}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v13, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v14, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v12, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lp9/e;->T()V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Lap1/j1;->a(Lp9/e;Ll9/a0;)Lap1/g1;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v12, 0x0

    .line 71
    :goto_1
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v15}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v15, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Lp9/e;->T()V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, Lap1/p;->a(Lp9/e;Ll9/a0;)Lap1/k;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v15, 0x0

    .line 94
    :goto_2
    filled-new-array {v11}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/16 p0, 0x0

    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Lp9/e;->T()V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p1 .. p2}, Lap1/p1;->a(Lp9/e;Ll9/a0;)Lap1/n1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-object/from16 v2, p0

    .line 119
    .line 120
    :goto_3
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static/range {v16 .. v16}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const-string v17, "includePostPreviewBodyContent"

    .line 129
    .line 130
    invoke-static/range {v17 .. v17}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    new-array v8, v9, [Ll9/n;

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    aput-object v16, v8, v19

    .line 141
    .line 142
    aput-object v17, v8, v18

    .line 143
    .line 144
    invoke-static {v8}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, Lp9/e;->T()V

    .line 155
    .line 156
    .line 157
    invoke-static/range {p1 .. p2}, Lap1/z1;->a(Lp9/e;Ll9/a0;)Lap1/x1;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    move-object/from16 v8, p0

    .line 163
    .line 164
    :goto_4
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-static/range {v16 .. v16}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-interface {v0}, Lp9/e;->T()V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p1 .. p2}, Lap1/v1;->a(Lp9/e;Ll9/a0;)Lap1/u1;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_5

    .line 186
    :cond_4
    move-object/from16 v9, p0

    .line 187
    .line 188
    :goto_5
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, Lp9/e;->T()V

    .line 205
    .line 206
    .line 207
    invoke-static/range {p1 .. p2}, Lap1/t1;->a(Lp9/e;Ll9/a0;)Lap1/s1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_6

    .line 212
    :cond_5
    move-object/from16 v2, p0

    .line 213
    .line 214
    :goto_6
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-static/range {v16 .. v16}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    const-string v21, "includeGoldInfo"

    .line 223
    .line 224
    invoke-static/range {v21 .. v21}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    new-array v2, v2, [Ll9/n;

    .line 232
    .line 233
    aput-object v16, v2, v19

    .line 234
    .line 235
    aput-object v21, v2, v18

    .line 236
    .line 237
    invoke-static {v2}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-interface {v0}, Lp9/e;->T()V

    .line 248
    .line 249
    .line 250
    invoke-static/range {p1 .. p2}, Lap1/b0;->a(Lp9/e;Ll9/a0;)Lap1/v;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_7

    .line 255
    :cond_6
    move-object/from16 v2, p0

    .line 256
    .line 257
    :goto_7
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-interface {v0}, Lp9/e;->T()V

    .line 274
    .line 275
    .line 276
    invoke-static/range {p1 .. p2}, Lap1/b1;->a(Lp9/e;Ll9/a0;)Lap1/y0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_8

    .line 281
    :cond_7
    move-object/from16 v2, p0

    .line 282
    .line 283
    :goto_8
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    invoke-interface {v0}, Lp9/e;->T()V

    .line 300
    .line 301
    .line 302
    invoke-static/range {p1 .. p2}, Lyo1/qe1;->a(Lp9/e;Ll9/a0;)Lyo1/pe1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v16, v2

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_8
    move-object/from16 v16, p0

    .line 310
    .line 311
    :goto_9
    filled-new-array {v11}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    invoke-interface {v0}, Lp9/e;->T()V

    .line 326
    .line 327
    .line 328
    invoke-static/range {p1 .. p2}, Lap1/n0;->a(Lp9/e;Ll9/a0;)Lap1/j0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_a

    .line 333
    :cond_9
    move-object/from16 v2, p0

    .line 334
    .line 335
    :goto_a
    filled-new-array {v10}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    move-object/from16 v21, v2

    .line 340
    .line 341
    invoke-static/range {v19 .. v19}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    invoke-interface {v0}, Lp9/e;->T()V

    .line 352
    .line 353
    .line 354
    invoke-static/range {p1 .. p2}, Lap1/s0;->a(Lp9/e;Ll9/a0;)Lap1/q0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_b

    .line 359
    :cond_a
    move-object/from16 v2, p0

    .line 360
    .line 361
    :goto_b
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_b

    .line 374
    .line 375
    invoke-interface {v0}, Lp9/e;->T()V

    .line 376
    .line 377
    .line 378
    invoke-static/range {p1 .. p2}, Lap1/f;->a(Lp9/e;Ll9/a0;)Lap1/c;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v19, v1

    .line 383
    .line 384
    :goto_c
    move-object v6, v3

    .line 385
    goto :goto_d

    .line 386
    :cond_b
    move-object/from16 v19, p0

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :goto_d
    new-instance v3, Lap1/c0;

    .line 390
    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    if-eqz v6, :cond_c

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    move-object v11, v8

    .line 400
    move-object v8, v12

    .line 401
    move-object/from16 v14, v17

    .line 402
    .line 403
    move-object/from16 v10, v20

    .line 404
    .line 405
    move-object/from16 v17, v21

    .line 406
    .line 407
    move-object/from16 v13, v22

    .line 408
    .line 409
    move-object v12, v9

    .line 410
    move-object v9, v15

    .line 411
    move-object/from16 v15, v18

    .line 412
    .line 413
    move-object/from16 v18, v2

    .line 414
    .line 415
    invoke-direct/range {v3 .. v19}, Lap1/c0;-><init>(Ljava/lang/String;Ljava/time/Instant;ZLjava/lang/String;Lap1/g1;Lap1/k;Lap1/n1;Lap1/x1;Lap1/u1;Lap1/s1;Lap1/v;Lap1/y0;Lyo1/pe1;Lap1/j0;Lap1/q0;Lap1/c;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_c
    const-string v1, "isVisited"

    .line 420
    .line 421
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :cond_d
    const-string v1, "createdAt"

    .line 426
    .line 427
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v1, "__typename was not found"

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_f
    move-object v6, v3

    .line 440
    const/16 p0, 0x0

    .line 441
    .line 442
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object v7, v2

    .line 449
    check-cast v7, Ljava/lang/String;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_10
    const/16 p0, 0x0

    .line 454
    .line 455
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v3, v2

    .line 462
    check-cast v3, Ljava/lang/Boolean;

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_11
    move-object v6, v3

    .line 467
    const/16 p0, 0x0

    .line 468
    .line 469
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v5, v2

    .line 476
    check-cast v5, Ljava/time/Instant;

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_12
    move-object v6, v3

    .line 481
    const/16 p0, 0x0

    .line 482
    .line 483
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v4, v2

    .line 490
    check-cast v4, Ljava/lang/String;

    .line 491
    .line 492
    goto/16 :goto_0
.end method
