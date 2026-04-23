.class public abstract Llz2/x10;
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
    const-string v7, "karma"

    .line 2
    .line 3
    const-string v8, "contributorPublicProfile"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "displayName"

    .line 8
    .line 9
    const-string v2, "prefixedName"

    .line 10
    .line 11
    const-string v3, "cakeDayOn"

    .line 12
    .line 13
    const-string v4, "isBlocked"

    .line 14
    .line 15
    const-string v5, "isAcceptingChats"

    .line 16
    .line 17
    const-string v6, "icon"

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
    sput-object v0, Llz2/x10;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/l70;
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
    :goto_0
    sget-object v7, Llz2/x10;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v11, 0x0

    .line 28
    packed-switch v7, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lp9/e;->T()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lyo1/j22;->a(Lp9/e;Ll9/a0;)Lyo1/g22;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {p0}, Lp9/e;->T()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lyo1/ub0;->a(Lp9/e;Ll9/a0;)Lyo1/tb0;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    move-object v7, v1

    .line 46
    new-instance v1, Lkz2/l70;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move-object v13, v6

    .line 59
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct/range {v1 .. v12}, Lkz2/l70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZLkz2/i70;Lkz2/j70;Lkz2/g70;Lyo1/g22;Lyo1/tb0;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    const-string p1, "isAcceptingChats"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const-string p1, "isBlocked"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const-string p1, "cakeDayOn"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    const-string p1, "prefixedName"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    const-string p1, "displayName"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    const-string p1, "__typename"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    move-object v7, v1

    .line 110
    move-object v13, v6

    .line 111
    sget-object v1, Llz2/s10;->a:Llz2/s10;

    .line 112
    .line 113
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    move-object v10, v1

    .line 126
    check-cast v10, Lkz2/g70;

    .line 127
    .line 128
    :goto_1
    move-object v1, v7

    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    move-object v7, v1

    .line 131
    move-object v13, v6

    .line 132
    sget-object v1, Llz2/v10;->a:Llz2/v10;

    .line 133
    .line 134
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v9, v1

    .line 147
    check-cast v9, Lkz2/j70;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    move-object v7, v1

    .line 151
    move-object v13, v6

    .line 152
    sget-object v1, Llz2/u10;->a:Llz2/u10;

    .line 153
    .line 154
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v8, v1

    .line 167
    check-cast v8, Lkz2/i70;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    move-object v7, v1

    .line 171
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 172
    .line 173
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v6, v1

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    move-object v13, v6

    .line 182
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 183
    .line 184
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    move-object v7, v1

    .line 193
    move-object v13, v6

    .line 194
    sget-object v1, Ll9/c;->e:Ll9/b;

    .line 195
    .line 196
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_1

    .line 201
    :pswitch_6
    move-object v7, v1

    .line 202
    move-object v13, v6

    .line 203
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 204
    .line 205
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v4, v1

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_7
    move-object v7, v1

    .line 214
    move-object v13, v6

    .line 215
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 216
    .line 217
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_8
    move-object v7, v1

    .line 226
    move-object v13, v6

    .line 227
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 228
    .line 229
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_1

    .line 237
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/l70;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lkz2/l70;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "displayName"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lkz2/l70;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "prefixedName"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, Lkz2/l70;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "cakeDayOn"

    .line 49
    .line 50
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v3, Ll9/c;->e:Ll9/b;

    .line 54
    .line 55
    iget-object v4, p2, Lkz2/l70;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "isBlocked"

    .line 61
    .line 62
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 66
    .line 67
    iget-boolean v4, p2, Lkz2/l70;->e:Z

    .line 68
    .line 69
    const-string v5, "isAcceptingChats"

    .line 70
    .line 71
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v4, p2, Lkz2/l70;->f:Z

    .line 75
    .line 76
    const-string v5, "icon"

    .line 77
    .line 78
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Llz2/u10;->a:Llz2/u10;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, p2, Lkz2/l70;->g:Lkz2/i70;

    .line 93
    .line 94
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "karma"

    .line 98
    .line 99
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 100
    .line 101
    .line 102
    sget-object v3, Llz2/v10;->a:Llz2/v10;

    .line 103
    .line 104
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v5, p2, Lkz2/l70;->h:Lkz2/j70;

    .line 113
    .line 114
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "contributorPublicProfile"

    .line 118
    .line 119
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 120
    .line 121
    .line 122
    sget-object v3, Llz2/s10;->a:Llz2/s10;

    .line 123
    .line 124
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v5, p2, Lkz2/l70;->i:Lkz2/g70;

    .line 133
    .line 134
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lyo1/j22;->a:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, p2, Lkz2/l70;->j:Lyo1/g22;

    .line 140
    .line 141
    invoke-static {p0, p1, v3}, Lyo1/j22;->b(Lp9/f;Ll9/a0;Lyo1/g22;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lyo1/ub0;->a:Ljava/util/List;

    .line 145
    .line 146
    iget-object p2, p2, Lkz2/l70;->k:Lyo1/tb0;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "trophies"

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lyo1/bc0;->a:Lyo1/bc0;

    .line 163
    .line 164
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p2, Lyo1/tb0;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "subredditMemberInfo"

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lyo1/zb0;->a:Lyo1/zb0;

    .line 187
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
    iget-object v1, p2, Lyo1/tb0;->b:Lyo1/qb0;

    .line 197
    .line 198
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "subredditKarmaContributions"

    .line 202
    .line 203
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lyo1/yb0;->a:Lyo1/yb0;

    .line 207
    .line 208
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object p2, p2, Lyo1/tb0;->c:Lyo1/pb0;

    .line 217
    .line 218
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
