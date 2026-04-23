.class public final Lyo1/jd1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/jd1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyo1/jd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/jd1;->a:Lyo1/jd1;

    .line 7
    .line 8
    const-string v8, "isReportingIgnored"

    .line 9
    .line 10
    const-string v9, "isRemoved"

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
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lyo1/jd1;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/zc1;

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
    iget-object v0, p3, Lyo1/zc1;->a:Ljava/lang/String;

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
    iget-object v0, p3, Lyo1/zc1;->b:Lcom/reddit/type/ModerationVerdict;

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
    iget-object v0, p3, Lyo1/zc1;->c:Ljava/time/Instant;

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
    sget-object p0, Lyo1/rd1;->a:Lyo1/rd1;

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
    iget-object v0, p3, Lyo1/zc1;->d:Lyo1/gd1;

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
    iget-object v0, p3, Lyo1/zc1;->e:Lcom/reddit/type/ModerationVerdictReason;

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
    iget-object v0, p3, Lyo1/zc1;->f:Ljava/lang/String;

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
    iget v0, p3, Lyo1/zc1;->g:I

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
    iget-boolean v0, p3, Lyo1/zc1;->h:Z

    .line 128
    .line 129
    const-string v1, "isRemoved"

    .line 130
    .line 131
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p3, Lyo1/zc1;->i:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lyo1/j41;->a:Ljava/util/List;

    .line 144
    .line 145
    iget-object p0, p3, Lyo1/zc1;->j:Lyo1/g41;

    .line 146
    .line 147
    invoke-static {p1, p2, p0}, Lyo1/j41;->b(Lp9/f;Ll9/a0;Lyo1/g41;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lyo1/vu2;->a:Ljava/util/List;

    .line 151
    .line 152
    iget-object p0, p3, Lyo1/zc1;->k:Lyo1/tu2;

    .line 153
    .line 154
    invoke-static {p1, p2, p0}, Lyo1/vu2;->b(Lp9/f;Ll9/a0;Lyo1/tu2;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lyo1/b41;->a:Ljava/util/List;

    .line 158
    .line 159
    iget-object p0, p3, Lyo1/zc1;->l:Lyo1/x31;

    .line 160
    .line 161
    invoke-static {p1, p2, p0}, Lyo1/b41;->b(Lp9/f;Ll9/a0;Lyo1/x31;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lyo1/k31;->a:Ljava/util/List;

    .line 165
    .line 166
    iget-object p0, p3, Lyo1/zc1;->m:Lyo1/z21;

    .line 167
    .line 168
    invoke-static {p1, p2, p0}, Lyo1/k31;->b(Lp9/f;Ll9/a0;Lyo1/z21;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lyo1/ql0;->a:Ljava/util/List;

    .line 172
    .line 173
    iget-object p0, p3, Lyo1/zc1;->n:Lyo1/ol0;

    .line 174
    .line 175
    invoke-static {p1, p2, p0}, Lyo1/ql0;->b(Lp9/f;Ll9/a0;Lyo1/ol0;)V

    .line 176
    .line 177
    .line 178
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
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    :goto_0
    sget-object v12, Lyo1/jd1;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v12}, Lp9/e;->z0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    packed-switch v12, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lp9/e;->T()V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p2}, Lyo1/j41;->a(Lp9/e;Ll9/a0;)Lyo1/g41;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {v0}, Lp9/e;->T()V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lyo1/vu2;->a(Lp9/e;Ll9/a0;)Lyo1/tu2;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-interface {v0}, Lp9/e;->T()V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Lyo1/b41;->a(Lp9/e;Ll9/a0;)Lyo1/x31;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-interface {v0}, Lp9/e;->T()V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p2}, Lyo1/k31;->a(Lp9/e;Ll9/a0;)Lyo1/z21;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-interface {v0}, Lp9/e;->T()V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Lyo1/ql0;->a(Lp9/e;Ll9/a0;)Lyo1/ol0;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    move-object v12, v3

    .line 70
    new-instance v3, Lyo1/zc1;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    move-object/from16 v18, v10

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v18, :cond_1

    .line 83
    .line 84
    move-object/from16 v19, v11

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v19, :cond_0

    .line 91
    .line 92
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-direct/range {v3 .. v17}, Lyo1/zc1;-><init>(Ljava/lang/String;Lcom/reddit/type/ModerationVerdict;Ljava/time/Instant;Lyo1/gd1;Lcom/reddit/type/ModerationVerdictReason;Ljava/lang/String;IZZLyo1/g41;Lyo1/tu2;Lyo1/x31;Lyo1/z21;Lyo1/ol0;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_0
    const-string v1, "isRemoved"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_1
    const-string v1, "isReportingIgnored"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_2
    const-string v1, "reportCount"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_3
    const-string v1, "__typename"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :pswitch_0
    move-object v12, v3

    .line 125
    move-object/from16 v18, v10

    .line 126
    .line 127
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v11, v3

    .line 134
    check-cast v11, Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_1
    move-object v3, v12

    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    move-object v12, v3

    .line 139
    move-object/from16 v19, v11

    .line 140
    .line 141
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v10, v3

    .line 148
    check-cast v10, Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    move-object/from16 v18, v10

    .line 152
    .line 153
    move-object/from16 v19, v11

    .line 154
    .line 155
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_3
    move-object v12, v3

    .line 166
    move-object/from16 v18, v10

    .line 167
    .line 168
    move-object/from16 v19, v11

    .line 169
    .line 170
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v9, v3

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_4
    move-object v12, v3

    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    move-object/from16 v19, v11

    .line 184
    .line 185
    sget-object v3, Lgg3/j;->d0:Lgg3/j;

    .line 186
    .line 187
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v8, v3

    .line 196
    check-cast v8, Lcom/reddit/type/ModerationVerdictReason;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    move-object v12, v3

    .line 200
    move-object/from16 v18, v10

    .line 201
    .line 202
    move-object/from16 v19, v11

    .line 203
    .line 204
    sget-object v3, Lyo1/rd1;->a:Lyo1/rd1;

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    invoke-static {v3, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v7, v3

    .line 220
    check-cast v7, Lyo1/gd1;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_6
    move-object v12, v3

    .line 224
    move-object/from16 v18, v10

    .line 225
    .line 226
    move-object/from16 v19, v11

    .line 227
    .line 228
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 229
    .line 230
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v6, v3

    .line 239
    check-cast v6, Ljava/time/Instant;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_7
    move-object v12, v3

    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    move-object/from16 v19, v11

    .line 246
    .line 247
    sget-object v3, Lgg3/j;->e0:Lgg3/j;

    .line 248
    .line 249
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v5, v3

    .line 258
    check-cast v5, Lcom/reddit/type/ModerationVerdict;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_8
    move-object v12, v3

    .line 262
    move-object/from16 v18, v10

    .line 263
    .line 264
    move-object/from16 v19, v11

    .line 265
    .line 266
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v4, v3

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
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
