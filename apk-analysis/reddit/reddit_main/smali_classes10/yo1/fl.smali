.class public final Lyo1/fl;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/fl;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyo1/fl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/fl;->a:Lyo1/fl;

    .line 7
    .line 8
    const-string v9, "styles"

    .line 9
    .line 10
    const-string v10, "taxonomy"

    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    const-string v3, "prefixedName"

    .line 17
    .line 18
    const-string v4, "publicDescriptionText"

    .line 19
    .line 20
    const-string v5, "title"

    .line 21
    .line 22
    const-string v6, "subscribersCount"

    .line 23
    .line 24
    const-string v7, "isSubscribed"

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
    sput-object v0, Lyo1/fl;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/sk;

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
    const-string p0, "name"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lyo1/sk;->a:Ljava/lang/String;

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
    iget-object v0, p3, Lyo1/sk;->b:Ljava/lang/String;

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
    iget-object v0, p3, Lyo1/sk;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "publicDescriptionText"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 56
    .line 57
    iget-object v1, p3, Lyo1/sk;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "title"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, Lyo1/sk;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "subscribersCount"

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 75
    .line 76
    .line 77
    sget-object p0, Ll9/c;->c:Ll9/b;

    .line 78
    .line 79
    iget v0, p3, Lyo1/sk;->f:F

    .line 80
    .line 81
    const-string v1, "isSubscribed"

    .line 82
    .line 83
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 87
    .line 88
    iget-boolean v0, p3, Lyo1/sk;->g:Z

    .line 89
    .line 90
    const-string v1, "communityStats"

    .line 91
    .line 92
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lyo1/yk;->a:Lyo1/yk;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v1, p3, Lyo1/sk;->h:Lyo1/lk;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "styles"

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lyo1/el;->a:Lyo1/el;

    .line 117
    .line 118
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v1, p3, Lyo1/sk;->i:Lyo1/rk;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "taxonomy"

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lyo1/gl;->a:Lyo1/gl;

    .line 137
    .line 138
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p3, p3, Lyo1/sk;->j:Lyo1/tk;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
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
    move-object v8, v6

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    :goto_0
    sget-object v7, Lyo1/fl;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v11, 0x0

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v7, v0

    .line 33
    new-instance v0, Lyo1/sk;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    move-object v12, v6

    .line 46
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, Lyo1/sk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLyo1/lk;Lyo1/rk;Lyo1/tk;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string p2, "taxonomy"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    const-string p2, "isSubscribed"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    const-string p2, "subscribersCount"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    const-string p2, "title"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    const-string p2, "prefixedName"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    const-string p2, "id"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    const-string p2, "name"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_0
    move-object v7, v0

    .line 105
    move-object v12, v6

    .line 106
    sget-object v0, Lyo1/gl;->a:Lyo1/gl;

    .line 107
    .line 108
    invoke-static {v0, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v10, v0

    .line 117
    check-cast v10, Lyo1/tk;

    .line 118
    .line 119
    :goto_1
    move-object v0, v7

    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    move-object v7, v0

    .line 122
    move-object v12, v6

    .line 123
    sget-object v0, Lyo1/el;->a:Lyo1/el;

    .line 124
    .line 125
    invoke-static {v0, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v9, v0

    .line 138
    check-cast v9, Lyo1/rk;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    move-object v7, v0

    .line 142
    move-object v12, v6

    .line 143
    sget-object v0, Lyo1/yk;->a:Lyo1/yk;

    .line 144
    .line 145
    invoke-static {v0, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v8, v0

    .line 158
    check-cast v8, Lyo1/lk;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    move-object v7, v0

    .line 162
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Ljava/lang/Boolean;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_4
    move-object v12, v6

    .line 173
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Float;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_5
    move-object v7, v0

    .line 184
    move-object v12, v6

    .line 185
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v5, v0

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_6
    move-object v7, v0

    .line 196
    move-object v12, v6

    .line 197
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v4, v0

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_7
    move-object v7, v0

    .line 208
    move-object v12, v6

    .line 209
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 210
    .line 211
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v3, v0

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_8
    move-object v7, v0

    .line 220
    move-object v12, v6

    .line 221
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 222
    .line 223
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_9
    move-object v7, v0

    .line 232
    move-object v12, v6

    .line 233
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 234
    .line 235
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_1

    .line 243
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
