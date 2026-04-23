.class public final Llz2/qu;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/qu;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llz2/qu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/qu;->a:Llz2/qu;

    .line 7
    .line 8
    const-string v9, "maxEmojis"

    .line 9
    .line 10
    const-string v10, "allowableContent"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    const-string v3, "text"

    .line 17
    .line 18
    const-string v4, "textColor"

    .line 19
    .line 20
    const-string v5, "richtext"

    .line 21
    .line 22
    const-string v6, "backgroundColor"

    .line 23
    .line 24
    const-string v7, "isEditable"

    .line 25
    .line 26
    const-string v8, "isModOnly"

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
    sput-object v0, Llz2/qu;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lkz2/jz;

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
    iget-object v3, p3, Lkz2/jz;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "type"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 36
    .line 37
    iget-object v4, p3, Lkz2/jz;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "text"

    .line 43
    .line 44
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    iget-object v3, p3, Lkz2/jz;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "textColor"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, Lkz2/jz;->d:Lcom/reddit/type/FlairTextColor;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v2, v1, p1}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "richtext"

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 71
    .line 72
    iget-object v3, p3, Lkz2/jz;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "backgroundColor"

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lht1/a;->c:Lvu3/e;

    .line 83
    .line 84
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p3, Lkz2/jz;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    new-instance v4, Lit1/b;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v4, 0x0

    .line 99
    :goto_0
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "isEditable"

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 105
    .line 106
    .line 107
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 108
    .line 109
    iget-boolean v3, p3, Lkz2/jz;->g:Z

    .line 110
    .line 111
    const-string v4, "isModOnly"

    .line 112
    .line 113
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, p3, Lkz2/jz;->h:Z

    .line 117
    .line 118
    const-string v4, "maxEmojis"

    .line 119
    .line 120
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 124
    .line 125
    iget v3, p3, Lkz2/jz;->i:I

    .line 126
    .line 127
    const-string v4, "allowableContent"

    .line 128
    .line 129
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p3, Lkz2/jz;->j:Lcom/reddit/type/FlairAllowableContent;

    .line 133
    .line 134
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 148
    .line 149
    .line 150
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
    sget-object v15, Llz2/qu;->b:Ljava/util/List;

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
    new-instance v5, Lkz2/jz;

    .line 40
    .line 41
    if-eqz v11, :cond_5

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    if-eqz v15, :cond_3

    .line 46
    .line 47
    move-object/from16 v16, v7

    .line 48
    .line 49
    move-object v7, v14

    .line 50
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-direct/range {v5 .. v15}, Lkz2/jz;-><init>(ILcom/reddit/type/FlairAllowableContent;Lcom/reddit/type/FlairTextColor;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_0
    const-string v1, "allowableContent"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    const-string v1, "maxEmojis"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    const-string v1, "isModOnly"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    const-string v1, "isEditable"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    const-string v1, "textColor"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    const-string v1, "type"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_0
    move-object v15, v5

    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v7, Lcom/reddit/type/FlairAllowableContent;->Companion:Lfg3/rq;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/reddit/type/FlairAllowableContent;->getEntries()Lfm3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v14, v7

    .line 142
    check-cast v14, Lcom/reddit/type/FlairAllowableContent;

    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object/from16 v7, p0

    .line 156
    .line 157
    :goto_1
    check-cast v7, Lcom/reddit/type/FlairAllowableContent;

    .line 158
    .line 159
    if-nez v7, :cond_9

    .line 160
    .line 161
    sget-object v4, Lcom/reddit/type/FlairAllowableContent;->UNKNOWN__:Lcom/reddit/type/FlairAllowableContent;

    .line 162
    .line 163
    move-object v14, v4

    .line 164
    :goto_2
    move-object v5, v15

    .line 165
    :goto_3
    move-object/from16 v7, v16

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1
    move-object v15, v5

    .line 170
    move-object v7, v14

    .line 171
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Integer;

    .line 178
    .line 179
    move-object v7, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2
    move-object v15, v5

    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    move-object v7, v14

    .line 186
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v6, v4

    .line 193
    check-cast v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    move-object/from16 v16, v7

    .line 197
    .line 198
    move-object v7, v14

    .line 199
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 200
    .line 201
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v5, v4

    .line 206
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_4
    move-object v15, v5

    .line 210
    move-object/from16 v16, v7

    .line 211
    .line 212
    move-object v7, v14

    .line 213
    sget-object v4, Lht1/a;->c:Lvu3/e;

    .line 214
    .line 215
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lit1/b;

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    iget-object v4, v4, Lit1/b;->a:Ljava/lang/String;

    .line 228
    .line 229
    move-object v13, v4

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object/from16 v13, p0

    .line 232
    .line 233
    :cond_9
    :goto_4
    move-object v14, v7

    .line 234
    goto :goto_2

    .line 235
    :pswitch_5
    move-object v15, v5

    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    move-object v7, v14

    .line 239
    sget-object v4, Ll9/c;->i:Ll9/q0;

    .line 240
    .line 241
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_3

    .line 246
    :pswitch_6
    move-object v15, v5

    .line 247
    move-object/from16 v16, v7

    .line 248
    .line 249
    move-object v7, v14

    .line 250
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v8, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 255
    .line 256
    invoke-static {v8, v5, v4}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v14, v8

    .line 271
    check-cast v14, Lcom/reddit/type/FlairTextColor;

    .line 272
    .line 273
    invoke-virtual {v14}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object/from16 v8, p0

    .line 285
    .line 286
    :goto_5
    check-cast v8, Lcom/reddit/type/FlairTextColor;

    .line 287
    .line 288
    if-nez v8, :cond_9

    .line 289
    .line 290
    sget-object v4, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 291
    .line 292
    move-object v8, v4

    .line 293
    goto :goto_4

    .line 294
    :pswitch_7
    move-object v15, v5

    .line 295
    move-object/from16 v16, v7

    .line 296
    .line 297
    move-object v7, v14

    .line 298
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v12, v4

    .line 305
    check-cast v12, Ljava/lang/String;

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_8
    move-object v15, v5

    .line 310
    move-object/from16 v16, v7

    .line 311
    .line 312
    move-object v7, v14

    .line 313
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 314
    .line 315
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object v11, v4

    .line 320
    check-cast v11, Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_9
    move-object v15, v5

    .line 325
    move-object/from16 v16, v7

    .line 326
    .line 327
    move-object v7, v14

    .line 328
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object v10, v4

    .line 335
    check-cast v10, Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
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
