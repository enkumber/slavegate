.class public final Llz2/bp0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/bp0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llz2/bp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/bp0;->a:Llz2/bp0;

    .line 7
    .line 8
    const-string v9, "allowableContent"

    .line 9
    .line 10
    const-string v10, "maxEmojis"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "isModOnly"

    .line 15
    .line 16
    const-string v3, "isEditable"

    .line 17
    .line 18
    const-string v4, "backgroundColor"

    .line 19
    .line 20
    const-string v5, "text"

    .line 21
    .line 22
    const-string v6, "type"

    .line 23
    .line 24
    const-string v7, "richtext"

    .line 25
    .line 26
    const-string v8, "textColor"

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
    sput-object v0, Llz2/bp0;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/jx0;

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
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/jx0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "isModOnly"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 36
    .line 37
    iget-boolean v4, p3, Lkz2/jx0;->b:Z

    .line 38
    .line 39
    const-string v5, "isEditable"

    .line 40
    .line 41
    invoke-static {v4, v3, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p3, Lkz2/jx0;->c:Z

    .line 45
    .line 46
    const-string v5, "backgroundColor"

    .line 47
    .line 48
    invoke-static {v4, v3, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lht1/a;->c:Lvu3/e;

    .line 52
    .line 53
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p3, Lkz2/jx0;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    new-instance v5, Lit1/b;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    :goto_0
    invoke-virtual {v3, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "text"

    .line 72
    .line 73
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    iget-object v3, p3, Lkz2/jx0;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "type"

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 84
    .line 85
    .line 86
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 87
    .line 88
    iget-object v3, p3, Lkz2/jx0;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "richtext"

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 96
    .line 97
    .line 98
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 99
    .line 100
    iget-object v3, p3, Lkz2/jx0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "textColor"

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 108
    .line 109
    .line 110
    iget-object v2, p3, Lkz2/jx0;->h:Lcom/reddit/type/FlairTextColor;

    .line 111
    .line 112
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, v2, v1, p1}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "allowableContent"

    .line 119
    .line 120
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 121
    .line 122
    .line 123
    iget-object v2, p3, Lkz2/jx0;->i:Lcom/reddit/type/FlairAllowableContent;

    .line 124
    .line 125
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    const-string p0, "maxEmojis"

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 144
    .line 145
    .line 146
    sget-object p0, Ll9/c;->b:Ll9/b;

    .line 147
    .line 148
    iget p3, p3, Lkz2/jx0;->j:I

    .line 149
    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
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
    :goto_0
    sget-object v15, Llz2/bp0;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v15}, Lp9/e;->z0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const/16 p0, 0x0

    .line 32
    .line 33
    const-string v4, "rawValue"

    .line 34
    .line 35
    packed-switch v15, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object v15, v5

    .line 39
    new-instance v5, Lkz2/jx0;

    .line 40
    .line 41
    if-eqz v15, :cond_5

    .line 42
    .line 43
    move-object/from16 v16, v14

    .line 44
    .line 45
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    if-eqz v16, :cond_0

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct/range {v5 .. v15}, Lkz2/jx0;-><init>(ILcom/reddit/type/FlairAllowableContent;Lcom/reddit/type/FlairTextColor;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_0
    const-string v1, "maxEmojis"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    const-string v1, "allowableContent"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    const-string v1, "textColor"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    const-string v1, "type"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    const-string v1, "isEditable"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    const-string v1, "isModOnly"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_0
    move-object v15, v5

    .line 108
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v14, v4

    .line 115
    check-cast v14, Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    move-object v15, v5

    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, Lcom/reddit/type/FlairAllowableContent;->Companion:Lfg3/rq;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/reddit/type/FlairAllowableContent;->getEntries()Lfm3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v14, v7

    .line 152
    check-cast v14, Lcom/reddit/type/FlairAllowableContent;

    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object/from16 v7, p0

    .line 166
    .line 167
    :goto_1
    check-cast v7, Lcom/reddit/type/FlairAllowableContent;

    .line 168
    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    sget-object v4, Lcom/reddit/type/FlairAllowableContent;->UNKNOWN__:Lcom/reddit/type/FlairAllowableContent;

    .line 172
    .line 173
    move-object v7, v4

    .line 174
    :cond_8
    :goto_2
    move-object v5, v15

    .line 175
    move-object/from16 v14, v16

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_2
    move-object v15, v5

    .line 180
    move-object/from16 v16, v14

    .line 181
    .line 182
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v8, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 187
    .line 188
    invoke-static {v8, v5, v4}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v14, v8

    .line 203
    check-cast v14, Lcom/reddit/type/FlairTextColor;

    .line 204
    .line 205
    invoke-virtual {v14}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    move-object/from16 v8, p0

    .line 217
    .line 218
    :goto_3
    check-cast v8, Lcom/reddit/type/FlairTextColor;

    .line 219
    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    sget-object v4, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    move-object v15, v5

    .line 227
    move-object/from16 v16, v14

    .line 228
    .line 229
    sget-object v4, Ll9/c;->i:Ll9/q0;

    .line 230
    .line 231
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_4
    move-object v15, v5

    .line 238
    move-object/from16 v16, v14

    .line 239
    .line 240
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v13, v4

    .line 247
    check-cast v13, Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_5
    move-object v15, v5

    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 255
    .line 256
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v12, v4

    .line 261
    check-cast v12, Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_6
    move-object v15, v5

    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    sget-object v4, Lht1/a;->c:Lvu3/e;

    .line 269
    .line 270
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lit1/b;

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    iget-object v4, v4, Lit1/b;->a:Ljava/lang/String;

    .line 283
    .line 284
    move-object v11, v4

    .line 285
    goto :goto_2

    .line 286
    :cond_b
    move-object/from16 v11, p0

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_7
    move-object v15, v5

    .line 290
    move-object/from16 v16, v14

    .line 291
    .line 292
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 293
    .line 294
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v6, v4

    .line 299
    check-cast v6, Ljava/lang/Boolean;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_8
    move-object/from16 v16, v14

    .line 304
    .line 305
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Ljava/lang/Boolean;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_9
    move-object v15, v5

    .line 317
    move-object/from16 v16, v14

    .line 318
    .line 319
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v10, v4

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    nop

    .line 331
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
