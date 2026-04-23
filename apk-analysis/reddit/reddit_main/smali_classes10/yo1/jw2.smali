.class public abstract Lyo1/jw2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyo1/jw2;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/iw2;
    .locals 13

    .line 1
    const-string v0, "reader"

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
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    sget-object v1, Lyo1/jw2;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v2, :cond_a

    .line 32
    .line 33
    const-string v1, "CalendarWidget"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v4, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Lp9/e;->T()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lyo1/ii;->a(Lp9/e;Ll9/a0;)Lyo1/hi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v0

    .line 62
    :goto_1
    const-string v5, "ImageWidget"

    .line 63
    .line 64
    filled-new-array {v5}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v3, v2, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Lp9/e;->T()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lyo1/od0;->a(Lp9/e;Ll9/a0;)Lyo1/ld0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v5, v0

    .line 87
    :goto_2
    const-string v6, "CommunityListWidget"

    .line 88
    .line 89
    filled-new-array {v6}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v3, v2, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Lp9/e;->T()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lyo1/av;->a(Lp9/e;Ll9/a0;)Lyo1/yu;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v6, v0

    .line 112
    :goto_3
    const-string v7, "IdCardWidget"

    .line 113
    .line 114
    filled-new-array {v7}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7, v3, v2, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lp9/e;->T()V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Lyo1/dc0;->a(Lp9/e;Ll9/a0;)Lyo1/cc0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v7, v0

    .line 137
    :goto_4
    const-string v8, "ButtonWidget"

    .line 138
    .line 139
    filled-new-array {v8}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v3, v2, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-interface {p0}, Lp9/e;->T()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, Lyo1/bi;->a(Lp9/e;Ll9/a0;)Lyo1/zh;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object v8, v0

    .line 162
    :goto_5
    const-string v9, "SubredditRulesWidget"

    .line 163
    .line 164
    filled-new-array {v9}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v3, v2, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    invoke-interface {p0}, Lp9/e;->T()V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1}, Lyo1/l52;->a(Lp9/e;Ll9/a0;)Lyo1/k52;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object v9, v0

    .line 187
    :goto_6
    const-string v10, "ModeratorWidget"

    .line 188
    .line 189
    filled-new-array {v10}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10, v3, v2, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    invoke-interface {p0}, Lp9/e;->T()V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Lyo1/f51;->a(Lp9/e;Ll9/a0;)Lyo1/c51;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object v10, v0

    .line 212
    :goto_7
    const-string v11, "TextAreaWidget"

    .line 213
    .line 214
    filled-new-array {v11}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v11, v3, v2, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_8

    .line 227
    .line 228
    invoke-interface {p0}, Lp9/e;->T()V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1}, Lyo1/hn2;->a(Lp9/e;Ll9/a0;)Lyo1/fn2;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    move-object v11, v0

    .line 237
    :goto_8
    const-string v12, "MenuWidget"

    .line 238
    .line 239
    filled-new-array {v12}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v12, v3, v2, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-interface {p0}, Lp9/e;->T()V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1}, Lyo1/bt0;->a(Lp9/e;Ll9/a0;)Lyo1/ys0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_9
    move-object v3, v1

    .line 261
    new-instance v1, Lyo1/iw2;

    .line 262
    .line 263
    move-object v4, v5

    .line 264
    move-object v5, v6

    .line 265
    move-object v6, v7

    .line 266
    move-object v7, v8

    .line 267
    move-object v8, v9

    .line 268
    move-object v9, v10

    .line 269
    move-object v10, v11

    .line 270
    move-object v11, v0

    .line 271
    invoke-direct/range {v1 .. v11}, Lyo1/iw2;-><init>(Ljava/lang/String;Lyo1/hi;Lyo1/ld0;Lyo1/yu;Lyo1/cc0;Lyo1/zh;Lyo1/k52;Lyo1/c51;Lyo1/fn2;Lyo1/ys0;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p1, "__typename was not found"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/iw2;)V
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
    iget-object v1, p2, Lyo1/iw2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lyo1/iw2;->b:Lyo1/hi;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lyo1/ii;->b(Lp9/f;Ll9/a0;Lyo1/hi;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p2, Lyo1/iw2;->c:Lyo1/ld0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lyo1/od0;->b(Lp9/f;Ll9/a0;Lyo1/ld0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p2, Lyo1/iw2;->d:Lyo1/yu;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lyo1/av;->b(Lp9/f;Ll9/a0;Lyo1/yu;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, Lyo1/iw2;->e:Lyo1/cc0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lyo1/dc0;->b(Lp9/f;Ll9/a0;Lyo1/cc0;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p2, Lyo1/iw2;->f:Lyo1/zh;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lyo1/bi;->b(Lp9/f;Ll9/a0;Lyo1/zh;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p2, Lyo1/iw2;->g:Lyo1/k52;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lyo1/l52;->b(Lp9/f;Ll9/a0;Lyo1/k52;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p2, Lyo1/iw2;->h:Lyo1/c51;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Lyo1/f51;->b(Lp9/f;Ll9/a0;Lyo1/c51;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p2, Lyo1/iw2;->i:Lyo1/fn2;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lyo1/hn2;->b(Lp9/f;Ll9/a0;Lyo1/fn2;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object p2, p2, Lyo1/iw2;->j:Lyo1/ys0;

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lyo1/bt0;->b(Lp9/f;Ll9/a0;Lyo1/ys0;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    return-void
.end method
