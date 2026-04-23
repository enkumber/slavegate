.class public abstract Lyo1/jm2;
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
    const-string v8, "createdAt"

    .line 2
    .line 3
    const-string v9, "updatedAt"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "contributionMessage"

    .line 10
    .line 11
    const-string v3, "labels"

    .line 12
    .line 13
    const-string v4, "createdBy"

    .line 14
    .line 15
    const-string v5, "subredditId"

    .line 16
    .line 17
    const-string v6, "fields"

    .line 18
    .line 19
    const-string v7, "status"

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
    sput-object v0, Lyo1/jm2;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/gm2;
    .locals 19

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
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    :goto_0
    sget-object v6, Lyo1/jm2;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    packed-switch v6, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v6, Lyo1/gm2;

    .line 39
    .line 40
    if-eqz v7, :cond_9

    .line 41
    .line 42
    if-eqz v8, :cond_8

    .line 43
    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    if-eqz v11, :cond_5

    .line 49
    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    if-eqz v13, :cond_3

    .line 53
    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    if-eqz v15, :cond_1

    .line 57
    .line 58
    if-eqz v16, :cond_0

    .line 59
    .line 60
    invoke-direct/range {v6 .. v16}, Lyo1/gm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lyo1/em2;Ljava/lang/String;Lyo1/fm2;Lcom/reddit/type/TemporaryEventConfigStatus;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_0
    const-string v1, "updatedAt"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    const-string v1, "createdAt"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_2
    const-string v1, "status"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v5

    .line 82
    :cond_3
    const-string v1, "fields"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_4
    const-string v1, "subredditId"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v5

    .line 94
    :cond_5
    const-string v1, "createdBy"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_6
    const-string v1, "labels"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :cond_7
    const-string v1, "contributionMessage"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_8
    const-string v1, "name"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_9
    const-string v1, "id"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :pswitch_0
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    check-cast v16, Ljava/time/Instant;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v15, v6

    .line 138
    check-cast v15, Ljava/time/Instant;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-static {v0, v3, v1, v4}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v14, Lcom/reddit/type/TemporaryEventConfigStatus;->Companion:Lfg3/qw0;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v14, "rawValue"

    .line 151
    .line 152
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/reddit/type/TemporaryEventConfigStatus;->getEntries()Lfm3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_b

    .line 168
    .line 169
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move-object/from16 v18, v17

    .line 174
    .line 175
    check-cast v18, Lcom/reddit/type/TemporaryEventConfigStatus;

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/type/TemporaryEventConfigStatus;->getRawValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    const/4 v5, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_b
    const/16 v17, 0x0

    .line 191
    .line 192
    :goto_2
    check-cast v17, Lcom/reddit/type/TemporaryEventConfigStatus;

    .line 193
    .line 194
    if-nez v17, :cond_c

    .line 195
    .line 196
    sget-object v5, Lcom/reddit/type/TemporaryEventConfigStatus;->UNKNOWN__:Lcom/reddit/type/TemporaryEventConfigStatus;

    .line 197
    .line 198
    move-object v14, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_c
    move-object/from16 v14, v17

    .line 201
    .line 202
    :goto_3
    const/4 v5, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_3
    sget-object v5, Lyo1/im2;->a:Lyo1/im2;

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    invoke-static {v5, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v13, v5

    .line 217
    check-cast v13, Lyo1/fm2;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_4
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 221
    .line 222
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v12, v5

    .line 227
    check-cast v12, Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_5
    sget-object v5, Lyo1/hm2;->a:Lyo1/hm2;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static {v5, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    move-object v11, v5

    .line 242
    check-cast v11, Lyo1/em2;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_6
    sget-object v5, Ll9/c;->f:Ll9/q0;

    .line 246
    .line 247
    invoke-static {v5}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    goto :goto_3

    .line 256
    :pswitch_7
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 257
    .line 258
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v9, v5

    .line 263
    check-cast v9, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_8
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 267
    .line 268
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object v8, v5

    .line 273
    check-cast v8, Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_9
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 277
    .line 278
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v7, v5

    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    nop

    .line 287
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/gm2;)V
    .locals 6

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
    iget-object v4, p2, Lyo1/gm2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/gm2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "contributionMessage"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, Lyo1/gm2;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "labels"

    .line 49
    .line 50
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 54
    .line 55
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p2, Lyo1/gm2;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, p0, p1, v5}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "createdBy"

    .line 65
    .line 66
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lyo1/hm2;->a:Lyo1/hm2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p2, Lyo1/gm2;->e:Lyo1/em2;

    .line 77
    .line 78
    invoke-virtual {v4, p0, p1, v5}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "subredditId"

    .line 82
    .line 83
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 84
    .line 85
    .line 86
    iget-object v4, p2, Lyo1/gm2;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "fields"

    .line 92
    .line 93
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lyo1/im2;->a:Lyo1/im2;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p2, Lyo1/gm2;->g:Lyo1/fm2;

    .line 104
    .line 105
    invoke-virtual {v3, p0, p1, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "status"

    .line 109
    .line 110
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 111
    .line 112
    .line 113
    iget-object v3, p2, Lyo1/gm2;->h:Lcom/reddit/type/TemporaryEventConfigStatus;

    .line 114
    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/reddit/type/TemporaryEventConfigStatus;->getRawValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 129
    .line 130
    .line 131
    const-string v0, "createdAt"

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 137
    .line 138
    iget-object v1, p2, Lyo1/gm2;->i:Ljava/time/Instant;

    .line 139
    .line 140
    invoke-virtual {v0, p0, p1, v1}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "updatedAt"

    .line 144
    .line 145
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, Lyo1/gm2;->j:Ljava/time/Instant;

    .line 149
    .line 150
    invoke-virtual {v0, p0, p1, p2}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
