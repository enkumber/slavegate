.class public abstract Lyo1/wr0;
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
    const-string v6, "content"

    .line 2
    .line 3
    const-string v7, "autoEnforcement"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "kind"

    .line 10
    .line 11
    const-string v3, "violationReason"

    .line 12
    .line 13
    const-string v4, "priority"

    .line 14
    .line 15
    const-string v5, "updatedAt"

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
    sput-object v0, Lyo1/wr0;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/rr0;
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
    move-object v7, v6

    .line 17
    move-object v9, v7

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    sget-object v8, Lyo1/wr0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    packed-switch v8, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v8, v3

    .line 30
    new-instance v3, Lyo1/rr0;

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    invoke-direct/range {v3 .. v11}, Lyo1/rr0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/SubredditRuleKind;Ljava/lang/String;ILjava/time/Instant;Lyo1/mr0;Lyo1/kr0;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    const-string p1, "autoEnforcement"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    const-string p1, "content"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    const-string p1, "priority"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    const-string p1, "kind"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    const-string p1, "name"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_5
    const-string p1, "id"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :pswitch_0
    move-object v8, v3

    .line 89
    sget-object v3, Lyo1/sr0;->a:Lyo1/sr0;

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    invoke-static {v3, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v11, v3

    .line 101
    check-cast v11, Lyo1/kr0;

    .line 102
    .line 103
    :goto_1
    move-object v3, v8

    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    move-object v8, v3

    .line 106
    sget-object v3, Lyo1/ur0;->a:Lyo1/ur0;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v3, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v10, v3

    .line 118
    check-cast v10, Lyo1/mr0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    move-object v8, v3

    .line 122
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 123
    .line 124
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v9, v3

    .line 133
    check-cast v9, Ljava/time/Instant;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 137
    .line 138
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    move-object v8, v3

    .line 146
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 147
    .line 148
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v7, v3

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    move-object v8, v3

    .line 157
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v6, Lcom/reddit/type/SubredditRuleKind;->Companion:Lfg3/fu0;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v6, "rawValue"

    .line 167
    .line 168
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/reddit/type/SubredditRuleKind;->getEntries()Lfm3/a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object v13, v12

    .line 190
    check-cast v13, Lcom/reddit/type/SubredditRuleKind;

    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/reddit/type/SubredditRuleKind;->getRawValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v12, v2

    .line 204
    :goto_2
    check-cast v12, Lcom/reddit/type/SubredditRuleKind;

    .line 205
    .line 206
    if-nez v12, :cond_8

    .line 207
    .line 208
    sget-object v3, Lcom/reddit/type/SubredditRuleKind;->UNKNOWN__:Lcom/reddit/type/SubredditRuleKind;

    .line 209
    .line 210
    move-object v6, v3

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move-object v6, v12

    .line 213
    goto :goto_1

    .line 214
    :pswitch_6
    move-object v8, v3

    .line 215
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 216
    .line 217
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v5, v3

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_7
    move-object v8, v3

    .line 226
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 227
    .line 228
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v4, v3

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/rr0;)V
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
    iget-object v4, p2, Lyo1/rr0;->a:Ljava/lang/String;

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
    iget-object v4, p2, Lyo1/rr0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "kind"

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, Lyo1/rr0;->c:Lcom/reddit/type/SubredditRuleKind;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/reddit/type/SubredditRuleKind;->getRawValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    const-string v0, "violationReason"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 67
    .line 68
    iget-object v1, p2, Lyo1/rr0;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "priority"

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 79
    .line 80
    iget v1, p2, Lyo1/rr0;->e:I

    .line 81
    .line 82
    const-string v2, "updatedAt"

    .line 83
    .line 84
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 88
    .line 89
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p2, Lyo1/rr0;->f:Ljava/time/Instant;

    .line 94
    .line 95
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "content"

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lyo1/ur0;->a:Lyo1/ur0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p2, Lyo1/rr0;->g:Lyo1/mr0;

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "autoEnforcement"

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lyo1/sr0;->a:Lyo1/sr0;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object p2, p2, Lyo1/rr0;->h:Lyo1/kr0;

    .line 128
    .line 129
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
