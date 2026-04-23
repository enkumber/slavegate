.class public final Llz2/zl;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/zl;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llz2/zl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/zl;->a:Llz2/zl;

    .line 7
    .line 8
    const-string v7, "actions"

    .line 9
    .line 10
    const-string v8, "prerequisites"

    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    const-string v2, "condition"

    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    const-string v4, "status"

    .line 19
    .line 20
    const-string v5, "version"

    .line 21
    .line 22
    const-string v6, "trigger"

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
    sput-object v0, Llz2/zl;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/mp;

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
    const-string v2, "name"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/mp;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "condition"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v3, Llz2/am;->a:Llz2/am;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p3, Lkz2/mp;->b:Lkz2/np;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p2, v5}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "id"

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 50
    .line 51
    .line 52
    iget-object v3, p3, Lkz2/mp;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "status"

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 60
    .line 61
    .line 62
    iget-object v2, p3, Lkz2/mp;->d:Lcom/reddit/type/AutomationStatus;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/reddit/type/AutomationStatus;->getRawValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    const-string v2, "version"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 86
    .line 87
    iget v3, p3, Lkz2/mp;->e:I

    .line 88
    .line 89
    const-string v5, "trigger"

    .line 90
    .line 91
    invoke-static {v3, v2, p1, p2, v5}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p3, Lkz2/mp;->f:Lcom/reddit/type/AutomationTrigger;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/reddit/type/AutomationTrigger;->getRawValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 110
    .line 111
    .line 112
    const-string p0, "actions"

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 115
    .line 116
    .line 117
    sget-object p0, Llz2/yl;->a:Llz2/yl;

    .line 118
    .line 119
    invoke-static {p0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object v0, p3, Lkz2/mp;->g:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "prerequisites"

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 135
    .line 136
    .line 137
    sget-object p0, Llz2/lm;->a:Llz2/lm;

    .line 138
    .line 139
    invoke-static {p0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p3, p3, Lkz2/mp;->h:Lkz2/yp;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v8, v6

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    :goto_0
    sget-object v7, Llz2/zl;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v11, "rawValue"

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v7, v2

    .line 33
    new-instance v2, Lkz2/mp;

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, Lkz2/mp;-><init>(Ljava/lang/String;Lkz2/np;Ljava/lang/String;Lcom/reddit/type/AutomationStatus;ILcom/reddit/type/AutomationTrigger;Ljava/util/ArrayList;Lkz2/yp;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    const-string p0, "actions"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    const-string p0, "trigger"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    const-string p0, "version"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    const-string p0, "status"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    const-string p0, "id"

    .line 82
    .line 83
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    const-string p0, "condition"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_6
    const-string p0, "name"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    move-object v7, v2

    .line 100
    sget-object v2, Llz2/lm;->a:Llz2/lm;

    .line 101
    .line 102
    invoke-static {v2, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Lkz2/yp;

    .line 116
    .line 117
    :goto_1
    move-object v2, v7

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    move-object v7, v2

    .line 120
    sget-object v2, Llz2/yl;->a:Llz2/yl;

    .line 121
    .line 122
    invoke-static {v2, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, p1, p2}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    move-object v7, v2

    .line 136
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v8, Lcom/reddit/type/AutomationTrigger;->Companion:Lfg3/z6;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/reddit/type/AutomationTrigger;->getEntries()Lfm3/a;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move-object v12, v11

    .line 167
    check-cast v12, Lcom/reddit/type/AutomationTrigger;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/reddit/type/AutomationTrigger;->getRawValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move-object v11, v1

    .line 181
    :goto_2
    check-cast v11, Lcom/reddit/type/AutomationTrigger;

    .line 182
    .line 183
    if-nez v11, :cond_9

    .line 184
    .line 185
    sget-object v2, Lcom/reddit/type/AutomationTrigger;->UNKNOWN__:Lcom/reddit/type/AutomationTrigger;

    .line 186
    .line 187
    move-object v8, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    move-object v8, v11

    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 192
    .line 193
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_4
    move-object v7, v2

    .line 202
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v6, Lcom/reddit/type/AutomationStatus;->Companion:Lfg3/t6;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/reddit/type/AutomationStatus;->getEntries()Lfm3/a;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object v12, v11

    .line 233
    check-cast v12, Lcom/reddit/type/AutomationStatus;

    .line 234
    .line 235
    invoke-virtual {v12}, Lcom/reddit/type/AutomationStatus;->getRawValue()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_a

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    move-object v11, v1

    .line 247
    :goto_3
    check-cast v11, Lcom/reddit/type/AutomationStatus;

    .line 248
    .line 249
    if-nez v11, :cond_c

    .line 250
    .line 251
    sget-object v2, Lcom/reddit/type/AutomationStatus;->UNKNOWN__:Lcom/reddit/type/AutomationStatus;

    .line 252
    .line 253
    move-object v6, v2

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_c
    move-object v6, v11

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_5
    move-object v7, v2

    .line 260
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 261
    .line 262
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v5, v2

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_6
    move-object v7, v2

    .line 272
    sget-object v2, Llz2/am;->a:Llz2/am;

    .line 273
    .line 274
    invoke-static {v2, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v4, v2

    .line 283
    check-cast v4, Lkz2/np;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_7
    move-object v7, v2

    .line 288
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 289
    .line 290
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v3, v2

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
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
