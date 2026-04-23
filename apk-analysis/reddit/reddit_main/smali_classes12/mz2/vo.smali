.class public final Lmz2/vo;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lmz2/vo;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmz2/vo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz2/vo;->a:Lmz2/vo;

    .line 7
    .line 8
    const-string v8, "isFollowed"

    .line 9
    .line 10
    const-string v9, "isAcceptingFollowers"

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
    const-string v4, "profileInfo"

    .line 19
    .line 20
    const-string v5, "prefixedName"

    .line 21
    .line 22
    const-string v6, "karma"

    .line 23
    .line 24
    const-string v7, "icon"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lmz2/vo;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lmz2/eo;

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
    iget-object v0, p3, Lmz2/eo;->a:Ljava/lang/String;

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
    iget-object v0, p3, Lmz2/eo;->b:Ljava/lang/String;

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
    iget-object v0, p3, Lmz2/eo;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "profileInfo"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lmz2/hp;->a:Lmz2/hp;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p3, Lmz2/eo;->d:Lmz2/qo;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "prefixedName"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, Lmz2/eo;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "karma"

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lmz2/bp;->a:Lmz2/bp;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object v1, p3, Lmz2/eo;->f:Lmz2/ko;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "icon"

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lmz2/ap;->a:Lmz2/ap;

    .line 108
    .line 109
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v0, p3, Lmz2/eo;->g:Lmz2/jo;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "isFollowed"

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 125
    .line 126
    .line 127
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 128
    .line 129
    iget-boolean v0, p3, Lmz2/eo;->h:Z

    .line 130
    .line 131
    const-string v1, "isAcceptingFollowers"

    .line 132
    .line 133
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p3, Lmz2/eo;->i:Z

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lyo1/t32;->a:Ljava/util/List;

    .line 146
    .line 147
    iget-object p0, p3, Lmz2/eo;->j:Lyo1/h32;

    .line 148
    .line 149
    invoke-static {p1, p2, p0}, Lyo1/t32;->b(Lp9/f;Ll9/a0;Lyo1/h32;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lyo1/j22;->a:Ljava/util/List;

    .line 153
    .line 154
    iget-object p0, p3, Lmz2/eo;->k:Lyo1/g22;

    .line 155
    .line 156
    invoke-static {p1, p2, p0}, Lyo1/j22;->b(Lp9/f;Ll9/a0;Lyo1/g22;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 13

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
    move-object v0, p0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    :goto_0
    sget-object v9, Lmz2/vo;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v9}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x0

    .line 28
    packed-switch v9, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lp9/e;->T()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lyo1/t32;->a(Lp9/e;Ll9/a0;)Lyo1/h32;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-interface {p1}, Lp9/e;->T()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lyo1/j22;->a(Lp9/e;Ll9/a0;)Lyo1/g22;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    move-object v9, v0

    .line 46
    new-instance v0, Lmz2/eo;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    move-object v12, v8

    .line 59
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-direct/range {v0 .. v11}, Lmz2/eo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz2/qo;Ljava/lang/String;Lmz2/ko;Lmz2/jo;ZZLyo1/h32;Lyo1/g22;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    const-string p2, "isAcceptingFollowers"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    const-string p2, "isFollowed"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    const-string p2, "prefixedName"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    const-string p2, "name"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    const-string p2, "id"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    const-string p2, "__typename"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    move-object v9, v0

    .line 110
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    :goto_1
    move-object v0, v9

    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    move-object v12, v8

    .line 122
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    move-object v9, v0

    .line 132
    move-object v12, v8

    .line 133
    sget-object v0, Lmz2/ap;->a:Lmz2/ap;

    .line 134
    .line 135
    invoke-static {v0, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Lmz2/jo;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    move-object v9, v0

    .line 152
    move-object v12, v8

    .line 153
    sget-object v0, Lmz2/bp;->a:Lmz2/bp;

    .line 154
    .line 155
    invoke-static {v0, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Lmz2/ko;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    move-object v9, v0

    .line 172
    move-object v12, v8

    .line 173
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_5
    move-object v9, v0

    .line 184
    move-object v12, v8

    .line 185
    sget-object v0, Lmz2/hp;->a:Lmz2/hp;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Lmz2/qo;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_6
    move-object v9, v0

    .line 205
    move-object v12, v8

    .line 206
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    move-object v9, v0

    .line 217
    move-object v12, v8

    .line 218
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 219
    .line 220
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_8
    move-object v9, v0

    .line 229
    move-object v12, v8

    .line 230
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 231
    .line 232
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
