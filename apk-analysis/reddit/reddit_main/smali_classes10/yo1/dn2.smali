.class public abstract Lyo1/dn2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "config"

    .line 2
    .line 3
    const-string v7, "overriddenFields"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    const-string v2, "startAt"

    .line 10
    .line 11
    const-string v3, "endAt"

    .line 12
    .line 13
    const-string v4, "contributionMessage"

    .line 14
    .line 15
    const-string v5, "labels"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyo1/dn2;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/an2;
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
    const-string v4, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v7, v5

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
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    :goto_0
    sget-object v6, Lyo1/dn2;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v15, 0x1

    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v6, Lyo1/an2;

    .line 37
    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    invoke-direct/range {v6 .. v14}, Lyo1/an2;-><init>(Ljava/lang/String;Lcom/reddit/type/TemporaryEventRunStatus;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/ArrayList;Lyo1/ym2;Lyo1/zm2;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_0
    const-string v1, "labels"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :cond_1
    const-string v1, "contributionMessage"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_2
    const-string v1, "endAt"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :cond_3
    const-string v1, "startAt"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_4
    const-string v1, "status"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_5
    const-string v1, "id"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v5

    .line 90
    :pswitch_0
    sget-object v6, Lyo1/cn2;->a:Lyo1/cn2;

    .line 91
    .line 92
    invoke-static {v6, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v14, v6

    .line 105
    check-cast v14, Lyo1/zm2;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v6, Lyo1/bn2;->a:Lyo1/bn2;

    .line 109
    .line 110
    invoke-static {v6, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v13, v6

    .line 123
    check-cast v13, Lyo1/ym2;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    sget-object v6, Ll9/c;->a:Ll9/b;

    .line 127
    .line 128
    invoke-static {v6}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    sget-object v6, Ll9/c;->a:Ll9/b;

    .line 138
    .line 139
    invoke-virtual {v6, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v11, v6

    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v10, v6

    .line 152
    check-cast v10, Ljava/time/Instant;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_5
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v9, v6

    .line 161
    check-cast v9, Ljava/time/Instant;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    invoke-static {v0, v3, v1, v4}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v8, Lcom/reddit/type/TemporaryEventRunStatus;->Companion:Lfg3/bx0;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v8, "rawValue"

    .line 175
    .line 176
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/reddit/type/TemporaryEventRunStatus;->getEntries()Lfm3/a;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_7

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move-object/from16 v16, v15

    .line 198
    .line 199
    check-cast v16, Lcom/reddit/type/TemporaryEventRunStatus;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/type/TemporaryEventRunStatus;->getRawValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v5, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v15, 0x0

    .line 215
    :goto_2
    check-cast v15, Lcom/reddit/type/TemporaryEventRunStatus;

    .line 216
    .line 217
    if-nez v15, :cond_8

    .line 218
    .line 219
    sget-object v5, Lcom/reddit/type/TemporaryEventRunStatus;->UNKNOWN__:Lcom/reddit/type/TemporaryEventRunStatus;

    .line 220
    .line 221
    move-object v8, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v8, v15

    .line 224
    :goto_3
    const/4 v5, 0x0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 228
    .line 229
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v7, v5

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_3

    .line 237
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/an2;)V
    .locals 5

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
    iget-object v4, p2, Lyo1/an2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "status"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/an2;->b:Lcom/reddit/type/TemporaryEventRunStatus;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/reddit/type/TemporaryEventRunStatus;->getRawValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    const-string v0, "startAt"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 57
    .line 58
    iget-object v1, p2, Lyo1/an2;->c:Ljava/time/Instant;

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1, v1}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "endAt"

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lyo1/an2;->d:Ljava/time/Instant;

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1, v1}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "contributionMessage"

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lyo1/an2;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, p0, p1, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "labels"

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p2, Lyo1/an2;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1, v1}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "config"

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lyo1/bn2;->a:Lyo1/bn2;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p2, Lyo1/an2;->g:Lyo1/ym2;

    .line 114
    .line 115
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "overriddenFields"

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lyo1/cn2;->a:Lyo1/cn2;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p2, p2, Lyo1/an2;->h:Lyo1/zm2;

    .line 134
    .line 135
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
