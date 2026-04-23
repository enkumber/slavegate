.class public abstract Llz2/xg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "profile"

    .line 2
    .line 3
    const-string v8, "isAcceptingFollowers"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    const-string v3, "displayName"

    .line 12
    .line 13
    const-string v4, "isFollowed"

    .line 14
    .line 15
    const-string v5, "karma"

    .line 16
    .line 17
    const-string v6, "snoovatarIcon"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llz2/xg;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/pj;
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
    move-object v1, v0

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
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    :goto_0
    sget-object v10, Llz2/xg;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v10}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x0

    .line 28
    packed-switch v10, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lp9/e;->T()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lyo1/t32;->a(Lp9/e;Ll9/a0;)Lyo1/h32;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    move-object v10, v1

    .line 39
    new-instance v1, Lkz2/pj;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    move-object v12, v6

    .line 52
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-direct/range {v1 .. v11}, Lkz2/pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkz2/nj;Lkz2/sj;Lkz2/rj;ZLyo1/h32;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    const-string p1, "isAcceptingFollowers"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const-string p1, "isFollowed"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const-string p1, "displayName"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p1, "name"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    const-string p1, "id"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    const-string p1, "__typename"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    move-object v10, v1

    .line 103
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 104
    .line 105
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    :goto_1
    move-object v1, v10

    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    move-object v10, v1

    .line 115
    move-object v12, v6

    .line 116
    sget-object v1, Llz2/zg;->a:Llz2/zg;

    .line 117
    .line 118
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Lkz2/rj;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    move-object v10, v1

    .line 135
    move-object v12, v6

    .line 136
    sget-object v1, Llz2/ah;->a:Llz2/ah;

    .line 137
    .line 138
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v8, v1

    .line 151
    check-cast v8, Lkz2/sj;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    move-object v10, v1

    .line 155
    move-object v12, v6

    .line 156
    sget-object v1, Llz2/vg;->a:Llz2/vg;

    .line 157
    .line 158
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v7, v1

    .line 171
    check-cast v7, Lkz2/nj;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    move-object v12, v6

    .line 175
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 176
    .line 177
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    move-object v10, v1

    .line 186
    move-object v12, v6

    .line 187
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 188
    .line 189
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v5, v1

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_6
    move-object v10, v1

    .line 198
    move-object v12, v6

    .line 199
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 200
    .line 201
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v4, v1

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_7
    move-object v10, v1

    .line 210
    move-object v12, v6

    .line 211
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 212
    .line 213
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_8
    move-object v10, v1

    .line 222
    move-object v12, v6

    .line 223
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 224
    .line 225
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v2, v1

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_1

    .line 233
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/pj;)V
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
    iget-object v1, p2, Lkz2/pj;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lkz2/pj;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lkz2/pj;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "displayName"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lkz2/pj;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "isFollowed"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 64
    .line 65
    iget-boolean v1, p2, Lkz2/pj;->e:Z

    .line 66
    .line 67
    const-string v2, "karma"

    .line 68
    .line 69
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Llz2/vg;->a:Llz2/vg;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p2, Lkz2/pj;->f:Lkz2/nj;

    .line 84
    .line 85
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "snoovatarIcon"

    .line 89
    .line 90
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    sget-object v1, Llz2/ah;->a:Llz2/ah;

    .line 94
    .line 95
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p2, Lkz2/pj;->g:Lkz2/sj;

    .line 104
    .line 105
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "profile"

    .line 109
    .line 110
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 111
    .line 112
    .line 113
    sget-object v1, Llz2/zg;->a:Llz2/zg;

    .line 114
    .line 115
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p2, Lkz2/pj;->h:Lkz2/rj;

    .line 124
    .line 125
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "isAcceptingFollowers"

    .line 129
    .line 130
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p2, Lkz2/pj;->i:Z

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lyo1/t32;->a:Ljava/util/List;

    .line 143
    .line 144
    iget-object p2, p2, Lkz2/pj;->j:Lyo1/h32;

    .line 145
    .line 146
    invoke-static {p0, p1, p2}, Lyo1/t32;->b(Lp9/f;Ll9/a0;Lyo1/h32;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
