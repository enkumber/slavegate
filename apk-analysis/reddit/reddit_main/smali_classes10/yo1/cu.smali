.class public final Lyo1/cu;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/cu;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyo1/cu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/cu;->a:Lyo1/cu;

    .line 7
    .line 8
    const-string v7, "isRemoved"

    .line 9
    .line 10
    const-string v8, "predictedRemovalSavedResponses"

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
    const-string v6, "reportCount"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lyo1/cu;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lyo1/at;

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
    iget-object v3, p3, Lyo1/at;->a:Ljava/lang/String;

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
    iget-object v3, p3, Lyo1/at;->b:Lcom/reddit/type/ModerationVerdict;

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
    iget-object v3, p3, Lyo1/at;->c:Ljava/time/Instant;

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
    iget-object v3, p3, Lyo1/at;->d:Ljava/lang/String;

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
    sget-object v2, Lyo1/tu;->a:Lyo1/tu;

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
    iget-object v3, p3, Lyo1/at;->e:Lyo1/st;

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
    iget v3, p3, Lyo1/at;->f:I

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
    iget-boolean v3, p3, Lyo1/at;->g:Z

    .line 112
    .line 113
    const-string v4, "predictedRemovalSavedResponses"

    .line 114
    .line 115
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lyo1/ku;->a:Lyo1/ku;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v4, p3, Lyo1/at;->h:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lyo1/fu;->a:Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, p3, Lyo1/at;->i:Lyo1/dt;

    .line 141
    .line 142
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "proxyAuthor"

    .line 152
    .line 153
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lyo1/mu;->a:Lyo1/mu;

    .line 157
    .line 158
    invoke-static {p0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object v0, v2, Lyo1/dt;->a:Lyo1/lt;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p3, Lyo1/at;->j:Lyo1/bt;

    .line 172
    .line 173
    if-eqz p0, :cond_0

    .line 174
    .line 175
    invoke-static {p1, p2, p0}, Lyo1/du;->b(Lp9/f;Ll9/a0;Lyo1/bt;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    sget-object p0, Lyo1/j41;->a:Ljava/util/List;

    .line 179
    .line 180
    iget-object p0, p3, Lyo1/at;->k:Lyo1/g41;

    .line 181
    .line 182
    invoke-static {p1, p2, p0}, Lyo1/j41;->b(Lp9/f;Ll9/a0;Lyo1/g41;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lyo1/vu2;->a:Ljava/util/List;

    .line 186
    .line 187
    iget-object p0, p3, Lyo1/at;->l:Lyo1/tu2;

    .line 188
    .line 189
    invoke-static {p1, p2, p0}, Lyo1/vu2;->b(Lp9/f;Ll9/a0;Lyo1/tu2;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lyo1/b41;->a:Ljava/util/List;

    .line 193
    .line 194
    iget-object p0, p3, Lyo1/at;->m:Lyo1/x31;

    .line 195
    .line 196
    invoke-static {p1, p2, p0}, Lyo1/b41;->b(Lp9/f;Ll9/a0;Lyo1/x31;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lyo1/k31;->a:Ljava/util/List;

    .line 200
    .line 201
    iget-object p0, p3, Lyo1/at;->n:Lyo1/z21;

    .line 202
    .line 203
    invoke-static {p1, p2, p0}, Lyo1/k31;->b(Lp9/f;Ll9/a0;Lyo1/z21;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lyo1/ql0;->a:Ljava/util/List;

    .line 207
    .line 208
    iget-object p0, p3, Lyo1/at;->o:Lyo1/ol0;

    .line 209
    .line 210
    invoke-static {p1, p2, p0}, Lyo1/ql0;->b(Lp9/f;Ll9/a0;Lyo1/ol0;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 20

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
    move-object v11, v9

    .line 24
    :goto_0
    sget-object v10, Lyo1/cu;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v10}, Lp9/e;->z0(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    packed-switch v10, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Lp9/e;->T()V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, Lyo1/fu;->a(Lp9/e;Ll9/a0;)Lyo1/dt;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const-string v10, "CommentModerationInfo"

    .line 43
    .line 44
    filled-new-array {v10}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v13, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v14, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v10, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lp9/e;->T()V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Lyo1/du;->a(Lp9/e;Ll9/a0;)Lyo1/bt;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    move-object v13, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v13, v2

    .line 72
    :goto_1
    invoke-interface {v0}, Lp9/e;->T()V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p2}, Lyo1/j41;->a(Lp9/e;Ll9/a0;)Lyo1/g41;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface {v0}, Lp9/e;->T()V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p2}, Lyo1/vu2;->a(Lp9/e;Ll9/a0;)Lyo1/tu2;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-interface {v0}, Lp9/e;->T()V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p1 .. p2}, Lyo1/b41;->a(Lp9/e;Ll9/a0;)Lyo1/x31;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-interface {v0}, Lp9/e;->T()V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p2}, Lyo1/k31;->a(Lp9/e;Ll9/a0;)Lyo1/z21;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-interface {v0}, Lp9/e;->T()V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p2}, Lyo1/ql0;->a(Lp9/e;Ll9/a0;)Lyo1/ol0;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    move-object v10, v3

    .line 108
    new-instance v3, Lyo1/at;

    .line 109
    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    move-object/from16 v19, v9

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v19, :cond_1

    .line 119
    .line 120
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-direct/range {v3 .. v18}, Lyo1/at;-><init>(Ljava/lang/String;Lcom/reddit/type/ModerationVerdict;Ljava/time/Instant;Ljava/lang/String;Lyo1/st;IZLjava/util/List;Lyo1/dt;Lyo1/bt;Lyo1/g41;Lyo1/tu2;Lyo1/x31;Lyo1/z21;Lyo1/ol0;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_1
    const-string v1, "isRemoved"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_2
    const-string v1, "reportCount"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "__typename was not found"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_0
    move-object v10, v3

    .line 149
    move-object/from16 v19, v9

    .line 150
    .line 151
    sget-object v3, Lyo1/ku;->a:Lyo1/ku;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v3, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v11, v3

    .line 171
    check-cast v11, Ljava/util/List;

    .line 172
    .line 173
    move-object v3, v10

    .line 174
    move-object/from16 v9, v19

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_1
    move-object v10, v3

    .line 179
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v9, v3

    .line 186
    check-cast v9, Ljava/lang/Boolean;

    .line 187
    .line 188
    :goto_2
    move-object v3, v10

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_2
    move-object/from16 v19, v9

    .line 192
    .line 193
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Integer;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_3
    move-object v10, v3

    .line 204
    move-object/from16 v19, v9

    .line 205
    .line 206
    sget-object v3, Lyo1/tu;->a:Lyo1/tu;

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    invoke-static {v3, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v8, v3

    .line 222
    check-cast v8, Lyo1/st;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_4
    move-object v10, v3

    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v7, v3

    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_5
    move-object v10, v3

    .line 239
    move-object/from16 v19, v9

    .line 240
    .line 241
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 242
    .line 243
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v6, v3

    .line 252
    check-cast v6, Ljava/time/Instant;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_6
    move-object v10, v3

    .line 256
    move-object/from16 v19, v9

    .line 257
    .line 258
    sget-object v3, Lgg3/j;->e0:Lgg3/j;

    .line 259
    .line 260
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v5, v3

    .line 269
    check-cast v5, Lcom/reddit/type/ModerationVerdict;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_7
    move-object v10, v3

    .line 273
    move-object/from16 v19, v9

    .line 274
    .line 275
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v4, v3

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
