.class public abstract Lmz2/vd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "gallery"

    .line 2
    .line 3
    const-string v9, "media"

    .line 4
    .line 5
    const-string v0, "moderationInfo"

    .line 6
    .line 7
    const-string v1, "score"

    .line 8
    .line 9
    const-string v2, "commentCount"

    .line 10
    .line 11
    const-string v3, "authorInfo"

    .line 12
    .line 13
    const-string v4, "poll"

    .line 14
    .line 15
    const-string v5, "isSelfPost"

    .line 16
    .line 17
    const-string v6, "content"

    .line 18
    .line 19
    const-string v7, "thumbnail"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmz2/vd;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lmz2/qc;
    .locals 14

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
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    sget-object v7, Lmz2/vd;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    packed-switch v7, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object v7, v1

    .line 34
    new-instance v1, Lmz2/qc;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct/range {v1 .. v11}, Lmz2/qc;-><init>(Lmz2/kc;Ljava/lang/Float;Ljava/lang/Float;Lmz2/xb;Lmz2/sc;ZLmz2/cc;Lmz2/xc;Lmz2/ec;Lmz2/ic;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string p1, "isSelfPost"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    move-object v7, v1

    .line 53
    sget-object v1, Lmz2/nd;->a:Lmz2/nd;

    .line 54
    .line 55
    invoke-static {v1, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lmz2/ic;

    .line 69
    .line 70
    :goto_1
    move-object v1, v7

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    move-object v7, v1

    .line 73
    sget-object v1, Lmz2/jd;->a:Lmz2/jd;

    .line 74
    .line 75
    invoke-static {v1, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Lmz2/ec;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    move-object v7, v1

    .line 92
    sget-object v1, Lmz2/de;->a:Lmz2/de;

    .line 93
    .line 94
    invoke-static {v1, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, Lmz2/xc;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    move-object v7, v1

    .line 111
    sget-object v1, Lmz2/hd;->a:Lmz2/hd;

    .line 112
    .line 113
    invoke-static {v1, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, Lmz2/cc;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 130
    .line 131
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    move-object v7, v1

    .line 139
    sget-object v1, Lmz2/xd;->a:Lmz2/xd;

    .line 140
    .line 141
    invoke-static {v1, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v6, v1

    .line 154
    check-cast v6, Lmz2/sc;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    move-object v7, v1

    .line 158
    sget-object v1, Lmz2/cd;->a:Lmz2/cd;

    .line 159
    .line 160
    invoke-static {v1, v13}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v5, v1

    .line 173
    check-cast v5, Lmz2/xb;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_7
    move-object v7, v1

    .line 177
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 178
    .line 179
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, Ljava/lang/Float;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_8
    move-object v7, v1

    .line 192
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 193
    .line 194
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Ljava/lang/Float;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    move-object v7, v1

    .line 208
    sget-object v1, Lmz2/pd;->a:Lmz2/pd;

    .line 209
    .line 210
    invoke-static {v1, v13}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Lmz2/kc;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
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

.method public static b(Lp9/f;Ll9/a0;Lmz2/qc;)V
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
    const-string v0, "moderationInfo"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmz2/pd;->a:Lmz2/pd;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p2, Lmz2/qc;->a:Lmz2/kc;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "score"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 43
    .line 44
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p2, Lmz2/qc;->b:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "commentCount"

    .line 54
    .line 55
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p2, Lmz2/qc;->c:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "authorInfo"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lmz2/cd;->a:Lmz2/cd;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p2, Lmz2/qc;->d:Lmz2/xb;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "poll"

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lmz2/xd;->a:Lmz2/xd;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p2, Lmz2/qc;->e:Lmz2/sc;

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "isSelfPost"

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 111
    .line 112
    .line 113
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 114
    .line 115
    iget-boolean v2, p2, Lmz2/qc;->f:Z

    .line 116
    .line 117
    const-string v3, "content"

    .line 118
    .line 119
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lmz2/hd;->a:Lmz2/hd;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p2, Lmz2/qc;->g:Lmz2/cc;

    .line 133
    .line 134
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "thumbnail"

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lmz2/de;->a:Lmz2/de;

    .line 143
    .line 144
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p2, Lmz2/qc;->h:Lmz2/xc;

    .line 153
    .line 154
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "gallery"

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lmz2/jd;->a:Lmz2/jd;

    .line 163
    .line 164
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, p2, Lmz2/qc;->i:Lmz2/ec;

    .line 173
    .line 174
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "media"

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lmz2/nd;->a:Lmz2/nd;

    .line 183
    .line 184
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object p2, p2, Lmz2/qc;->j:Lmz2/ic;

    .line 193
    .line 194
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
