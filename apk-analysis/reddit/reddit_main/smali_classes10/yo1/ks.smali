.class public final Lyo1/ks;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/ks;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyo1/ks;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/ks;->a:Lyo1/ks;

    .line 7
    .line 8
    const-string v6, "reportCount"

    .line 9
    .line 10
    const-string v7, "isRemoved"

    .line 11
    .line 12
    const-string v1, "__typename"

    .line 13
    .line 14
    const-string v2, "verdict"

    .line 15
    .line 16
    const-string v3, "verdictAt"

    .line 17
    .line 18
    const-string v4, "banReason"

    .line 19
    .line 20
    const-string v5, "verdictByRedditorInfo"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyo1/ks;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lyo1/rr;

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
    iget-object v3, p3, Lyo1/rr;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "verdict"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lgg3/j;->e0:Lgg3/j;

    .line 36
    .line 37
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p3, Lyo1/rr;->b:Lcom/reddit/type/ModerationVerdict;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "verdictAt"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 52
    .line 53
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p3, Lyo1/rr;->c:Ljava/time/Instant;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "banReason"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 68
    .line 69
    iget-object v3, p3, Lyo1/rr;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "verdictByRedditorInfo"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lyo1/rs;->a:Lyo1/rs;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p3, Lyo1/rr;->e:Lyo1/yr;

    .line 91
    .line 92
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "reportCount"

    .line 96
    .line 97
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 101
    .line 102
    iget v3, p3, Lyo1/rr;->f:I

    .line 103
    .line 104
    const-string v4, "isRemoved"

    .line 105
    .line 106
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 110
    .line 111
    iget-boolean v3, p3, Lyo1/rr;->g:Z

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lyo1/ns;->a:Ljava/util/List;

    .line 121
    .line 122
    iget-object v2, p3, Lyo1/rr;->h:Lyo1/ur;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "proxyAuthor"

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lyo1/ps;->a:Lyo1/ps;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v0, v2, Lyo1/ur;->a:Lyo1/wr;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p3, Lyo1/rr;->i:Lyo1/tr;

    .line 155
    .line 156
    if-eqz p0, :cond_0

    .line 157
    .line 158
    invoke-static {p1, p2, p0}, Lyo1/ms;->b(Lp9/f;Ll9/a0;Lyo1/tr;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    sget-object p0, Lyo1/j41;->a:Ljava/util/List;

    .line 162
    .line 163
    iget-object p0, p3, Lyo1/rr;->j:Lyo1/g41;

    .line 164
    .line 165
    invoke-static {p1, p2, p0}, Lyo1/j41;->b(Lp9/f;Ll9/a0;Lyo1/g41;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lyo1/vu2;->a:Ljava/util/List;

    .line 169
    .line 170
    iget-object p0, p3, Lyo1/rr;->k:Lyo1/tu2;

    .line 171
    .line 172
    invoke-static {p1, p2, p0}, Lyo1/vu2;->b(Lp9/f;Ll9/a0;Lyo1/tu2;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lyo1/b41;->a:Ljava/util/List;

    .line 176
    .line 177
    iget-object p0, p3, Lyo1/rr;->l:Lyo1/x31;

    .line 178
    .line 179
    invoke-static {p1, p2, p0}, Lyo1/b41;->b(Lp9/f;Ll9/a0;Lyo1/x31;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lyo1/k31;->a:Ljava/util/List;

    .line 183
    .line 184
    iget-object p0, p3, Lyo1/rr;->m:Lyo1/z21;

    .line 185
    .line 186
    invoke-static {p1, p2, p0}, Lyo1/k31;->b(Lp9/f;Ll9/a0;Lyo1/z21;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lyo1/ql0;->a:Ljava/util/List;

    .line 190
    .line 191
    iget-object p0, p3, Lyo1/rr;->n:Lyo1/ol0;

    .line 192
    .line 193
    invoke-static {p1, p2, p0}, Lyo1/ql0;->b(Lp9/f;Ll9/a0;Lyo1/ol0;)V

    .line 194
    .line 195
    .line 196
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
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    :goto_0
    sget-object v10, Lyo1/ks;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v10}, Lp9/e;->z0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    packed-switch v10, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lp9/e;->T()V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p2}, Lyo1/ns;->a(Lp9/e;Ll9/a0;)Lyo1/ur;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v10, "CommentModerationInfo"

    .line 42
    .line 43
    filled-new-array {v10}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v12, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v13, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v10, v12, v4, v13}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Lp9/e;->T()V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p2}, Lyo1/ms;->a(Lp9/e;Ll9/a0;)Lyo1/tr;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v12, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v12, v2

    .line 71
    :goto_1
    invoke-interface {v0}, Lp9/e;->T()V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p2}, Lyo1/j41;->a(Lp9/e;Ll9/a0;)Lyo1/g41;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v0}, Lp9/e;->T()V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p2}, Lyo1/vu2;->a(Lp9/e;Ll9/a0;)Lyo1/tu2;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v0}, Lp9/e;->T()V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, Lyo1/b41;->a(Lp9/e;Ll9/a0;)Lyo1/x31;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-interface {v0}, Lp9/e;->T()V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p1 .. p2}, Lyo1/k31;->a(Lp9/e;Ll9/a0;)Lyo1/z21;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-interface {v0}, Lp9/e;->T()V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Lyo1/ql0;->a(Lp9/e;Ll9/a0;)Lyo1/ol0;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    move-object v10, v3

    .line 107
    new-instance v3, Lyo1/rr;

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    move-object/from16 v18, v9

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v18, :cond_1

    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-direct/range {v3 .. v17}, Lyo1/rr;-><init>(Ljava/lang/String;Lcom/reddit/type/ModerationVerdict;Ljava/time/Instant;Ljava/lang/String;Lyo1/yr;IZLyo1/ur;Lyo1/tr;Lyo1/g41;Lyo1/tu2;Lyo1/x31;Lyo1/z21;Lyo1/ol0;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_1
    const-string v1, "isRemoved"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_2
    const-string v1, "reportCount"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "__typename was not found"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_0
    move-object v10, v3

    .line 148
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v9, v3

    .line 155
    check-cast v9, Ljava/lang/Boolean;

    .line 156
    .line 157
    :goto_2
    move-object v3, v10

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1
    move-object/from16 v18, v9

    .line 161
    .line 162
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2
    move-object v10, v3

    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    sget-object v3, Lyo1/rs;->a:Lyo1/rs;

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    invoke-static {v3, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v8, v3

    .line 191
    check-cast v8, Lyo1/yr;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_3
    move-object v10, v3

    .line 195
    move-object/from16 v18, v9

    .line 196
    .line 197
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v7, v3

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_4
    move-object v10, v3

    .line 208
    move-object/from16 v18, v9

    .line 209
    .line 210
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 211
    .line 212
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v6, v3

    .line 221
    check-cast v6, Ljava/time/Instant;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_5
    move-object v10, v3

    .line 225
    move-object/from16 v18, v9

    .line 226
    .line 227
    sget-object v3, Lgg3/j;->e0:Lgg3/j;

    .line 228
    .line 229
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v5, v3

    .line 238
    check-cast v5, Lcom/reddit/type/ModerationVerdict;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_6
    move-object v10, v3

    .line 242
    move-object/from16 v18, v9

    .line 243
    .line 244
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v4, v3

    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
