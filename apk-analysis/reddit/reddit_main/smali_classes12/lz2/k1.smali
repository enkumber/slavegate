.class public final Llz2/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/k1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz2/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/k1;->a:Llz2/k1;

    .line 7
    .line 8
    const-string v5, "commentCount"

    .line 9
    .line 10
    const-string v6, "score"

    .line 11
    .line 12
    const-string v1, "__typename"

    .line 13
    .line 14
    const-string v2, "createdAt"

    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    const-string v4, "title"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llz2/k1;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/m1;

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
    iget-object v3, p3, Lkz2/m1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "createdAt"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lkz2/m1;->b:Ljava/time/Instant;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "toString(...)"

    .line 41
    .line 42
    invoke-static {p2, v0, v3, v1, p0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Z"

    .line 47
    .line 48
    const-string v1, "id"

    .line 49
    .line 50
    invoke-static {p0, v0, p1, v1}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p3, Lkz2/m1;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "title"

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 64
    .line 65
    iget-object v0, p3, Lkz2/m1;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "commentCount"

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 73
    .line 74
    .line 75
    sget-object p0, Ll9/c;->c:Ll9/b;

    .line 76
    .line 77
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p3, Lkz2/m1;->e:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "score"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, p3, Lkz2/m1;->f:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p3, Lkz2/m1;->g:Lkz2/f1;

    .line 101
    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    invoke-static {p1, p2, p0}, Llz2/d1;->b(Lp9/f;Ll9/a0;Lkz2/f1;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object p0, p3, Lkz2/m1;->h:Lkz2/d1;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-static {p1, p2, p0}, Llz2/b1;->b(Lp9/f;Ll9/a0;Lkz2/d1;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p0, p3, Lkz2/m1;->i:Lmz2/n80;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lmz2/r80;->b(Lp9/f;Ll9/a0;Lmz2/n80;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p0, p3, Lkz2/m1;->j:Lmz2/na;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-static {p1, p2, p0}, Lmz2/qa;->b(Lp9/f;Ll9/a0;Lmz2/na;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    sget-object v0, Llz2/k1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v0, v7, :cond_b

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v0, v7, :cond_a

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v0, v7, :cond_9

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v0, v7, :cond_8

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    if-eq v0, v7, :cond_7

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    const-string v0, "DeletedSubredditPost"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v7, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v8, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v0, v7, v1, v8}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lp9/e;->T()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Llz2/d1;->a(Lp9/e;Ll9/a0;)Lkz2/f1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v0, p0

    .line 72
    :goto_1
    const-string v9, "DeletedProfilePost"

    .line 73
    .line 74
    filled-new-array {v9}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v7, v1, v8}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Lp9/e;->T()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Llz2/b1;->a(Lp9/e;Ll9/a0;)Lkz2/d1;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v9, p0

    .line 97
    :goto_2
    const-string v10, "SubredditPost"

    .line 98
    .line 99
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10, v7, v1, v8}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Lp9/e;->T()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lmz2/r80;->a(Lp9/e;Ll9/a0;)Lmz2/n80;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move-object v10, p0

    .line 122
    :goto_3
    const-string v11, "ProfilePost"

    .line 123
    .line 124
    filled-new-array {v11}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11, v7, v1, v8}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Lp9/e;->T()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lmz2/qa;->a(Lp9/e;Ll9/a0;)Lmz2/na;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_4
    move-object v7, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    move-object p2, p0

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    new-instance v0, Lkz2/m1;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    move-object v8, v9

    .line 156
    move-object v9, v10

    .line 157
    move-object v10, p2

    .line 158
    invoke-direct/range {v0 .. v10}, Lkz2/m1;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lkz2/f1;Lkz2/d1;Lmz2/n80;Lmz2/na;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    const-string p2, "id"

    .line 163
    .line 164
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_5
    const-string p2, "createdAt"

    .line 169
    .line 170
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "__typename was not found"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_7
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 183
    .line 184
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v6, v0

    .line 193
    check-cast v6, Ljava/lang/Float;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 198
    .line 199
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Ljava/lang/Float;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 224
    .line 225
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 235
    .line 236
    invoke-virtual {v0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v2, v0

    .line 241
    check-cast v2, Ljava/time/Instant;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 246
    .line 247
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_0
.end method
