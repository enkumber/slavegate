.class public final Lyo1/ng2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/ng2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lyo1/ng2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/ng2;->a:Lyo1/ng2;

    .line 7
    .line 8
    const-string v10, "isChannelsEditingAllowed"

    .line 9
    .line 10
    const-string v11, "isCommunityChatEditingAllowed"

    .line 11
    .line 12
    const-string v1, "isAllAllowed"

    .line 13
    .line 14
    const-string v2, "isAccessEnabled"

    .line 15
    .line 16
    const-string v3, "isConfigEditingAllowed"

    .line 17
    .line 18
    const-string v4, "isFlairEditingAllowed"

    .line 19
    .line 20
    const-string v5, "isMailEditingAllowed"

    .line 21
    .line 22
    const-string v6, "isPostEditingAllowed"

    .line 23
    .line 24
    const-string v7, "isWikiEditingAllowed"

    .line 25
    .line 26
    const-string v8, "isChatConfigEditingAllowed"

    .line 27
    .line 28
    const-string v9, "isChatOperator"

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
    sput-object v0, Lyo1/ng2;->b:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/tf2;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "isAllAllowed"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 24
    .line 25
    iget-boolean v0, p3, Lyo1/tf2;->a:Z

    .line 26
    .line 27
    const-string v1, "isAccessEnabled"

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p3, Lyo1/tf2;->b:Z

    .line 33
    .line 34
    const-string v1, "isConfigEditingAllowed"

    .line 35
    .line 36
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p3, Lyo1/tf2;->c:Z

    .line 40
    .line 41
    const-string v1, "isFlairEditingAllowed"

    .line 42
    .line 43
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p3, Lyo1/tf2;->d:Z

    .line 47
    .line 48
    const-string v1, "isMailEditingAllowed"

    .line 49
    .line 50
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p3, Lyo1/tf2;->e:Z

    .line 54
    .line 55
    const-string v1, "isPostEditingAllowed"

    .line 56
    .line 57
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p3, Lyo1/tf2;->f:Z

    .line 61
    .line 62
    const-string v1, "isWikiEditingAllowed"

    .line 63
    .line 64
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p3, Lyo1/tf2;->g:Z

    .line 68
    .line 69
    const-string v1, "isChatConfigEditingAllowed"

    .line 70
    .line 71
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p3, Lyo1/tf2;->h:Z

    .line 75
    .line 76
    const-string v1, "isChatOperator"

    .line 77
    .line 78
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p3, Lyo1/tf2;->i:Z

    .line 82
    .line 83
    const-string v1, "isChannelsEditingAllowed"

    .line 84
    .line 85
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p3, Lyo1/tf2;->j:Z

    .line 89
    .line 90
    const-string v1, "isCommunityChatEditingAllowed"

    .line 91
    .line 92
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p3, p3, Lyo1/tf2;->k:Z

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 27

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
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    :goto_0
    sget-object v14, Lyo1/ng2;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v14}, Lp9/e;->z0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    packed-switch v14, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v15, Lyo1/tf2;

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v21

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v24

    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v25

    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v26

    .line 104
    invoke-direct/range {v15 .. v26}, Lyo1/tf2;-><init>(ZZZZZZZZZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v15

    .line 108
    :cond_0
    const-string v1, "isCommunityChatEditingAllowed"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_1
    const-string v1, "isChannelsEditingAllowed"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_2
    const-string v1, "isChatOperator"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_3
    const-string v1, "isChatConfigEditingAllowed"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_4
    const-string v1, "isWikiEditingAllowed"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    const-string v1, "isPostEditingAllowed"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    const-string v1, "isMailEditingAllowed"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_7
    const-string v1, "isFlairEditingAllowed"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_8
    const-string v1, "isConfigEditingAllowed"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_9
    const-string v1, "isAccessEnabled"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_a
    const-string v1, "isAllAllowed"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :pswitch_0
    sget-object v13, Ll9/c;->d:Ll9/b;

    .line 175
    .line 176
    invoke-virtual {v13, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Ljava/lang/Boolean;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_1
    sget-object v12, Ll9/c;->d:Ll9/b;

    .line 185
    .line 186
    invoke-virtual {v12, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Ljava/lang/Boolean;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_2
    sget-object v11, Ll9/c;->d:Ll9/b;

    .line 195
    .line 196
    invoke-virtual {v11, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/Boolean;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_3
    sget-object v10, Ll9/c;->d:Ll9/b;

    .line 205
    .line 206
    invoke-virtual {v10, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Boolean;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_4
    sget-object v9, Ll9/c;->d:Ll9/b;

    .line 215
    .line 216
    invoke-virtual {v9, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Boolean;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_5
    sget-object v8, Ll9/c;->d:Ll9/b;

    .line 225
    .line 226
    invoke-virtual {v8, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Boolean;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_6
    sget-object v7, Ll9/c;->d:Ll9/b;

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Boolean;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_7
    sget-object v6, Ll9/c;->d:Ll9/b;

    .line 245
    .line 246
    invoke-virtual {v6, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Boolean;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_8
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 255
    .line 256
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Boolean;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_9
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 265
    .line 266
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Boolean;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_a
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 275
    .line 276
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Boolean;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    nop

    .line 285
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
