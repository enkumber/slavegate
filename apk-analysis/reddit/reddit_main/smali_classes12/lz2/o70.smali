.class public abstract Llz2/o70;
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
    const-string v8, "contentChange"

    .line 2
    .line 3
    const-string v9, "modAction"

    .line 4
    .line 5
    const-string v0, "all"

    .line 6
    .line 7
    const-string v1, "note"

    .line 8
    .line 9
    const-string v2, "approval"

    .line 10
    .line 11
    const-string v3, "removal"

    .line 12
    .line 13
    const-string v4, "ban"

    .line 14
    .line 15
    const-string v5, "mute"

    .line 16
    .line 17
    const-string v6, "invite"

    .line 18
    .line 19
    const-string v7, "spam"

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
    sput-object v0, Llz2/o70;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/md0;
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
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    sget-object v0, Llz2/o70;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkz2/md0;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Lkz2/md0;-><init>(Lkz2/dd0;Lkz2/ld0;Lkz2/ed0;Lkz2/nd0;Lkz2/fd0;Lkz2/kd0;Lkz2/id0;Lkz2/od0;Lkz2/gd0;Lkz2/jd0;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    sget-object v0, Llz2/l70;->a:Llz2/l70;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v11, v0

    .line 53
    check-cast v11, Lkz2/jd0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v0, Llz2/i70;->a:Llz2/i70;

    .line 57
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
    invoke-virtual {v0, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lkz2/gd0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v0, Llz2/q70;->a:Llz2/q70;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Lkz2/od0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    sget-object v0, Llz2/k70;->a:Llz2/k70;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Lkz2/id0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    sget-object v0, Llz2/m70;->a:Llz2/m70;

    .line 111
    .line 112
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v7, v0

    .line 125
    check-cast v7, Lkz2/kd0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    sget-object v0, Llz2/h70;->a:Llz2/h70;

    .line 129
    .line 130
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v6, v0

    .line 143
    check-cast v6, Lkz2/fd0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    sget-object v0, Llz2/p70;->a:Llz2/p70;

    .line 147
    .line 148
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lkz2/nd0;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_7
    sget-object v0, Llz2/g70;->a:Llz2/g70;

    .line 166
    .line 167
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lkz2/ed0;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_8
    sget-object v0, Llz2/n70;->a:Llz2/n70;

    .line 185
    .line 186
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Lkz2/ld0;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_9
    sget-object v0, Llz2/f70;->a:Llz2/f70;

    .line 204
    .line 205
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lkz2/dd0;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    nop

    .line 223
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/md0;)V
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
    const-string v0, "all"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Llz2/f70;->a:Llz2/f70;

    .line 22
    .line 23
    const/4 v1, 0x0

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
    iget-object v2, p2, Lkz2/md0;->a:Lkz2/dd0;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "note"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    sget-object v0, Llz2/n70;->a:Llz2/n70;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p2, Lkz2/md0;->b:Lkz2/ld0;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "approval"

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 60
    .line 61
    .line 62
    sget-object v0, Llz2/g70;->a:Llz2/g70;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p2, Lkz2/md0;->c:Lkz2/ed0;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "removal"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    sget-object v0, Llz2/p70;->a:Llz2/p70;

    .line 83
    .line 84
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p2, Lkz2/md0;->d:Lkz2/nd0;

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ban"

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 100
    .line 101
    .line 102
    sget-object v0, Llz2/h70;->a:Llz2/h70;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p2, Lkz2/md0;->e:Lkz2/fd0;

    .line 113
    .line 114
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "mute"

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 120
    .line 121
    .line 122
    sget-object v0, Llz2/m70;->a:Llz2/m70;

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
    iget-object v2, p2, Lkz2/md0;->f:Lkz2/kd0;

    .line 133
    .line 134
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "invite"

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 140
    .line 141
    .line 142
    sget-object v0, Llz2/k70;->a:Llz2/k70;

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
    iget-object v2, p2, Lkz2/md0;->g:Lkz2/id0;

    .line 153
    .line 154
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "spam"

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 160
    .line 161
    .line 162
    sget-object v0, Llz2/q70;->a:Llz2/q70;

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
    iget-object v2, p2, Lkz2/md0;->h:Lkz2/od0;

    .line 173
    .line 174
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "contentChange"

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 180
    .line 181
    .line 182
    sget-object v0, Llz2/i70;->a:Llz2/i70;

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
    iget-object v2, p2, Lkz2/md0;->i:Lkz2/gd0;

    .line 193
    .line 194
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "modAction"

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 200
    .line 201
    .line 202
    sget-object v0, Llz2/l70;->a:Llz2/l70;

    .line 203
    .line 204
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object p2, p2, Lkz2/md0;->j:Lkz2/jd0;

    .line 213
    .line 214
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
