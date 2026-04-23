.class public abstract Lmz2/i80;
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
    const-string v7, "statistics"

    .line 2
    .line 3
    const-string v8, "tasks"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "unlockedAt"

    .line 10
    .line 11
    const-string v3, "longDescription"

    .line 12
    .line 13
    const-string v4, "isPinned"

    .line 14
    .line 15
    const-string v5, "image"

    .line 16
    .line 17
    const-string v6, "progress"

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
    sput-object v0, Lmz2/i80;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lmz2/t60;
    .locals 12

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
    move-object v7, v5

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    :goto_0
    sget-object v6, Lmz2/i80;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v11, 0x0

    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object v6, v1

    .line 32
    new-instance v1, Lmz2/t60;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v10}, Lmz2/t60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;ZLmz2/j60;Lmz2/p60;Lmz2/q60;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p1, "tasks"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string p1, "statistics"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string p1, "image"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string p1, "isPinned"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    const-string p1, "longDescription"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    const-string p1, "name"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_6
    const-string p1, "id"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_0
    move-object v6, v1

    .line 99
    sget-object v1, Lmz2/j80;->a:Lmz2/j80;

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :goto_1
    move-object v1, v6

    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    move-object v6, v1

    .line 121
    sget-object v1, Lmz2/g80;->a:Lmz2/g80;

    .line 122
    .line 123
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, Lmz2/q60;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    move-object v6, v1

    .line 136
    sget-object v1, Lmz2/f80;->a:Lmz2/f80;

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
    check-cast v8, Lmz2/p60;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    move-object v6, v1

    .line 155
    sget-object v1, Lmz2/z70;->a:Lmz2/z70;

    .line 156
    .line 157
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v7, v1

    .line 166
    check-cast v7, Lmz2/j60;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 170
    .line 171
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    move-object v6, v1

    .line 180
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 181
    .line 182
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v5, v1

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_6
    move-object v6, v1

    .line 191
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 192
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
    check-cast v4, Ljava/time/Instant;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_7
    move-object v6, v1

    .line 206
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 207
    .line 208
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v3, v1

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_8
    move-object v6, v1

    .line 217
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 218
    .line 219
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_1

    .line 227
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

.method public static b(Lp9/f;Ll9/a0;Lmz2/t60;)V
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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lmz2/t60;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lmz2/t60;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "unlockedAt"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 44
    .line 45
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p2, Lmz2/t60;->c:Ljava/time/Instant;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "longDescription"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Lmz2/t60;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "isPinned"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 70
    .line 71
    iget-boolean v1, p2, Lmz2/t60;->e:Z

    .line 72
    .line 73
    const-string v2, "image"

    .line 74
    .line 75
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lmz2/z70;->a:Lmz2/z70;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p2, Lmz2/t60;->f:Lmz2/j60;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "progress"

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lmz2/f80;->a:Lmz2/f80;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p2, Lmz2/t60;->g:Lmz2/p60;

    .line 106
    .line 107
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "statistics"

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lmz2/g80;->a:Lmz2/g80;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p2, Lmz2/t60;->h:Lmz2/q60;

    .line 122
    .line 123
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "tasks"

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lmz2/j80;->a:Lmz2/j80;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p2, p2, Lmz2/t60;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, p0, p1, p2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
