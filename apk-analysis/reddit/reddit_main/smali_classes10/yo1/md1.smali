.class public abstract Lyo1/md1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "moderationInfo"

    .line 2
    .line 3
    const-string v5, "title"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "isNsfw"

    .line 10
    .line 11
    const-string v3, "isLocked"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyo1/md1;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/hd1;
    .locals 11

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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v6

    .line 18
    :goto_0
    sget-object v5, Lyo1/md1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_b

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v5, v8, :cond_a

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v5, v9, :cond_9

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-eq v5, v9, :cond_8

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-eq v5, v9, :cond_7

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    if-eq v5, v8, :cond_6

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    const-string v5, "SubredditPost"

    .line 44
    .line 45
    filled-new-array {v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v8, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v9, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v5, v8, v2, v9}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Lp9/e;->T()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lyo1/ld1;->a(Lp9/e;Ll9/a0;)Lyo1/bd1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v8, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v8, v0

    .line 73
    :goto_1
    const-string v5, "ProfilePost"

    .line 74
    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v10, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v5, v10, v2, v9}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {p0}, Lp9/e;->T()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lyo1/kd1;->a(Lp9/e;Ll9/a0;)Lyo1/ad1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v9, p1

    .line 99
    :goto_2
    move-object v5, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    move-object v9, v0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    new-instance v1, Lyo1/hd1;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move-object v10, v4

    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct/range {v1 .. v9}, Lyo1/hd1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLyo1/zc1;Ljava/lang/String;Lyo1/bd1;Lyo1/ad1;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    const-string p1, "isLocked"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    const-string p1, "isNsfw"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    const-string p1, "id"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "__typename was not found"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    move-object v5, v1

    .line 151
    move-object v10, v4

    .line 152
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 153
    .line 154
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    :goto_4
    move-object v1, v5

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    move-object v5, v1

    .line 165
    move-object v10, v4

    .line 166
    sget-object v1, Lyo1/jd1;->a:Lyo1/jd1;

    .line 167
    .line 168
    invoke-static {v1, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, Lyo1/zc1;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object v5, v1

    .line 185
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 186
    .line 187
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v4, v1

    .line 192
    check-cast v4, Ljava/lang/Boolean;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move-object v10, v4

    .line 196
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 197
    .line 198
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    move-object v5, v1

    .line 207
    move-object v10, v4

    .line 208
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 209
    .line 210
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move-object v5, v1

    .line 219
    move-object v10, v4

    .line 220
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 221
    .line 222
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_4
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/hd1;)V
    .locals 3

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
    iget-object v1, p2, Lyo1/hd1;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lyo1/hd1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isNsfw"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 44
    .line 45
    iget-boolean v1, p2, Lyo1/hd1;->c:Z

    .line 46
    .line 47
    const-string v2, "isLocked"

    .line 48
    .line 49
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p2, Lyo1/hd1;->d:Z

    .line 53
    .line 54
    const-string v2, "moderationInfo"

    .line 55
    .line 56
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lyo1/jd1;->a:Lyo1/jd1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p2, Lyo1/hd1;->e:Lyo1/zc1;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "title"

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 81
    .line 82
    iget-object v1, p2, Lyo1/hd1;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lyo1/hd1;->g:Lyo1/bd1;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {p0, p1, v0}, Lyo1/ld1;->b(Lp9/f;Ll9/a0;Lyo1/bd1;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p2, p2, Lyo1/hd1;->h:Lyo1/ad1;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-static {p0, p1, p2}, Lyo1/kd1;->b(Lp9/f;Ll9/a0;Lyo1/ad1;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
