.class public final Lyo1/ak1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/ak1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyo1/ak1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/ak1;->a:Lyo1/ak1;

    .line 7
    .line 8
    const-string v9, "isRemoved"

    .line 9
    .line 10
    const-string v10, "predictedRemovalSavedResponses"

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
    const-string v4, "verdictByRedditorInfo"

    .line 19
    .line 20
    const-string v5, "verdictReason"

    .line 21
    .line 22
    const-string v6, "banReason"

    .line 23
    .line 24
    const-string v7, "reportCount"

    .line 25
    .line 26
    const-string v8, "isReportingIgnored"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lyo1/ak1;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/rh1;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lyo1/rh1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "verdict"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lgg3/j;->e0:Lgg3/j;

    .line 36
    .line 37
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p3, Lyo1/rh1;->b:Lcom/reddit/type/ModerationVerdict;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "verdictAt"

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 52
    .line 53
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p3, Lyo1/rh1;->c:Ljava/time/Instant;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "verdictByRedditorInfo"

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lyo1/hl1;->a:Lyo1/hl1;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, p3, Lyo1/rh1;->d:Lyo1/xi1;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "verdictReason"

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lgg3/j;->d0:Lgg3/j;

    .line 89
    .line 90
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v0, p3, Lyo1/rh1;->e:Lcom/reddit/type/ModerationVerdictReason;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "banReason"

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 105
    .line 106
    iget-object v0, p3, Lyo1/rh1;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "reportCount"

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 114
    .line 115
    .line 116
    sget-object p0, Ll9/c;->b:Ll9/b;

    .line 117
    .line 118
    iget v0, p3, Lyo1/rh1;->g:I

    .line 119
    .line 120
    const-string v1, "isReportingIgnored"

    .line 121
    .line 122
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 126
    .line 127
    iget-boolean v0, p3, Lyo1/rh1;->h:Z

    .line 128
    .line 129
    const-string v1, "isRemoved"

    .line 130
    .line 131
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p3, Lyo1/rh1;->i:Z

    .line 135
    .line 136
    const-string v1, "predictedRemovalSavedResponses"

    .line 137
    .line 138
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lyo1/xk1;->a:Lyo1/xk1;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object v0, p3, Lyo1/rh1;->j:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lyo1/j41;->a:Ljava/util/List;

    .line 162
    .line 163
    iget-object p0, p3, Lyo1/rh1;->k:Lyo1/g41;

    .line 164
    .line 165
    invoke-static {p1, p2, p0}, Lyo1/j41;->b(Lp9/f;Ll9/a0;Lyo1/g41;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lyo1/vu2;->a:Ljava/util/List;

    .line 169
    .line 170
    iget-object p0, p3, Lyo1/rh1;->l:Lyo1/tu2;

    .line 171
    .line 172
    invoke-static {p1, p2, p0}, Lyo1/vu2;->b(Lp9/f;Ll9/a0;Lyo1/tu2;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lyo1/b41;->a:Ljava/util/List;

    .line 176
    .line 177
    iget-object p0, p3, Lyo1/rh1;->m:Lyo1/x31;

    .line 178
    .line 179
    invoke-static {p1, p2, p0}, Lyo1/b41;->b(Lp9/f;Ll9/a0;Lyo1/x31;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lyo1/k31;->a:Ljava/util/List;

    .line 183
    .line 184
    iget-object p0, p3, Lyo1/rh1;->n:Lyo1/z21;

    .line 185
    .line 186
    invoke-static {p1, p2, p0}, Lyo1/k31;->b(Lp9/f;Ll9/a0;Lyo1/z21;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lyo1/ql0;->a:Ljava/util/List;

    .line 190
    .line 191
    iget-object p0, p3, Lyo1/rh1;->o:Lyo1/ol0;

    .line 192
    .line 193
    invoke-static {p1, p2, p0}, Lyo1/ql0;->b(Lp9/f;Ll9/a0;Lyo1/ol0;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 21

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
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v13, v11

    .line 26
    :goto_0
    sget-object v12, Lyo1/ak1;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v12}, Lp9/e;->z0(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    packed-switch v12, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lp9/e;->T()V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, Lyo1/j41;->a(Lp9/e;Ll9/a0;)Lyo1/g41;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-interface {v0}, Lp9/e;->T()V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Lyo1/vu2;->a(Lp9/e;Ll9/a0;)Lyo1/tu2;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-interface {v0}, Lp9/e;->T()V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p2}, Lyo1/b41;->a(Lp9/e;Ll9/a0;)Lyo1/x31;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-interface {v0}, Lp9/e;->T()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lyo1/k31;->a(Lp9/e;Ll9/a0;)Lyo1/z21;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-interface {v0}, Lp9/e;->T()V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p2}, Lyo1/ql0;->a(Lp9/e;Ll9/a0;)Lyo1/ol0;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    move-object v12, v3

    .line 71
    new-instance v3, Lyo1/rh1;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    move-object/from16 v19, v10

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v19, :cond_1

    .line 84
    .line 85
    move-object/from16 v20, v11

    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v20, :cond_0

    .line 92
    .line 93
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-direct/range {v3 .. v18}, Lyo1/rh1;-><init>(Ljava/lang/String;Lcom/reddit/type/ModerationVerdict;Ljava/time/Instant;Lyo1/xi1;Lcom/reddit/type/ModerationVerdictReason;Ljava/lang/String;IZZLjava/util/List;Lyo1/g41;Lyo1/tu2;Lyo1/x31;Lyo1/z21;Lyo1/ol0;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_0
    const-string v1, "isRemoved"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_1
    const-string v1, "isReportingIgnored"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_2
    const-string v1, "reportCount"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_3
    const-string v1, "__typename"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :pswitch_0
    move-object v12, v3

    .line 126
    move-object/from16 v19, v10

    .line 127
    .line 128
    move-object/from16 v20, v11

    .line 129
    .line 130
    sget-object v3, Lyo1/xk1;->a:Lyo1/xk1;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static {v3, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v13, v3

    .line 150
    check-cast v13, Ljava/util/List;

    .line 151
    .line 152
    move-object v3, v12

    .line 153
    move-object/from16 v10, v19

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_1
    move-object v12, v3

    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v11, v3

    .line 167
    check-cast v11, Ljava/lang/Boolean;

    .line 168
    .line 169
    :goto_1
    move-object v3, v12

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2
    move-object v12, v3

    .line 173
    move-object/from16 v20, v11

    .line 174
    .line 175
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v10, v3

    .line 182
    check-cast v10, Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_3
    move-object/from16 v19, v10

    .line 186
    .line 187
    move-object/from16 v20, v11

    .line 188
    .line 189
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_4
    move-object v12, v3

    .line 200
    move-object/from16 v19, v10

    .line 201
    .line 202
    move-object/from16 v20, v11

    .line 203
    .line 204
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v9, v3

    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_5
    move-object v12, v3

    .line 215
    move-object/from16 v19, v10

    .line 216
    .line 217
    move-object/from16 v20, v11

    .line 218
    .line 219
    sget-object v3, Lgg3/j;->d0:Lgg3/j;

    .line 220
    .line 221
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v8, v3

    .line 230
    check-cast v8, Lcom/reddit/type/ModerationVerdictReason;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_6
    move-object v12, v3

    .line 234
    move-object/from16 v19, v10

    .line 235
    .line 236
    move-object/from16 v20, v11

    .line 237
    .line 238
    sget-object v3, Lyo1/hl1;->a:Lyo1/hl1;

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    invoke-static {v3, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v7, v3

    .line 254
    check-cast v7, Lyo1/xi1;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_7
    move-object v12, v3

    .line 258
    move-object/from16 v19, v10

    .line 259
    .line 260
    move-object/from16 v20, v11

    .line 261
    .line 262
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 263
    .line 264
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v6, v3

    .line 273
    check-cast v6, Ljava/time/Instant;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_8
    move-object v12, v3

    .line 277
    move-object/from16 v19, v10

    .line 278
    .line 279
    move-object/from16 v20, v11

    .line 280
    .line 281
    sget-object v3, Lgg3/j;->e0:Lgg3/j;

    .line 282
    .line 283
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v5, v3

    .line 292
    check-cast v5, Lcom/reddit/type/ModerationVerdict;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_9
    move-object v12, v3

    .line 296
    move-object/from16 v19, v10

    .line 297
    .line 298
    move-object/from16 v20, v11

    .line 299
    .line 300
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 301
    .line 302
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v4, v3

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
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
