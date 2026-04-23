.class public abstract Lyo1/ac;
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
    const-string v8, "styles"

    .line 2
    .line 3
    const-string v9, "tags"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "accountId"

    .line 8
    .line 9
    const-string v2, "accessoryIds"

    .line 10
    .line 11
    const-string v3, "backgroundInventoryItem"

    .line 12
    .line 13
    const-string v4, "fullImage"

    .line 14
    .line 15
    const-string v5, "headshotImage"

    .line 16
    .line 17
    const-string v6, "lastRenderAt"

    .line 18
    .line 19
    const-string v7, "lastUpdateAt"

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
    sput-object v0, Lyo1/ac;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/zb;
    .locals 14

    .line 1
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 2
    .line 3
    const-string v1, "reader"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v3, v1

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
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    :goto_0
    sget-object v2, Lyo1/ac;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v13, 0x0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v2, Lyo1/zb;

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    invoke-direct/range {v2 .. v12}, Lyo1/zb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lyo1/tb;Lyo1/wb;Lyo1/xb;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    const-string p1, "tags"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const-string p1, "styles"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string p1, "lastUpdateAt"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    const-string p1, "headshotImage"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    const-string p1, "fullImage"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    const-string p1, "accessoryIds"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_6
    const-string p1, "accountId"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_7
    const-string p1, "id"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_0
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 105
    .line 106
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    sget-object v2, Lyo1/gc;->a:Lyo1/gc;

    .line 116
    .line 117
    invoke-static {v2, v13}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    invoke-virtual {v0, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v10, v2

    .line 135
    check-cast v10, Ljava/time/Instant;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v9, v2

    .line 147
    check-cast v9, Ljava/time/Instant;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    sget-object v2, Lyo1/fc;->a:Lyo1/fc;

    .line 151
    .line 152
    invoke-static {v2, v13}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v8, v2

    .line 161
    check-cast v8, Lyo1/xb;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_5
    sget-object v2, Lyo1/ec;->a:Lyo1/ec;

    .line 166
    .line 167
    invoke-static {v2, v13}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v7, v2

    .line 176
    check-cast v7, Lyo1/wb;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_6
    sget-object v2, Lyo1/bc;->a:Lyo1/bc;

    .line 181
    .line 182
    invoke-static {v2, v13}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v6, v2

    .line 195
    check-cast v6, Lyo1/tb;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_7
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 200
    .line 201
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_8
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 212
    .line 213
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v4, v2

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_9
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 223
    .line 224
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/zb;)V
    .locals 5

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
    iget-object v1, p2, Lyo1/zb;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "accountId"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/zb;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "accessoryIds"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p2, Lyo1/zb;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "backgroundInventoryItem"

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lyo1/bc;->a:Lyo1/bc;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p2, Lyo1/zb;->d:Lyo1/tb;

    .line 69
    .line 70
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "fullImage"

    .line 74
    .line 75
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lyo1/ec;->a:Lyo1/ec;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p2, Lyo1/zb;->e:Lyo1/wb;

    .line 85
    .line 86
    invoke-virtual {v1, p0, p1, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "headshotImage"

    .line 90
    .line 91
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lyo1/fc;->a:Lyo1/fc;

    .line 95
    .line 96
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p2, Lyo1/zb;->f:Lyo1/xb;

    .line 101
    .line 102
    invoke-virtual {v1, p0, p1, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "lastRenderAt"

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 111
    .line 112
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p2, Lyo1/zb;->g:Ljava/time/Instant;

    .line 117
    .line 118
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "lastUpdateAt"

    .line 122
    .line 123
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 124
    .line 125
    .line 126
    iget-object v3, p2, Lyo1/zb;->h:Ljava/time/Instant;

    .line 127
    .line 128
    invoke-virtual {v1, p0, p1, v3}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "styles"

    .line 132
    .line 133
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lyo1/gc;->a:Lyo1/gc;

    .line 137
    .line 138
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p2, Lyo1/zb;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, p0, p1, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "tags"

    .line 152
    .line 153
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p2, p2, Lyo1/zb;->j:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0, p0, p1, p2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
