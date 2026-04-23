.class public abstract Lyo1/ja1;
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
    const-string v8, "optionFlags"

    .line 2
    .line 3
    const-string v9, "viewedAt"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "author"

    .line 8
    .line 9
    const-string v2, "recipient"

    .line 10
    .line 11
    const-string v3, "subject"

    .line 12
    .line 13
    const-string v4, "announcementBody"

    .line 14
    .line 15
    const-string v5, "sentAt"

    .line 16
    .line 17
    const-string v6, "readAt"

    .line 18
    .line 19
    const-string v7, "deeplinkURL"

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
    sput-object v0, Lyo1/ja1;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/fa1;
    .locals 18

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
    const-string v4, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    sget-object v6, Lyo1/ja1;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v6, Lyo1/fa1;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-eqz v10, :cond_4

    .line 49
    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    if-eqz v15, :cond_0

    .line 57
    .line 58
    invoke-direct/range {v6 .. v16}, Lyo1/fa1;-><init>(Ljava/lang/String;Lyo1/z91;Lyo1/da1;Ljava/lang/String;Lyo1/y91;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/ArrayList;Ljava/time/Instant;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_0
    const-string v1, "optionFlags"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v17

    .line 68
    :cond_1
    const-string v1, "deeplinkURL"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v17

    .line 74
    :cond_2
    const-string v1, "sentAt"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v17

    .line 80
    :cond_3
    const-string v1, "announcementBody"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v17

    .line 86
    :cond_4
    const-string v1, "subject"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v17

    .line 92
    :cond_5
    const-string v1, "recipient"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v17

    .line 98
    :cond_6
    const-string v1, "author"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v17

    .line 104
    :cond_7
    const-string v1, "id"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v17

    .line 110
    :pswitch_0
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    check-cast v16, Ljava/time/Instant;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v5, Lgg3/i;->x:Lgg3/i;

    .line 124
    .line 125
    invoke-static {v5}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    const-string v5, "url"

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v4, v5}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v13, v5

    .line 150
    check-cast v13, Ljava/time/Instant;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_4
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v12, v5

    .line 158
    check-cast v12, Ljava/time/Instant;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    sget-object v6, Lyo1/ga1;->a:Lyo1/ga1;

    .line 163
    .line 164
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v11, v5

    .line 173
    check-cast v11, Lyo1/y91;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_6
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 178
    .line 179
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v10, v5

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_7
    sget-object v6, Lyo1/ma1;->a:Lyo1/ma1;

    .line 189
    .line 190
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v9, v5

    .line 199
    check-cast v9, Lyo1/da1;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_8
    sget-object v5, Lyo1/ha1;->a:Lyo1/ha1;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-static {v5, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v8, v5

    .line 215
    check-cast v8, Lyo1/z91;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_9
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 220
    .line 221
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v7, v5

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    nop

    .line 231
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/fa1;)V
    .locals 7

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
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/fa1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "author"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lyo1/ha1;->a:Lyo1/ha1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p2, Lyo1/fa1;->b:Lyo1/z91;

    .line 41
    .line 42
    invoke-virtual {v4, p0, p1, v5}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "recipient"

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 48
    .line 49
    .line 50
    sget-object v4, Lyo1/ma1;->a:Lyo1/ma1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v6, p2, Lyo1/fa1;->c:Lyo1/da1;

    .line 58
    .line 59
    invoke-virtual {v4, p0, p1, v6}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "subject"

    .line 63
    .line 64
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    iget-object v4, p2, Lyo1/fa1;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "announcementBody"

    .line 73
    .line 74
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lyo1/ga1;->a:Lyo1/ga1;

    .line 78
    .line 79
    invoke-static {v3, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p2, Lyo1/fa1;->e:Lyo1/y91;

    .line 84
    .line 85
    invoke-virtual {v3, p0, p1, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "sentAt"

    .line 89
    .line 90
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 94
    .line 95
    iget-object v4, p2, Lyo1/fa1;->f:Ljava/time/Instant;

    .line 96
    .line 97
    invoke-virtual {v3, p0, p1, v4}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "readAt"

    .line 101
    .line 102
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p2, Lyo1/fa1;->g:Ljava/time/Instant;

    .line 110
    .line 111
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "deeplinkURL"

    .line 115
    .line 116
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    iget-object v4, p2, Lyo1/fa1;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "optionFlags"

    .line 128
    .line 129
    invoke-static {v4, v2, p0, v4, v0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lgg3/i;->x:Lgg3/i;

    .line 133
    .line 134
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p2, Lyo1/fa1;->i:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, p0, p1, v1}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "viewedAt"

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p2, p2, Lyo1/fa1;->j:Ljava/time/Instant;

    .line 153
    .line 154
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
