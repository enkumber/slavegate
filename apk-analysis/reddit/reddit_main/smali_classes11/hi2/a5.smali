.class public final Lhi2/a5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lhi2/a5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lhi2/a5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi2/a5;->a:Lhi2/a5;

    .line 7
    .line 8
    const-string v10, "allowableContent"

    .line 9
    .line 10
    const-string v11, "cssClass"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "text"

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "isEditable"

    .line 19
    .line 20
    const-string v5, "backgroundColor"

    .line 21
    .line 22
    const-string v6, "textColor"

    .line 23
    .line 24
    const-string v7, "richtext"

    .line 25
    .line 26
    const-string v8, "isModOnly"

    .line 27
    .line 28
    const-string v9, "maxEmojis"

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
    sput-object v0, Lhi2/a5;->b:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Lgi2/p6;

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
    iget-object v3, p3, Lgi2/p6;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "text"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lgi2/p6;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "type"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 46
    .line 47
    iget-object v3, p3, Lgi2/p6;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "isEditable"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 58
    .line 59
    iget-boolean v4, p3, Lgi2/p6;->d:Z

    .line 60
    .line 61
    const-string v5, "backgroundColor"

    .line 62
    .line 63
    invoke-static {v4, v3, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lht1/a;->c:Lvu3/e;

    .line 67
    .line 68
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p3, Lgi2/p6;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    new-instance v6, Lit1/b;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v4, p1, p2, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "textColor"

    .line 87
    .line 88
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    iget-object v4, p3, Lgi2/p6;->f:Lcom/reddit/type/FlairTextColor;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0, v4, v1, p1}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "richtext"

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    sget-object v4, Ll9/c;->i:Ll9/q0;

    .line 105
    .line 106
    iget-object v5, p3, Lgi2/p6;->g:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v4, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "isModOnly"

    .line 112
    .line 113
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p3, Lgi2/p6;->h:Z

    .line 117
    .line 118
    const-string v5, "maxEmojis"

    .line 119
    .line 120
    invoke-static {v4, v3, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 124
    .line 125
    iget v4, p3, Lgi2/p6;->i:I

    .line 126
    .line 127
    const-string v5, "allowableContent"

    .line 128
    .line 129
    invoke-static {v4, v3, p1, p2, v5}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p3, Lgi2/p6;->j:Lcom/reddit/type/FlairAllowableContent;

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
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 148
    .line 149
    .line 150
    const-string p0, "cssClass"

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 153
    .line 154
    .line 155
    iget-object p0, p3, Lgi2/p6;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 19

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
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    sget-object v14, Lhi2/a5;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v14}, Lp9/e;->z0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    const/16 p0, 0x0

    .line 34
    .line 35
    const-string v4, "rawValue"

    .line 36
    .line 37
    packed-switch v14, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object v14, v5

    .line 41
    new-instance v5, Lgi2/p6;

    .line 42
    .line 43
    if-eqz v8, :cond_6

    .line 44
    .line 45
    if-eqz v14, :cond_5

    .line 46
    .line 47
    move-object/from16 v17, v9

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    if-eqz v17, :cond_3

    .line 56
    .line 57
    move-object/from16 v18, v13

    .line 58
    .line 59
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v18, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v15, :cond_1

    .line 70
    .line 71
    if-eqz v16, :cond_0

    .line 72
    .line 73
    invoke-direct/range {v5 .. v16}, Lgi2/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/Object;ZILcom/reddit/type/FlairAllowableContent;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_0
    const-string v1, "cssClass"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    const-string v1, "allowableContent"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    const-string v1, "maxEmojis"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    const-string v1, "isModOnly"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    const-string v1, "textColor"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    const-string v1, "isEditable"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    const-string v1, "type"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_0
    move-object v14, v5

    .line 120
    move-object/from16 v17, v9

    .line 121
    .line 122
    move-object/from16 v18, v13

    .line 123
    .line 124
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    check-cast v16, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    move-object v14, v5

    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v9, Lcom/reddit/type/FlairAllowableContent;->Companion:Lfg3/rq;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/reddit/type/FlairAllowableContent;->getEntries()Lfm3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v13, v9

    .line 171
    check-cast v13, Lcom/reddit/type/FlairAllowableContent;

    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move-object/from16 v9, p0

    .line 185
    .line 186
    :goto_1
    check-cast v9, Lcom/reddit/type/FlairAllowableContent;

    .line 187
    .line 188
    if-nez v9, :cond_9

    .line 189
    .line 190
    sget-object v4, Lcom/reddit/type/FlairAllowableContent;->UNKNOWN__:Lcom/reddit/type/FlairAllowableContent;

    .line 191
    .line 192
    move-object v15, v4

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move-object v15, v9

    .line 195
    :goto_2
    move-object v5, v14

    .line 196
    move-object/from16 v9, v17

    .line 197
    .line 198
    move-object/from16 v13, v18

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_2
    move-object v14, v5

    .line 203
    move-object/from16 v17, v9

    .line 204
    .line 205
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v13, v4

    .line 212
    check-cast v13, Ljava/lang/Integer;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_3
    move-object v14, v5

    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v9, v4

    .line 226
    check-cast v9, Ljava/lang/Boolean;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_4
    move-object v14, v5

    .line 231
    move-object/from16 v17, v9

    .line 232
    .line 233
    move-object/from16 v18, v13

    .line 234
    .line 235
    sget-object v4, Ll9/c;->i:Ll9/q0;

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_5
    move-object v14, v5

    .line 244
    move-object/from16 v17, v9

    .line 245
    .line 246
    move-object/from16 v18, v13

    .line 247
    .line 248
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v9, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 253
    .line 254
    invoke-static {v9, v5, v4}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object v11, v9

    .line 269
    check-cast v11, Lcom/reddit/type/FlairTextColor;

    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    move-object/from16 v9, p0

    .line 283
    .line 284
    :goto_3
    check-cast v9, Lcom/reddit/type/FlairTextColor;

    .line 285
    .line 286
    if-nez v9, :cond_c

    .line 287
    .line 288
    sget-object v4, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 289
    .line 290
    move-object v11, v4

    .line 291
    goto :goto_2

    .line 292
    :cond_c
    move-object v11, v9

    .line 293
    goto :goto_2

    .line 294
    :pswitch_6
    move-object v14, v5

    .line 295
    move-object/from16 v17, v9

    .line 296
    .line 297
    move-object/from16 v18, v13

    .line 298
    .line 299
    sget-object v4, Lht1/a;->c:Lvu3/e;

    .line 300
    .line 301
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lit1/b;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    iget-object v4, v4, Lit1/b;->a:Ljava/lang/String;

    .line 314
    .line 315
    move-object v10, v4

    .line 316
    goto :goto_2

    .line 317
    :cond_d
    move-object/from16 v10, p0

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_7
    move-object/from16 v17, v9

    .line 321
    .line 322
    move-object/from16 v18, v13

    .line 323
    .line 324
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 325
    .line 326
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object v5, v4

    .line 331
    check-cast v5, Ljava/lang/Boolean;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_8
    move-object v14, v5

    .line 336
    move-object/from16 v17, v9

    .line 337
    .line 338
    move-object/from16 v18, v13

    .line 339
    .line 340
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 341
    .line 342
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v8, v4

    .line 347
    check-cast v8, Ljava/lang/String;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_9
    move-object v14, v5

    .line 352
    move-object/from16 v17, v9

    .line 353
    .line 354
    move-object/from16 v18, v13

    .line 355
    .line 356
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 357
    .line 358
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v7, v4

    .line 363
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_a
    move-object v14, v5

    .line 368
    move-object/from16 v17, v9

    .line 369
    .line 370
    move-object/from16 v18, v13

    .line 371
    .line 372
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 373
    .line 374
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v6, v4

    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
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
