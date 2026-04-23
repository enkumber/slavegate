.class public abstract Lyo1/fg0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "comment"

    .line 2
    .line 3
    const-string v10, "context"

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    const-string v1, "body"

    .line 8
    .line 9
    const-string v2, "deeplinkUrl"

    .line 10
    .line 11
    const-string v3, "sentAt"

    .line 12
    .line 13
    const-string v4, "readAt"

    .line 14
    .line 15
    const-string v5, "viewedAt"

    .line 16
    .line 17
    const-string v6, "avatar"

    .line 18
    .line 19
    const-string v7, "groupContext"

    .line 20
    .line 21
    const-string v8, "actions"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyo1/fg0;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/tf0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 6
    .line 7
    const-string v3, "reader"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    sget-object v4, Lyo1/fg0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v4, Lyo1/tf0;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    if-eqz v15, :cond_0

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lyo1/tf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Lyo1/te0;Lyo1/cf0;Ljava/util/List;Lyo1/ye0;Lyo1/af0;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    const-string v1, "context"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v16

    .line 58
    :cond_1
    const-string v1, "sentAt"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v16

    .line 64
    :cond_2
    const-string v1, "title"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v16

    .line 70
    :pswitch_0
    sget-object v4, Lyo1/cg0;->a:Lyo1/cg0;

    .line 71
    .line 72
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lyo1/af0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    sget-object v4, Lyo1/ag0;->a:Lyo1/ag0;

    .line 85
    .line 86
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v14, v3

    .line 99
    check-cast v14, Lyo1/ye0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    sget-object v3, Lgg3/i;->y:Lgg3/i;

    .line 103
    .line 104
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v13, v3

    .line 121
    check-cast v13, Ljava/util/List;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    sget-object v3, Lyo1/eg0;->a:Lyo1/eg0;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v12, v3

    .line 140
    check-cast v12, Lyo1/cf0;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    const/4 v4, 0x0

    .line 144
    sget-object v3, Lyo1/vf0;->a:Lyo1/vf0;

    .line 145
    .line 146
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v11, v3

    .line 159
    check-cast v11, Lyo1/te0;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_5
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v10, v3

    .line 172
    check-cast v10, Ljava/time/Instant;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_6
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v9, v3

    .line 185
    check-cast v9, Ljava/time/Instant;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_7
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v8, v3

    .line 194
    check-cast v8, Ljava/time/Instant;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_8
    sget-object v3, Lht1/a;->d:Lvu3/f;

    .line 199
    .line 200
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lit1/c;

    .line 209
    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    iget-object v3, v3, Lit1/c;->a:Ljava/lang/String;

    .line 213
    .line 214
    move-object v7, v3

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    move-object/from16 v7, v16

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_9
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v6, v3

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_a
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v5, v3

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/tf0;)V
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
    const-string v0, "title"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/tf0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "body"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v1, p2, Lyo1/tf0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "deeplinkUrl"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 46
    .line 47
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p2, Lyo1/tf0;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lit1/c;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "sentAt"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 71
    .line 72
    iget-object v1, p2, Lyo1/tf0;->d:Ljava/time/Instant;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1, v1}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "readAt"

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p2, Lyo1/tf0;->e:Ljava/time/Instant;

    .line 87
    .line 88
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "viewedAt"

    .line 92
    .line 93
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p2, Lyo1/tf0;->f:Ljava/time/Instant;

    .line 101
    .line 102
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "avatar"

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lyo1/vf0;->a:Lyo1/vf0;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p2, Lyo1/tf0;->g:Lyo1/te0;

    .line 122
    .line 123
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "groupContext"

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lyo1/eg0;->a:Lyo1/eg0;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p2, Lyo1/tf0;->h:Lyo1/cf0;

    .line 142
    .line 143
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "actions"

    .line 147
    .line 148
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lgg3/i;->y:Lgg3/i;

    .line 152
    .line 153
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p2, Lyo1/tf0;->i:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "comment"

    .line 171
    .line 172
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lyo1/ag0;->a:Lyo1/ag0;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p2, Lyo1/tf0;->j:Lyo1/ye0;

    .line 187
    .line 188
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "context"

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lyo1/cg0;->a:Lyo1/cg0;

    .line 197
    .line 198
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object p2, p2, Lyo1/tf0;->k:Lyo1/af0;

    .line 203
    .line 204
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
