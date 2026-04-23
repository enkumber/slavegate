.class public abstract Llz2/b00;
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
    const-string v7, "isBlocked"

    .line 2
    .line 3
    const-string v8, "isAcceptingChats"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "icon"

    .line 10
    .line 11
    const-string v3, "snoovatarIcon"

    .line 12
    .line 13
    const-string v4, "profile"

    .line 14
    .line 15
    const-string v5, "karma"

    .line 16
    .line 17
    const-string v6, "cakeDayOn"

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
    sput-object v0, Llz2/b00;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/k50;
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
    sget-object v10, Llz2/b00;->a:Ljava/util/List;

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
    invoke-static {p0, p1}, Lyo1/j22;->a(Lp9/e;Ll9/a0;)Lyo1/g22;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    move-object v10, v1

    .line 39
    new-instance v1, Lkz2/k50;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    move-object v12, v9

    .line 50
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-direct/range {v1 .. v11}, Lkz2/k50;-><init>(Ljava/lang/String;Ljava/lang/String;Lkz2/h50;Lkz2/o50;Lkz2/m50;Lkz2/i50;Ljava/lang/Object;ZZLyo1/g22;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    const-string p1, "isAcceptingChats"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const-string p1, "isBlocked"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    const-string p1, "cakeDayOn"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    const-string p1, "name"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    const-string p1, "__typename"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    move-object v10, v1

    .line 95
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 96
    .line 97
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_1
    move-object v1, v10

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    move-object v12, v9

    .line 107
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 108
    .line 109
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    move-object v10, v1

    .line 117
    move-object v12, v9

    .line 118
    sget-object v1, Ll9/c;->e:Ll9/b;

    .line 119
    .line 120
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    move-object v10, v1

    .line 126
    move-object v12, v9

    .line 127
    sget-object v1, Llz2/zz;->a:Llz2/zz;

    .line 128
    .line 129
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, Lkz2/i50;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    move-object v10, v1

    .line 146
    move-object v12, v9

    .line 147
    sget-object v1, Llz2/d00;->a:Llz2/d00;

    .line 148
    .line 149
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v6, v1

    .line 162
    check-cast v6, Lkz2/m50;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    move-object v10, v1

    .line 166
    move-object v12, v9

    .line 167
    sget-object v1, Llz2/f00;->a:Llz2/f00;

    .line 168
    .line 169
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v5, v1

    .line 182
    check-cast v5, Lkz2/o50;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    move-object v10, v1

    .line 186
    move-object v12, v9

    .line 187
    sget-object v1, Llz2/yz;->a:Llz2/yz;

    .line 188
    .line 189
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v4, v1

    .line 202
    check-cast v4, Lkz2/h50;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_7
    move-object v10, v1

    .line 206
    move-object v12, v9

    .line 207
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 208
    .line 209
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v3, v1

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_8
    move-object v10, v1

    .line 218
    move-object v12, v9

    .line 219
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 220
    .line 221
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v2, v1

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_1

    .line 229
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/k50;)V
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
    iget-object v1, p2, Lkz2/k50;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lkz2/k50;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "icon"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Llz2/yz;->a:Llz2/yz;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p2, Lkz2/k50;->c:Lkz2/h50;

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "snoovatarIcon"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    sget-object v0, Llz2/f00;->a:Llz2/f00;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p2, Lkz2/k50;->d:Lkz2/o50;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "profile"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object v0, Llz2/d00;->a:Llz2/d00;

    .line 85
    .line 86
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p2, Lkz2/k50;->e:Lkz2/m50;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "karma"

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    sget-object v0, Llz2/zz;->a:Llz2/zz;

    .line 105
    .line 106
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p2, Lkz2/k50;->f:Lkz2/i50;

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "cakeDayOn"

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 122
    .line 123
    .line 124
    sget-object v0, Ll9/c;->e:Ll9/b;

    .line 125
    .line 126
    iget-object v1, p2, Lkz2/k50;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "isBlocked"

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 134
    .line 135
    .line 136
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 137
    .line 138
    iget-boolean v1, p2, Lkz2/k50;->h:Z

    .line 139
    .line 140
    const-string v2, "isAcceptingChats"

    .line 141
    .line 142
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p2, Lkz2/k50;->i:Z

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lyo1/j22;->a:Ljava/util/List;

    .line 155
    .line 156
    iget-object p2, p2, Lkz2/k50;->j:Lyo1/g22;

    .line 157
    .line 158
    invoke-static {p0, p1, p2}, Lyo1/j22;->b(Lp9/f;Ll9/a0;Lyo1/g22;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
