.class public final Llz2/v4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/v4;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llz2/v4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/v4;->a:Llz2/v4;

    .line 7
    .line 8
    const-string v8, "version"

    .line 9
    .line 10
    const-string v9, "prerequisites"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    const-string v3, "actions"

    .line 17
    .line 18
    const-string v4, "condition"

    .line 19
    .line 20
    const-string v5, "description"

    .line 21
    .line 22
    const-string v6, "status"

    .line 23
    .line 24
    const-string v7, "trigger"

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
    sput-object v0, Llz2/v4;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lkz2/m5;

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
    iget-object v3, p3, Lkz2/m5;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "name"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lkz2/m5;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "actions"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v2, Llz2/o4;->a:Llz2/o4;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p3, Lkz2/m5;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2, v4}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "condition"

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    sget-object v2, Llz2/q4;->a:Llz2/q4;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p3, Lkz2/m5;->d:Lkz2/h5;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "description"

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 83
    .line 84
    iget-object v4, p3, Lkz2/m5;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "status"

    .line 90
    .line 91
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 92
    .line 93
    .line 94
    iget-object v2, p3, Lkz2/m5;->f:Lcom/reddit/type/AutomationRecommendationStatus;

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
    invoke-virtual {v2}, Lcom/reddit/type/AutomationRecommendationStatus;->getRawValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v2}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 110
    .line 111
    .line 112
    const-string v2, "trigger"

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 115
    .line 116
    .line 117
    iget-object v2, p3, Lkz2/m5;->g:Lcom/reddit/type/AutomationTrigger;

    .line 118
    .line 119
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/reddit/type/AutomationTrigger;->getRawValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 133
    .line 134
    .line 135
    const-string p0, "version"

    .line 136
    .line 137
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 138
    .line 139
    .line 140
    sget-object p0, Ll9/c;->b:Ll9/b;

    .line 141
    .line 142
    iget v0, p3, Lkz2/m5;->h:I

    .line 143
    .line 144
    const-string v1, "prerequisites"

    .line 145
    .line 146
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Llz2/d5;->a:Llz2/d5;

    .line 150
    .line 151
    invoke-static {p0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p3, p3, Lkz2/m5;->i:Lkz2/u5;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 16

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
    const/4 v14, 0x0

    .line 24
    :goto_0
    sget-object v13, Llz2/v4;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v13}, Lp9/e;->z0(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const-string v15, "rawValue"

    .line 31
    .line 32
    const/16 p0, 0x0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    packed-switch v13, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object v13, v5

    .line 39
    new-instance v5, Lkz2/m5;

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-direct/range {v5 .. v14}, Lkz2/m5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkz2/h5;Ljava/lang/String;Lcom/reddit/type/AutomationRecommendationStatus;Lcom/reddit/type/AutomationTrigger;ILkz2/u5;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_0
    const-string v1, "version"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    const-string v1, "trigger"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    const-string v1, "status"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    const-string v1, "condition"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    const-string v1, "actions"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    const-string v1, "name"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_6
    const-string v1, "id"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_0
    move-object v13, v5

    .line 106
    sget-object v5, Llz2/d5;->a:Llz2/d5;

    .line 107
    .line 108
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v14, v4

    .line 121
    check-cast v14, Lkz2/u5;

    .line 122
    .line 123
    :cond_7
    :goto_1
    move-object v5, v13

    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    move-object v13, v5

    .line 136
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lcom/reddit/type/AutomationTrigger;->Companion:Lfg3/z6;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/reddit/type/AutomationTrigger;->getEntries()Lfm3/a;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_9

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move-object v15, v12

    .line 167
    check-cast v15, Lcom/reddit/type/AutomationTrigger;

    .line 168
    .line 169
    invoke-virtual {v15}, Lcom/reddit/type/AutomationTrigger;->getRawValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move-object/from16 v12, p0

    .line 181
    .line 182
    :goto_2
    check-cast v12, Lcom/reddit/type/AutomationTrigger;

    .line 183
    .line 184
    if-nez v12, :cond_7

    .line 185
    .line 186
    sget-object v4, Lcom/reddit/type/AutomationTrigger;->UNKNOWN__:Lcom/reddit/type/AutomationTrigger;

    .line 187
    .line 188
    move-object v12, v4

    .line 189
    goto :goto_1

    .line 190
    :pswitch_3
    move-object v13, v5

    .line 191
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lcom/reddit/type/AutomationRecommendationStatus;->Companion:Lfg3/n6;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/reddit/type/AutomationRecommendationStatus;->getEntries()Lfm3/a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_b

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object v15, v11

    .line 222
    check-cast v15, Lcom/reddit/type/AutomationRecommendationStatus;

    .line 223
    .line 224
    invoke-virtual {v15}, Lcom/reddit/type/AutomationRecommendationStatus;->getRawValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move-object/from16 v11, p0

    .line 236
    .line 237
    :goto_3
    check-cast v11, Lcom/reddit/type/AutomationRecommendationStatus;

    .line 238
    .line 239
    if-nez v11, :cond_7

    .line 240
    .line 241
    sget-object v4, Lcom/reddit/type/AutomationRecommendationStatus;->UNKNOWN__:Lcom/reddit/type/AutomationRecommendationStatus;

    .line 242
    .line 243
    move-object v11, v4

    .line 244
    goto :goto_1

    .line 245
    :pswitch_4
    move-object v13, v5

    .line 246
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 247
    .line 248
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v10, v4

    .line 253
    check-cast v10, Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_5
    move-object v13, v5

    .line 258
    sget-object v5, Llz2/q4;->a:Llz2/q4;

    .line 259
    .line 260
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v9, v4

    .line 269
    check-cast v9, Lkz2/h5;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_6
    move-object v13, v5

    .line 274
    sget-object v5, Llz2/o4;->a:Llz2/o4;

    .line 275
    .line 276
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_7
    move-object v13, v5

    .line 291
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 292
    .line 293
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v7, v4

    .line 298
    check-cast v7, Ljava/lang/String;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_8
    move-object v13, v5

    .line 303
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 304
    .line 305
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v6, v4

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    nop

    .line 315
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
