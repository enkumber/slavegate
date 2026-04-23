.class public abstract Lyo1/s82;
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
    const-string v6, "navigationType"

    .line 2
    .line 3
    const-string v7, "telemetry"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "pane"

    .line 8
    .line 9
    const-string v2, "isAppliedFiltersRemoved"

    .line 10
    .line 11
    const-string v3, "isAppliedOptionsRemoved"

    .line 12
    .line 13
    const-string v4, "query"

    .line 14
    .line 15
    const-string v5, "options"

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
    sput-object v0, Lyo1/s82;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/q82;
    .locals 14

    .line 1
    const-string v0, "reader"

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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    sget-object v7, Lyo1/s82;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    packed-switch v7, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lp9/e;->T()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lyo1/x82;->a(Lp9/e;Ll9/a0;)Lyo1/v82;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    move-object v7, v3

    .line 37
    new-instance v3, Lyo1/q82;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    move-object v13, v6

    .line 46
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    invoke-direct/range {v3 .. v12}, Lyo1/q82;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/ArrayList;Lcom/reddit/type/SearchNavigationType;Lyo1/p82;Lyo1/v82;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_0
    const-string p1, "telemetry"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    const-string p1, "navigationType"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    const-string p1, "options"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    const-string p1, "query"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_4
    const-string p1, "isAppliedOptionsRemoved"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    const-string p1, "isAppliedFiltersRemoved"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_6
    const-string p1, "pane"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_7
    const-string p1, "__typename"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :pswitch_0
    move-object v7, v3

    .line 117
    move-object v13, v6

    .line 118
    sget-object v3, Lyo1/t82;->a:Lyo1/t82;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-static {v3, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v11, v3

    .line 130
    check-cast v11, Lyo1/p82;

    .line 131
    .line 132
    :cond_8
    :goto_1
    move-object v3, v7

    .line 133
    move-object v6, v13

    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    move-object v7, v3

    .line 136
    move-object v13, v6

    .line 137
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v6, Lcom/reddit/type/SearchNavigationType;->Companion:Lfg3/sl0;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v6, "rawValue"

    .line 147
    .line 148
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/reddit/type/SearchNavigationType;->getEntries()Lfm3/a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_a

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v12, v10

    .line 170
    check-cast v12, Lcom/reddit/type/SearchNavigationType;

    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/reddit/type/SearchNavigationType;->getRawValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    move-object v10, v2

    .line 184
    :goto_2
    check-cast v10, Lcom/reddit/type/SearchNavigationType;

    .line 185
    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    sget-object v3, Lcom/reddit/type/SearchNavigationType;->UNKNOWN__:Lcom/reddit/type/SearchNavigationType;

    .line 189
    .line 190
    move-object v10, v3

    .line 191
    goto :goto_1

    .line 192
    :pswitch_2
    move-object v7, v3

    .line 193
    move-object v13, v6

    .line 194
    sget-object v3, Lyo1/r82;->a:Lyo1/r82;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {v3, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_1

    .line 210
    :pswitch_3
    move-object v7, v3

    .line 211
    move-object v13, v6

    .line 212
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 213
    .line 214
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v8, v3

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    :goto_3
    move-object v3, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_4
    move-object v7, v3

    .line 225
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 226
    .line 227
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v6, v3

    .line 232
    check-cast v6, Ljava/lang/Boolean;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_5
    move-object v13, v6

    .line 236
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 237
    .line 238
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Boolean;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_6
    move-object v7, v3

    .line 247
    move-object v13, v6

    .line 248
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 249
    .line 250
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v5, v3

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_7
    move-object v7, v3

    .line 259
    move-object v13, v6

    .line 260
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 261
    .line 262
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v4, v3

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    nop

    .line 271
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/q82;)V
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
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/q82;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "pane"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/q82;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "isAppliedFiltersRemoved"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 44
    .line 45
    iget-boolean v5, p2, Lyo1/q82;->c:Z

    .line 46
    .line 47
    const-string v6, "isAppliedOptionsRemoved"

    .line 48
    .line 49
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p2, Lyo1/q82;->d:Z

    .line 53
    .line 54
    const-string v6, "query"

    .line 55
    .line 56
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p2, Lyo1/q82;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "options"

    .line 65
    .line 66
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lyo1/r82;->a:Lyo1/r82;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p2, Lyo1/q82;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, p0, p1, v4}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "navigationType"

    .line 86
    .line 87
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    iget-object v3, p2, Lyo1/q82;->g:Lcom/reddit/type/SearchNavigationType;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/reddit/type/SearchNavigationType;->getRawValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 106
    .line 107
    .line 108
    const-string v0, "telemetry"

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lyo1/t82;->a:Lyo1/t82;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p2, Lyo1/q82;->h:Lyo1/p82;

    .line 121
    .line 122
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lyo1/x82;->a:Ljava/util/List;

    .line 126
    .line 127
    iget-object p2, p2, Lyo1/q82;->i:Lyo1/v82;

    .line 128
    .line 129
    invoke-static {p0, p1, p2}, Lyo1/x82;->b(Lp9/f;Ll9/a0;Lyo1/v82;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
