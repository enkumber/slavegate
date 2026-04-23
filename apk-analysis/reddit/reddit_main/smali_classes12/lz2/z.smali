.class public final Llz2/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/z;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llz2/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/z;->a:Llz2/z;

    .line 7
    .line 8
    const-string v14, "pastContributions"

    .line 9
    .line 10
    const-string v15, "contributions"

    .line 11
    .line 12
    const-string v1, "__typename"

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    const-string v4, "shortDescription"

    .line 19
    .line 20
    const-string v5, "longDescription"

    .line 21
    .line 22
    const-string v6, "unlockedAt"

    .line 23
    .line 24
    const-string v7, "progress"

    .line 25
    .line 26
    const-string v8, "isNew"

    .line 27
    .line 28
    const-string v9, "isPinned"

    .line 29
    .line 30
    const-string v10, "cta"

    .line 31
    .line 32
    const-string v11, "additionalAction"

    .line 33
    .line 34
    const-string v12, "shareInfo"

    .line 35
    .line 36
    const-string v13, "statistics"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llz2/z;->b:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lkz2/b0;

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
    const-string p0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/b0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkz2/b0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lkz2/b0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "shortDescription"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-object v0, p3, Lkz2/b0;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "longDescription"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    iget-object v0, p3, Lkz2/b0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "unlockedAt"

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 76
    .line 77
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, p3, Lkz2/b0;->f:Ljava/time/Instant;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "progress"

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    sget-object p0, Llz2/n1;->a:Llz2/n1;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object v1, p3, Lkz2/b0;->g:Lkz2/p1;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "isNew"

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 110
    .line 111
    .line 112
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 113
    .line 114
    iget-boolean v1, p3, Lkz2/b0;->h:Z

    .line 115
    .line 116
    const-string v2, "isPinned"

    .line 117
    .line 118
    invoke-static {v1, p0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p3, Lkz2/b0;->i:Z

    .line 122
    .line 123
    const-string v2, "cta"

    .line 124
    .line 125
    invoke-static {v1, p0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Llz2/e0;->a:Llz2/e0;

    .line 129
    .line 130
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object v1, p3, Lkz2/b0;->j:Lkz2/g0;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string p0, "additionalAction"

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 146
    .line 147
    .line 148
    sget-object p0, Llz2/a0;->a:Llz2/a0;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {p0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object v2, p3, Lkz2/b0;->k:Lkz2/c0;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string p0, "shareInfo"

    .line 165
    .line 166
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 167
    .line 168
    .line 169
    sget-object p0, Llz2/p1;->a:Llz2/p1;

    .line 170
    .line 171
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object v2, p3, Lkz2/b0;->l:Lkz2/r1;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "statistics"

    .line 185
    .line 186
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 187
    .line 188
    .line 189
    sget-object p0, Llz2/q1;->a:Llz2/q1;

    .line 190
    .line 191
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object v2, p3, Lkz2/b0;->m:Lkz2/s1;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "pastContributions"

    .line 201
    .line 202
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 203
    .line 204
    .line 205
    sget-object p0, Llz2/j1;->a:Llz2/j1;

    .line 206
    .line 207
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object v0, p3, Lkz2/b0;->n:Lkz2/l1;

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string p0, "contributions"

    .line 221
    .line 222
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 223
    .line 224
    .line 225
    sget-object p0, Llz2/d0;->a:Llz2/d0;

    .line 226
    .line 227
    invoke-static {p0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object v0, p3, Lkz2/b0;->o:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2, v0}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p3, Lkz2/b0;->p:Lkz2/x0;

    .line 241
    .line 242
    if-eqz p0, :cond_0

    .line 243
    .line 244
    invoke-static {p1, p2, p0}, Llz2/v0;->b(Lp9/f;Ll9/a0;Lkz2/x0;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    iget-object p0, p3, Lkz2/b0;->q:Lkz2/y0;

    .line 248
    .line 249
    if-eqz p0, :cond_1

    .line 250
    .line 251
    invoke-static {p1, p2, p0}, Llz2/w0;->b(Lp9/f;Ll9/a0;Lkz2/y0;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    iget-object p0, p3, Lkz2/b0;->r:Lkz2/z0;

    .line 255
    .line 256
    if-eqz p0, :cond_2

    .line 257
    .line 258
    invoke-static {p1, p2, p0}, Llz2/x0;->b(Lp9/f;Ll9/a0;Lkz2/z0;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    iget-object p0, p3, Lkz2/b0;->s:Lyo1/h;

    .line 262
    .line 263
    if-eqz p0, :cond_3

    .line 264
    .line 265
    invoke-static {p1, p2, p0}, Lyo1/i;->b(Lp9/f;Ll9/a0;Lyo1/h;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 24

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
    const/4 v11, 0x0

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
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    :goto_0
    sget-object v12, Llz2/z;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v12}, Lp9/e;->z0(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/16 p0, 0x0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    packed-switch v12, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_c

    .line 46
    .line 47
    const-string v2, "AchievementImageTrophy"

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    move-object/from16 v20, v3

    .line 58
    .line 59
    iget-object v3, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 60
    .line 61
    move-object/from16 v21, v5

    .line 62
    .line 63
    iget-object v5, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v12, v3, v4, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Lp9/e;->T()V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p2}, Llz2/v0;->a(Lp9/e;Ll9/a0;)Lkz2/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    move-object/from16 v19, v12

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object/from16 v19, p0

    .line 82
    .line 83
    :goto_1
    const-string v12, "AchievementRepeatableImageTrophy"

    .line 84
    .line 85
    filled-new-array {v12}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    move-object/from16 v23, v6

    .line 90
    .line 91
    invoke-static/range {v22 .. v22}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v3, v4, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Lp9/e;->T()V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p1 .. p2}, Llz2/w0;->a(Lp9/e;Ll9/a0;)Lkz2/y0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object/from16 v22, v6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object/from16 v22, p0

    .line 112
    .line 113
    :goto_2
    const-string v6, "SubredditAchievementTrophy"

    .line 114
    .line 115
    filled-new-array {v12, v6}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v3, v4, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Lp9/e;->T()V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p1 .. p2}, Llz2/x0;->a(Lp9/e;Ll9/a0;)Lkz2/z0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move-object/from16 v6, p0

    .line 138
    .line 139
    :goto_3
    filled-new-array {v2, v12}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v3, v4, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Lp9/e;->T()V

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p2}, Lyo1/i;->a(Lp9/e;Ll9/a0;)Lyo1/h;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    move-object/from16 v1, p0

    .line 162
    .line 163
    :goto_4
    new-instance v3, Lkz2/b0;

    .line 164
    .line 165
    if-eqz v21, :cond_b

    .line 166
    .line 167
    if-eqz v23, :cond_a

    .line 168
    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    if-eqz v20, :cond_7

    .line 174
    .line 175
    move-object v5, v11

    .line 176
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v16, :cond_5

    .line 187
    .line 188
    if-eqz v18, :cond_4

    .line 189
    .line 190
    move-object/from16 v5, v21

    .line 191
    .line 192
    move-object/from16 v20, v22

    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    move-object/from16 v21, v6

    .line 197
    .line 198
    move-object/from16 v6, v23

    .line 199
    .line 200
    invoke-direct/range {v3 .. v22}, Lkz2/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lkz2/p1;ZZLkz2/g0;Lkz2/c0;Lkz2/r1;Lkz2/s1;Lkz2/l1;Ljava/util/ArrayList;Lkz2/x0;Lkz2/y0;Lkz2/z0;Lyo1/h;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_4
    const-string v1, "contributions"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_5
    const-string v1, "statistics"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_6
    const-string v1, "isPinned"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_7
    const-string v1, "isNew"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_8
    const-string v1, "longDescription"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_9
    const-string v1, "shortDescription"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_a
    const-string v1, "name"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_b
    const-string v1, "id"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v1, "__typename was not found"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_0
    move-object/from16 v20, v3

    .line 261
    .line 262
    move-object/from16 v21, v5

    .line 263
    .line 264
    move-object v5, v11

    .line 265
    sget-object v3, Llz2/d0;->a:Llz2/d0;

    .line 266
    .line 267
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    :goto_5
    move-object/from16 v3, v20

    .line 280
    .line 281
    :goto_6
    move-object/from16 v5, v21

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_1
    move-object/from16 v20, v3

    .line 286
    .line 287
    move-object/from16 v21, v5

    .line 288
    .line 289
    move-object v5, v11

    .line 290
    sget-object v2, Llz2/j1;->a:Llz2/j1;

    .line 291
    .line 292
    const/4 v3, 0x0

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
    move-object/from16 v17, v2

    .line 306
    .line 307
    check-cast v17, Lkz2/l1;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_2
    move-object/from16 v20, v3

    .line 311
    .line 312
    move-object/from16 v21, v5

    .line 313
    .line 314
    move-object v5, v11

    .line 315
    const/4 v3, 0x0

    .line 316
    sget-object v2, Llz2/q1;->a:Llz2/q1;

    .line 317
    .line 318
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    check-cast v16, Lkz2/s1;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_3
    move-object/from16 v20, v3

    .line 332
    .line 333
    move-object/from16 v21, v5

    .line 334
    .line 335
    move-object v5, v11

    .line 336
    const/4 v3, 0x0

    .line 337
    sget-object v2, Llz2/p1;->a:Llz2/p1;

    .line 338
    .line 339
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v15, v2

    .line 352
    check-cast v15, Lkz2/r1;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_4
    move-object/from16 v20, v3

    .line 356
    .line 357
    move-object/from16 v21, v5

    .line 358
    .line 359
    move-object v5, v11

    .line 360
    sget-object v3, Llz2/a0;->a:Llz2/a0;

    .line 361
    .line 362
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v14, v2

    .line 375
    check-cast v14, Lkz2/c0;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_5
    move-object/from16 v20, v3

    .line 379
    .line 380
    move-object/from16 v21, v5

    .line 381
    .line 382
    move-object v5, v11

    .line 383
    sget-object v2, Llz2/e0;->a:Llz2/e0;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v13, v2

    .line 399
    check-cast v13, Lkz2/g0;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_6
    move-object/from16 v20, v3

    .line 403
    .line 404
    move-object/from16 v21, v5

    .line 405
    .line 406
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 407
    .line 408
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v11, v2

    .line 413
    check-cast v11, Ljava/lang/Boolean;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_7
    move-object/from16 v21, v5

    .line 418
    .line 419
    move-object v5, v11

    .line 420
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v3, v2

    .line 427
    check-cast v3, Ljava/lang/Boolean;

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :pswitch_8
    move-object/from16 v20, v3

    .line 432
    .line 433
    move-object/from16 v21, v5

    .line 434
    .line 435
    move-object v5, v11

    .line 436
    sget-object v2, Llz2/n1;->a:Llz2/n1;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v10, v2

    .line 452
    check-cast v10, Lkz2/p1;

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_9
    move-object/from16 v20, v3

    .line 457
    .line 458
    move-object/from16 v21, v5

    .line 459
    .line 460
    move-object v5, v11

    .line 461
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 462
    .line 463
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object v9, v2

    .line 472
    check-cast v9, Ljava/time/Instant;

    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :pswitch_a
    move-object/from16 v20, v3

    .line 477
    .line 478
    move-object/from16 v21, v5

    .line 479
    .line 480
    move-object v5, v11

    .line 481
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v8, v2

    .line 488
    check-cast v8, Ljava/lang/String;

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :pswitch_b
    move-object/from16 v20, v3

    .line 493
    .line 494
    move-object/from16 v21, v5

    .line 495
    .line 496
    move-object v5, v11

    .line 497
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 498
    .line 499
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v7, v2

    .line 504
    check-cast v7, Ljava/lang/String;

    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :pswitch_c
    move-object/from16 v20, v3

    .line 509
    .line 510
    move-object/from16 v21, v5

    .line 511
    .line 512
    move-object v5, v11

    .line 513
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 514
    .line 515
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v6, v2

    .line 520
    check-cast v6, Ljava/lang/String;

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :pswitch_d
    move-object/from16 v20, v3

    .line 525
    .line 526
    move-object v5, v11

    .line 527
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 528
    .line 529
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    move-object v5, v2

    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_e
    move-object/from16 v20, v3

    .line 539
    .line 540
    move-object/from16 v21, v5

    .line 541
    .line 542
    move-object v5, v11

    .line 543
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object v4, v2

    .line 550
    check-cast v4, Ljava/lang/String;

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
