.class public final Lyo1/xy1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/xy1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyo1/xy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/xy1;->a:Lyo1/xy1;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyo1/xy1;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lyo1/ry1;

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
    iget-object v3, p3, Lyo1/ry1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "id"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lyo1/ry1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p3, Lyo1/ry1;->c:Lyo1/wx1;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2, v2}, Lyo1/zx1;->b(Lp9/f;Ll9/a0;Lyo1/wx1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p3, Lyo1/ry1;->d:Lyo1/ay1;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {p1, p2, v2}, Lyo1/by1;->b(Lp9/f;Ll9/a0;Lyo1/ay1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p3, Lyo1/ry1;->e:Lyo1/dy1;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p2, v2}, Lyo1/fy1;->b(Lp9/f;Ll9/a0;Lyo1/dy1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p3, Lyo1/ry1;->f:Lyo1/hy1;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1, p2, v2}, Lyo1/iy1;->b(Lp9/f;Ll9/a0;Lyo1/hy1;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p3, Lyo1/ry1;->g:Lyo1/ly1;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {p1, p2, v2}, Lyo1/my1;->b(Lp9/f;Ll9/a0;Lyo1/ly1;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p3, p3, Lyo1/ry1;->h:Lyo1/oy1;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    sget-object v2, Lyo1/py1;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "text"

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 96
    .line 97
    iget-object p3, p3, Lyo1/oy1;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

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
    :goto_0
    sget-object v0, Lyo1/xy1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    const-string v0, "RecapCardDataComment"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v4, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lp9/e;->T()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lyo1/zx1;->a(Lp9/e;Ll9/a0;)Lyo1/wx1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v0, p0

    .line 56
    :goto_1
    const-string v5, "RecapCardDataEntity"

    .line 57
    .line 58
    filled-new-array {v5}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lp9/e;->T()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lyo1/by1;->a(Lp9/e;Ll9/a0;)Lyo1/ay1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v5, p0

    .line 81
    :goto_2
    const-string v6, "RecapCardDataPost"

    .line 82
    .line 83
    filled-new-array {v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Lp9/e;->T()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lyo1/fy1;->a(Lp9/e;Ll9/a0;)Lyo1/dy1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v6, p0

    .line 106
    :goto_3
    const-string v7, "RecapCardDataRedditor"

    .line 107
    .line 108
    filled-new-array {v7}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Lp9/e;->T()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lyo1/iy1;->a(Lp9/e;Ll9/a0;)Lyo1/hy1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move-object v7, p0

    .line 131
    :goto_4
    const-string v8, "RecapCardDataSubreddit"

    .line 132
    .line 133
    filled-new-array {v8}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Lp9/e;->T()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lyo1/my1;->a(Lp9/e;Ll9/a0;)Lyo1/ly1;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    move-object v8, p0

    .line 156
    :goto_5
    const-string v9, "RecapCardDataText"

    .line 157
    .line 158
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Lp9/e;->T()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lyo1/py1;->a(Lp9/e;Ll9/a0;)Lyo1/oy1;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_6
    move-object v3, v0

    .line 180
    goto :goto_7

    .line 181
    :cond_5
    move-object p2, p0

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    new-instance v0, Lyo1/ry1;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    move-object v4, v5

    .line 188
    move-object v5, v6

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v8

    .line 191
    move-object v8, p2

    .line 192
    invoke-direct/range {v0 .. v8}, Lyo1/ry1;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo1/wx1;Lyo1/ay1;Lyo1/dy1;Lyo1/hy1;Lyo1/ly1;Lyo1/oy1;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    const-string p2, "id"

    .line 197
    .line 198
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "__typename was not found"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_8
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 222
    .line 223
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    goto/16 :goto_0
.end method
