.class public final Llz2/es0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/es0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llz2/es0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/es0;->a:Llz2/es0;

    .line 7
    .line 8
    const-string v11, "deeplinkURL"

    .line 9
    .line 10
    const-string v12, "optionFlags"

    .line 11
    .line 12
    const-string v1, "__typename"

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    const-string v3, "author"

    .line 17
    .line 18
    const-string v4, "recipient"

    .line 19
    .line 20
    const-string v5, "subject"

    .line 21
    .line 22
    const-string v6, "body"

    .line 23
    .line 24
    const-string v7, "icon"

    .line 25
    .line 26
    const-string v8, "sentAt"

    .line 27
    .line 28
    const-string v9, "readAt"

    .line 29
    .line 30
    const-string v10, "viewedAt"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Llz2/es0;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/b11;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/b11;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "id"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lkz2/b11;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "author"

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v3, Llz2/zr0;->a:Llz2/zr0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p3, Lkz2/b11;->c:Lkz2/w01;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p2, v5}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "recipient"

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 60
    .line 61
    .line 62
    sget-object v3, Llz2/fs0;->a:Llz2/fs0;

    .line 63
    .line 64
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p3, Lkz2/b11;->d:Lkz2/c11;

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2, v5}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "subject"

    .line 74
    .line 75
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    iget-object v3, p3, Lkz2/b11;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "body"

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 86
    .line 87
    .line 88
    sget-object v2, Llz2/as0;->a:Llz2/as0;

    .line 89
    .line 90
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p3, Lkz2/b11;->f:Lkz2/x01;

    .line 95
    .line 96
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "icon"

    .line 100
    .line 101
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lgg3/k;->r:Lgg3/k;

    .line 105
    .line 106
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p3, Lkz2/b11;->g:Lfg3/q30;

    .line 111
    .line 112
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "sentAt"

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 121
    .line 122
    iget-object v3, p3, Lkz2/b11;->h:Ljava/time/Instant;

    .line 123
    .line 124
    invoke-virtual {v2, p1, p2, v3}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "readAt"

    .line 128
    .line 129
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p3, Lkz2/b11;->i:Ljava/time/Instant;

    .line 137
    .line 138
    invoke-virtual {v3, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "viewedAt"

    .line 142
    .line 143
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p3, Lkz2/b11;->j:Ljava/time/Instant;

    .line 151
    .line 152
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "deeplinkURL"

    .line 156
    .line 157
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 158
    .line 159
    .line 160
    iget-object v2, p3, Lkz2/b11;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "optionFlags"

    .line 169
    .line 170
    invoke-static {v2, v1, p1, v2, p0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lgg3/i;->x:Lgg3/i;

    .line 174
    .line 175
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p3, p3, Lkz2/b11;->l:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    :goto_0
    sget-object v6, Llz2/es0;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 p0, 0x0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    packed-switch v6, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v6, Lkz2/b11;

    .line 45
    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    if-eqz v8, :cond_7

    .line 49
    .line 50
    if-eqz v9, :cond_6

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    if-eqz v17, :cond_1

    .line 61
    .line 62
    if-eqz v18, :cond_0

    .line 63
    .line 64
    invoke-direct/range {v6 .. v18}, Lkz2/b11;-><init>(Ljava/lang/String;Ljava/lang/String;Lkz2/w01;Lkz2/c11;Ljava/lang/String;Lkz2/x01;Lfg3/q30;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_0
    const-string v1, "optionFlags"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    const-string v1, "deeplinkURL"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    const-string v1, "sentAt"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    const-string v1, "body"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    const-string v1, "subject"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    const-string v1, "recipient"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    const-string v1, "author"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    const-string v1, "id"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    const-string v1, "__typename"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_0
    sget-object v5, Lgg3/i;->x:Lgg3/i;

    .line 123
    .line 124
    invoke-static {v5}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    const-string v5, "url"

    .line 134
    .line 135
    invoke-static {v0, v3, v1, v4, v5}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    check-cast v16, Ljava/time/Instant;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v15, v5

    .line 162
    check-cast v15, Ljava/time/Instant;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_4
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v14, v5

    .line 171
    check-cast v14, Ljava/time/Instant;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    sget-object v5, Lgg3/k;->r:Lgg3/k;

    .line 176
    .line 177
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v13, v5

    .line 186
    check-cast v13, Lfg3/q30;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_6
    sget-object v6, Llz2/as0;->a:Llz2/as0;

    .line 191
    .line 192
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v12, v5

    .line 201
    check-cast v12, Lkz2/x01;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_7
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object v11, v5

    .line 212
    check-cast v11, Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_8
    sget-object v6, Llz2/fs0;->a:Llz2/fs0;

    .line 217
    .line 218
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v10, v5

    .line 227
    check-cast v10, Lkz2/c11;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_9
    sget-object v6, Llz2/zr0;->a:Llz2/zr0;

    .line 232
    .line 233
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v9, v5

    .line 242
    check-cast v9, Lkz2/w01;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_a
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 247
    .line 248
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v8, v5

    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_b
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 258
    .line 259
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v7, v5

    .line 264
    check-cast v7, Ljava/lang/String;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
