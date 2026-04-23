.class public final Llz2/f71;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/f71;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Llz2/f71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/f71;->a:Llz2/f71;

    .line 7
    .line 8
    const-string v10, "tier"

    .line 9
    .line 10
    const-string v11, "trialPeriod"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "basePrice"

    .line 15
    .line 16
    const-string v3, "billingPeriod"

    .line 17
    .line 18
    const-string v4, "description"

    .line 19
    .line 20
    const-string v5, "environment"

    .line 21
    .line 22
    const-string v6, "externalId"

    .line 23
    .line 24
    const-string v7, "images"

    .line 25
    .line 26
    const-string v8, "isRenewable"

    .line 27
    .line 28
    const-string v9, "name"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Llz2/f71;->b:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/ii1;

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
    const-string v2, "id"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/ii1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "basePrice"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v3, Llz2/a71;->a:Llz2/a71;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p3, Lkz2/ii1;->b:Lkz2/di1;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p2, v5}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "billingPeriod"

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 50
    .line 51
    .line 52
    sget-object v3, Llz2/b71;->a:Llz2/b71;

    .line 53
    .line 54
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p3, Lkz2/ii1;->c:Lkz2/ei1;

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2, v5}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "description"

    .line 64
    .line 65
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 69
    .line 70
    iget-object v5, p3, Lkz2/ii1;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "environment"

    .line 76
    .line 77
    invoke-interface {p1, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    iget-object v5, p3, Lkz2/ii1;->e:Lcom/reddit/type/Environment;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/reddit/type/Environment;->getRawValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 96
    .line 97
    .line 98
    const-string p0, "externalId"

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 101
    .line 102
    .line 103
    iget-object p0, p3, Lkz2/ii1;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, p1, p2, p0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "images"

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 111
    .line 112
    .line 113
    sget-object p0, Llz2/d71;->a:Llz2/d71;

    .line 114
    .line 115
    invoke-static {p0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object v0, p3, Lkz2/ii1;->g:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "isRenewable"

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 135
    .line 136
    .line 137
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 138
    .line 139
    iget-boolean v0, p3, Lkz2/ii1;->h:Z

    .line 140
    .line 141
    const-string v1, "name"

    .line 142
    .line 143
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p3, Lkz2/ii1;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "tier"

    .line 152
    .line 153
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 154
    .line 155
    .line 156
    sget-object p0, Ll9/c;->b:Ll9/b;

    .line 157
    .line 158
    iget v0, p3, Lkz2/ii1;->j:I

    .line 159
    .line 160
    const-string v1, "trialPeriod"

    .line 161
    .line 162
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Llz2/g71;->a:Llz2/g71;

    .line 166
    .line 167
    invoke-static {p0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p3, p3, Lkz2/ii1;->k:Lkz2/ji1;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 18

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
    const-string v3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

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
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    sget-object v15, Llz2/f71;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v15}, Lp9/e;->z0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    const/16 p0, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v15, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object v15, v5

    .line 40
    new-instance v5, Lkz2/ii1;

    .line 41
    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    if-eqz v15, :cond_2

    .line 51
    .line 52
    move-object/from16 v17, v13

    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v14, :cond_1

    .line 59
    .line 60
    if-eqz v17, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-direct/range {v5 .. v16}, Lkz2/ii1;-><init>(Ljava/lang/String;Lkz2/di1;Lkz2/ei1;Ljava/lang/String;Lcom/reddit/type/Environment;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkz2/ji1;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_0
    const-string v1, "tier"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    const-string v1, "name"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    const-string v1, "isRenewable"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    const-string v1, "environment"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    const-string v1, "billingPeriod"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    const-string v1, "basePrice"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    const-string v1, "id"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :pswitch_0
    move-object v15, v5

    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    sget-object v5, Llz2/g71;->a:Llz2/g71;

    .line 116
    .line 117
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    check-cast v16, Lkz2/ji1;

    .line 132
    .line 133
    :goto_1
    move-object v5, v15

    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    move-object v15, v5

    .line 136
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v13, v4

    .line 143
    check-cast v13, Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    move-object v15, v5

    .line 147
    move-object/from16 v17, v13

    .line 148
    .line 149
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v14, v4

    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_3
    move-object/from16 v17, v13

    .line 161
    .line 162
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v5, v4

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_4
    move-object v15, v5

    .line 174
    move-object/from16 v17, v13

    .line 175
    .line 176
    sget-object v5, Llz2/d71;->a:Llz2/d71;

    .line 177
    .line 178
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v12, v4

    .line 195
    check-cast v12, Ljava/util/List;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    move-object v15, v5

    .line 199
    move-object/from16 v17, v13

    .line 200
    .line 201
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v11, v4

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    move-object v15, v5

    .line 213
    move-object/from16 v17, v13

    .line 214
    .line 215
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Lcom/reddit/type/Environment;->Companion:Lfg3/wo;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lfg3/wo;->a(Ljava/lang/String;)Lcom/reddit/type/Environment;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    goto :goto_1

    .line 229
    :pswitch_7
    move-object v15, v5

    .line 230
    move-object/from16 v17, v13

    .line 231
    .line 232
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 233
    .line 234
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v9, v4

    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_8
    move-object v15, v5

    .line 244
    move-object/from16 v17, v13

    .line 245
    .line 246
    sget-object v5, Llz2/b71;->a:Llz2/b71;

    .line 247
    .line 248
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v8, v4

    .line 257
    check-cast v8, Lkz2/ei1;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_9
    move-object v15, v5

    .line 261
    move-object/from16 v17, v13

    .line 262
    .line 263
    sget-object v5, Llz2/a71;->a:Llz2/a71;

    .line 264
    .line 265
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v7, v4

    .line 274
    check-cast v7, Lkz2/di1;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_a
    move-object v15, v5

    .line 279
    move-object/from16 v17, v13

    .line 280
    .line 281
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v6, v4

    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    nop

    .line 293
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
