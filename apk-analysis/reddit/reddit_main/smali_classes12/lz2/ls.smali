.class public final Llz2/ls;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/ls;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llz2/ls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/ls;->a:Llz2/ls;

    .line 7
    .line 8
    const-string v8, "images"

    .line 9
    .line 10
    const-string v9, "basePrice"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    const-string v3, "description"

    .line 17
    .line 18
    const-string v4, "environment"

    .line 19
    .line 20
    const-string v5, "terms"

    .line 21
    .line 22
    const-string v6, "metadata"

    .line 23
    .line 24
    const-string v7, "paymentProvider"

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
    sput-object v0, Llz2/ls;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lkz2/ww;

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
    iget-object v3, p3, Lkz2/ww;->a:Ljava/lang/String;

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
    iget-object v3, p3, Lkz2/ww;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "description"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 46
    .line 47
    iget-object v3, p3, Lkz2/ww;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "environment"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    iget-object v3, p3, Lkz2/ww;->d:Lcom/reddit/type/Environment;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/reddit/type/Environment;->getRawValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v3}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 73
    .line 74
    .line 75
    const-string v3, "terms"

    .line 76
    .line 77
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    iget-object v3, p3, Lkz2/ww;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "metadata"

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    sget-object v2, Llz2/os;->a:Llz2/os;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p3, Lkz2/ww;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "paymentProvider"

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    iget-object v2, p3, Lkz2/ww;->g:Lcom/reddit/type/PaymentProvider;

    .line 116
    .line 117
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/reddit/type/PaymentProvider;->getRawValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 131
    .line 132
    .line 133
    const-string p0, "images"

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 136
    .line 137
    .line 138
    sget-object p0, Llz2/ns;->a:Llz2/ns;

    .line 139
    .line 140
    invoke-static {p0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v0, p3, Lkz2/ww;->h:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string p0, "basePrice"

    .line 158
    .line 159
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 160
    .line 161
    .line 162
    sget-object p0, Llz2/js;->a:Llz2/js;

    .line 163
    .line 164
    invoke-static {p0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p3, p3, Lkz2/ww;->i:Lkz2/uw;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 17

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
    const/4 v4, 0x0

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    :goto_0
    sget-object v5, Llz2/ls;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v15, 0x0

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v5, Lkz2/ww;

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    if-eqz v14, :cond_0

    .line 46
    .line 47
    invoke-direct/range {v5 .. v14}, Lkz2/ww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/Environment;Ljava/lang/String;Ljava/util/List;Lcom/reddit/type/PaymentProvider;Ljava/util/List;Lkz2/uw;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_0
    const-string v1, "basePrice"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_1
    const-string v1, "paymentProvider"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_2
    const-string v1, "environment"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :cond_3
    const-string v1, "name"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4

    .line 75
    :cond_4
    const-string v1, "id"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :pswitch_0
    sget-object v5, Llz2/js;->a:Llz2/js;

    .line 82
    .line 83
    invoke-static {v5, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v14, v5

    .line 92
    check-cast v14, Lkz2/uw;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v5, Llz2/ns;->a:Llz2/ns;

    .line 96
    .line 97
    invoke-static {v5, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v13, v5

    .line 114
    check-cast v13, Ljava/util/List;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v12, Lcom/reddit/type/PaymentProvider;->Companion:Lfg3/b50;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v12, "rawValue"

    .line 127
    .line 128
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/reddit/type/PaymentProvider;->getEntries()Lfm3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_6

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    check-cast v16, Lcom/reddit/type/PaymentProvider;

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/type/PaymentProvider;->getRawValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v4, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v15, 0x0

    .line 167
    :goto_2
    check-cast v15, Lcom/reddit/type/PaymentProvider;

    .line 168
    .line 169
    if-nez v15, :cond_7

    .line 170
    .line 171
    sget-object v4, Lcom/reddit/type/PaymentProvider;->UNKNOWN__:Lcom/reddit/type/PaymentProvider;

    .line 172
    .line 173
    move-object v12, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v12, v15

    .line 176
    :goto_3
    const/4 v4, 0x0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_3
    sget-object v4, Llz2/os;->a:Llz2/os;

    .line 180
    .line 181
    invoke-static {v4, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v11, v4

    .line 198
    check-cast v11, Ljava/util/List;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_4
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v10, v4

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_5
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lcom/reddit/type/Environment;->Companion:Lfg3/wo;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lfg3/wo;->a(Ljava/lang/String;)Lcom/reddit/type/Environment;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_3

    .line 225
    :pswitch_6
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 226
    .line 227
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v8, v4

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_7
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v7, v4

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_8
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 246
    .line 247
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v6, v4

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_3

    .line 255
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
