.class public final Lt72/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lep1/a;

.field public final b:Lwb2/c;

.field public final c:Lcom/reddit/session/v;

.field public final d:Ltk1/e;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lep1/a;Lwb2/c;Lcom/reddit/session/v;Ltk1/e;)V
    .locals 1

    .line 1
    const-string v0, "filterFeedbackRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt72/c;->a:Lep1/a;

    .line 25
    .line 26
    iput-object p2, p0, Lt72/c;->b:Lwb2/c;

    .line 27
    .line 28
    iput-object p3, p0, Lt72/c;->c:Lcom/reddit/session/v;

    .line 29
    .line 30
    iput-object p4, p0, Lt72/c;->d:Ltk1/e;

    .line 31
    .line 32
    new-instance p1, Lt72/a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lt72/c;->e:Lzl3/i;

    .line 43
    .line 44
    return-void
.end method

.method public static c(Lcom/reddit/type/ModQueueReasonIcon;)Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lt72/b;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->UNKNOWN:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->SPAM:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->MOD_QUEUE:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->WARNING:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->REPORT:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->RATINGS_MATURE:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->MOD_MODE:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->CROWD_CONTROL:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->BAN:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->AUTOMOD:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static d(Lcom/reddit/type/ModerationVerdict;)Lo92/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt72/b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lo92/n;->a:Lo92/n;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lo92/l;->a:Lo92/l;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lo92/m;->a:Lo92/m;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lo92/t;->a:Lo92/t;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lo92/s;->a:Lo92/s;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lo92/r;->a:Lo92/r;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/q41;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt72/c;->b(Lak1/h;Lyo1/q41;)Lw72/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/q41;)Lw72/a;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lyo1/q41;->a:Lyo1/n41;

    .line 18
    .line 19
    iget-object v3, v2, Lyo1/n41;->b:Lyo1/m41;

    .line 20
    .line 21
    iget-object v2, v2, Lyo1/n41;->b:Lyo1/m41;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v5, v2, Lyo1/m41;->e:Lyo1/k41;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v5, Lyo1/k41;->c:Lyo1/i9;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v5, Lyo1/i9;->c:Lyo1/e9;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v7, v5, Lyo1/i9;->e:Lyo1/d9;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_2
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v8, v5, Lyo1/i9;->d:Lyo1/f9;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v8, 0x0

    .line 51
    :goto_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v2, Lyo1/m41;->g:Lyo1/l41;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_4
    if-eqz v2, :cond_e

    .line 58
    .line 59
    iget-object v11, v2, Lyo1/l41;->b:Lcom/reddit/type/ModerationVerdict;

    .line 60
    .line 61
    if-eqz v11, :cond_e

    .line 62
    .line 63
    invoke-static {v11}, Lt72/c;->d(Lcom/reddit/type/ModerationVerdict;)Lo92/w;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_e

    .line 68
    .line 69
    iget-object v12, v2, Lyo1/l41;->c:Lyo1/p41;

    .line 70
    .line 71
    if-eqz v12, :cond_d

    .line 72
    .line 73
    iget-object v12, v12, Lyo1/p41;->b:Lyo1/i9;

    .line 74
    .line 75
    iget-object v13, v12, Lyo1/i9;->c:Lyo1/e9;

    .line 76
    .line 77
    iget-object v14, v12, Lyo1/i9;->d:Lyo1/f9;

    .line 78
    .line 79
    iget-object v15, v12, Lyo1/i9;->e:Lyo1/d9;

    .line 80
    .line 81
    iget-object v12, v12, Lyo1/i9;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    iget-object v10, v13, Lyo1/e9;->b:Ljava/lang/String;

    .line 86
    .line 87
    :goto_5
    move-object/from16 v20, v10

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    if-eqz v14, :cond_6

    .line 91
    .line 92
    iget-object v10, v14, Lyo1/f9;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    if-eqz v15, :cond_7

    .line 96
    .line 97
    iget-object v10, v15, Lyo1/d9;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v20, 0x0

    .line 101
    .line 102
    :goto_6
    if-eqz v20, :cond_c

    .line 103
    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    iget-object v10, v13, Lyo1/e9;->f:Lyo1/b9;

    .line 107
    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    iget-object v10, v10, Lyo1/b9;->c:Lyo1/ts0;

    .line 111
    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    iget-object v10, v10, Lyo1/ts0;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v18, v10

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    const/16 v18, 0x0

    .line 120
    .line 121
    :goto_7
    if-eqz v13, :cond_9

    .line 122
    .line 123
    iget-object v10, v13, Lyo1/e9;->g:Lyo1/h9;

    .line 124
    .line 125
    if-eqz v10, :cond_9

    .line 126
    .line 127
    iget-object v10, v10, Lyo1/h9;->c:Lyo1/ts0;

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    iget-object v10, v10, Lyo1/ts0;->a:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v19, v10

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    const/16 v19, 0x0

    .line 137
    .line 138
    :goto_8
    if-eqz v15, :cond_a

    .line 139
    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    const/16 v21, 0x0

    .line 144
    .line 145
    :goto_9
    if-eqz v14, :cond_b

    .line 146
    .line 147
    const/16 v22, 0x1

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_b
    const/16 v22, 0x0

    .line 151
    .line 152
    :goto_a
    new-instance v16, Lo92/a;

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    move-object/from16 v17, v12

    .line 157
    .line 158
    invoke-direct/range {v16 .. v23}, Lo92/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Flair;)V

    .line 159
    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_c
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_b
    move-object/from16 v10, v16

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_d
    const/4 v10, 0x0

    .line 168
    :goto_c
    new-instance v12, Lo92/x;

    .line 169
    .line 170
    invoke-direct {v12, v11, v10}, Lo92/x;-><init>(Lo92/w;Lo92/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_e
    const/4 v12, 0x0

    .line 175
    :goto_d
    if-eqz v2, :cond_2c

    .line 176
    .line 177
    iget-object v10, v2, Lyo1/l41;->h:Lyo1/z21;

    .line 178
    .line 179
    const-string v11, "<this>"

    .line 180
    .line 181
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v10, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :cond_f
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_2d

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lyo1/r21;

    .line 206
    .line 207
    iget-object v15, v14, Lyo1/r21;->c:Lyo1/u21;

    .line 208
    .line 209
    if-eqz v15, :cond_17

    .line 210
    .line 211
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v14, v15, Lyo1/u21;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v15, Lyo1/u21;->b:Lyo1/k21;

    .line 217
    .line 218
    if-eqz v4, :cond_10

    .line 219
    .line 220
    iget-object v9, v4, Lyo1/k21;->a:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v18, v9

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_10
    const/16 v18, 0x0

    .line 226
    .line 227
    :goto_f
    if-eqz v4, :cond_11

    .line 228
    .line 229
    iget-object v9, v4, Lyo1/k21;->c:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v20, v9

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_11
    const/16 v20, 0x0

    .line 235
    .line 236
    :goto_10
    if-eqz v4, :cond_12

    .line 237
    .line 238
    iget-object v4, v4, Lyo1/k21;->b:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v4, :cond_12

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_12

    .line 247
    .line 248
    new-instance v9, Lcom/reddit/domain/model/RichTextResponse;

    .line 249
    .line 250
    invoke-direct {v9, v4}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v19, v9

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_12
    const/16 v19, 0x0

    .line 257
    .line 258
    :goto_11
    iget-object v4, v15, Lyo1/u21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 259
    .line 260
    if-eqz v4, :cond_13

    .line 261
    .line 262
    invoke-static {v4}, Lt72/c;->c(Lcom/reddit/type/ModQueueReasonIcon;)Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v21, v4

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_13
    const/16 v21, 0x0

    .line 270
    .line 271
    :goto_12
    if-eqz v12, :cond_14

    .line 272
    .line 273
    iget-object v4, v12, Lo92/x;->b:Lo92/a;

    .line 274
    .line 275
    if-eqz v4, :cond_14

    .line 276
    .line 277
    iget-object v4, v4, Lo92/a;->b:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v22, v4

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_14
    const/16 v22, 0x0

    .line 283
    .line 284
    :goto_13
    if-eqz v12, :cond_15

    .line 285
    .line 286
    iget-object v4, v12, Lo92/x;->b:Lo92/a;

    .line 287
    .line 288
    if-eqz v4, :cond_15

    .line 289
    .line 290
    iget-object v4, v4, Lo92/a;->c:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v23, v4

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_15
    const/16 v23, 0x0

    .line 296
    .line 297
    :goto_14
    new-instance v16, Lo92/c;

    .line 298
    .line 299
    move-object/from16 v17, v14

    .line 300
    .line 301
    invoke-direct/range {v16 .. v23}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_16
    move-object/from16 v14, v16

    .line 305
    .line 306
    goto/16 :goto_27

    .line 307
    .line 308
    :cond_17
    iget-object v4, v14, Lyo1/r21;->d:Lyo1/w21;

    .line 309
    .line 310
    if-eqz v4, :cond_1c

    .line 311
    .line 312
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v4, Lyo1/w21;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v14, v4, Lyo1/w21;->b:Lyo1/l21;

    .line 318
    .line 319
    if-eqz v14, :cond_18

    .line 320
    .line 321
    iget-object v15, v14, Lyo1/l21;->a:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v17, v15

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_18
    const/16 v17, 0x0

    .line 327
    .line 328
    :goto_15
    if-eqz v14, :cond_19

    .line 329
    .line 330
    iget-object v15, v14, Lyo1/l21;->c:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v19, v15

    .line 333
    .line 334
    goto :goto_16

    .line 335
    :cond_19
    const/16 v19, 0x0

    .line 336
    .line 337
    :goto_16
    if-eqz v14, :cond_1a

    .line 338
    .line 339
    iget-object v14, v14, Lyo1/l21;->b:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v14, :cond_1a

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    if-eqz v14, :cond_1a

    .line 348
    .line 349
    new-instance v15, Lcom/reddit/domain/model/RichTextResponse;

    .line 350
    .line 351
    invoke-direct {v15, v14}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v18, v15

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_1a
    const/16 v18, 0x0

    .line 358
    .line 359
    :goto_17
    iget-object v4, v4, Lyo1/w21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 360
    .line 361
    if-eqz v4, :cond_1b

    .line 362
    .line 363
    invoke-static {v4}, Lt72/c;->c(Lcom/reddit/type/ModQueueReasonIcon;)Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object/from16 v20, v4

    .line 368
    .line 369
    goto :goto_18

    .line 370
    :cond_1b
    const/16 v20, 0x0

    .line 371
    .line 372
    :goto_18
    new-instance v15, Lo92/c;

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move-object/from16 v16, v9

    .line 379
    .line 380
    invoke-direct/range {v15 .. v22}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v14, v15

    .line 384
    goto/16 :goto_27

    .line 385
    .line 386
    :cond_1c
    iget-object v4, v14, Lyo1/r21;->e:Lyo1/s21;

    .line 387
    .line 388
    if-eqz v4, :cond_21

    .line 389
    .line 390
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v9, v4, Lyo1/s21;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v15, v4, Lyo1/s21;->b:Lyo1/m21;

    .line 396
    .line 397
    move-object/from16 v16, v9

    .line 398
    .line 399
    if-eqz v15, :cond_1d

    .line 400
    .line 401
    iget-object v9, v15, Lyo1/m21;->a:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v17, v9

    .line 404
    .line 405
    goto :goto_19

    .line 406
    :cond_1d
    const/16 v17, 0x0

    .line 407
    .line 408
    :goto_19
    if-eqz v15, :cond_1e

    .line 409
    .line 410
    iget-object v9, v15, Lyo1/m21;->c:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v19, v9

    .line 413
    .line 414
    goto :goto_1a

    .line 415
    :cond_1e
    const/16 v19, 0x0

    .line 416
    .line 417
    :goto_1a
    if-eqz v15, :cond_1f

    .line 418
    .line 419
    iget-object v9, v15, Lyo1/m21;->b:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v9, :cond_1f

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-eqz v9, :cond_1f

    .line 428
    .line 429
    new-instance v15, Lcom/reddit/domain/model/RichTextResponse;

    .line 430
    .line 431
    invoke-direct {v15, v9}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v18, v15

    .line 435
    .line 436
    goto :goto_1b

    .line 437
    :cond_1f
    const/16 v18, 0x0

    .line 438
    .line 439
    :goto_1b
    iget-object v4, v4, Lyo1/s21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 440
    .line 441
    if-eqz v4, :cond_20

    .line 442
    .line 443
    invoke-static {v4}, Lt72/c;->c(Lcom/reddit/type/ModQueueReasonIcon;)Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object/from16 v20, v4

    .line 448
    .line 449
    goto :goto_1c

    .line 450
    :cond_20
    const/16 v20, 0x0

    .line 451
    .line 452
    :goto_1c
    new-instance v15, Lo92/b;

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    invoke-direct/range {v15 .. v22}, Lo92/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v16, v15

    .line 462
    .line 463
    goto :goto_1d

    .line 464
    :cond_21
    const/16 v16, 0x0

    .line 465
    .line 466
    :goto_1d
    if-nez v16, :cond_16

    .line 467
    .line 468
    iget-object v4, v14, Lyo1/r21;->b:Lyo1/v21;

    .line 469
    .line 470
    if-eqz v4, :cond_26

    .line 471
    .line 472
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v9, v4, Lyo1/v21;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v15, v4, Lyo1/v21;->b:Lyo1/o21;

    .line 478
    .line 479
    move-object/from16 v16, v9

    .line 480
    .line 481
    if-eqz v15, :cond_22

    .line 482
    .line 483
    iget-object v9, v15, Lyo1/o21;->a:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v17, v9

    .line 486
    .line 487
    goto :goto_1e

    .line 488
    :cond_22
    const/16 v17, 0x0

    .line 489
    .line 490
    :goto_1e
    if-eqz v15, :cond_23

    .line 491
    .line 492
    iget-object v9, v15, Lyo1/o21;->c:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v19, v9

    .line 495
    .line 496
    goto :goto_1f

    .line 497
    :cond_23
    const/16 v19, 0x0

    .line 498
    .line 499
    :goto_1f
    if-eqz v15, :cond_24

    .line 500
    .line 501
    iget-object v9, v15, Lyo1/o21;->b:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v9, :cond_24

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    if-eqz v9, :cond_24

    .line 510
    .line 511
    new-instance v15, Lcom/reddit/domain/model/RichTextResponse;

    .line 512
    .line 513
    invoke-direct {v15, v9}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v18, v15

    .line 517
    .line 518
    goto :goto_20

    .line 519
    :cond_24
    const/16 v18, 0x0

    .line 520
    .line 521
    :goto_20
    iget-object v4, v4, Lyo1/v21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 522
    .line 523
    if-eqz v4, :cond_25

    .line 524
    .line 525
    invoke-static {v4}, Lt72/c;->c(Lcom/reddit/type/ModQueueReasonIcon;)Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    move-object/from16 v20, v4

    .line 530
    .line 531
    goto :goto_21

    .line 532
    :cond_25
    const/16 v20, 0x0

    .line 533
    .line 534
    :goto_21
    new-instance v15, Lo92/c;

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    invoke-direct/range {v15 .. v22}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v16, v15

    .line 544
    .line 545
    goto :goto_22

    .line 546
    :cond_26
    const/16 v16, 0x0

    .line 547
    .line 548
    :goto_22
    if-nez v16, :cond_16

    .line 549
    .line 550
    iget-object v4, v14, Lyo1/r21;->f:Lyo1/t21;

    .line 551
    .line 552
    if-eqz v4, :cond_2b

    .line 553
    .line 554
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v15, v4, Lyo1/t21;->a:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v9, v4, Lyo1/t21;->b:Lyo1/n21;

    .line 560
    .line 561
    if-eqz v9, :cond_27

    .line 562
    .line 563
    iget-object v14, v9, Lyo1/n21;->a:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v16, v14

    .line 566
    .line 567
    goto :goto_23

    .line 568
    :cond_27
    const/16 v16, 0x0

    .line 569
    .line 570
    :goto_23
    if-eqz v9, :cond_28

    .line 571
    .line 572
    iget-object v14, v9, Lyo1/n21;->c:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v18, v14

    .line 575
    .line 576
    goto :goto_24

    .line 577
    :cond_28
    const/16 v18, 0x0

    .line 578
    .line 579
    :goto_24
    if-eqz v9, :cond_29

    .line 580
    .line 581
    iget-object v9, v9, Lyo1/n21;->b:Ljava/lang/Object;

    .line 582
    .line 583
    if-eqz v9, :cond_29

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    if-eqz v9, :cond_29

    .line 590
    .line 591
    new-instance v14, Lcom/reddit/domain/model/RichTextResponse;

    .line 592
    .line 593
    invoke-direct {v14, v9}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v17, v14

    .line 597
    .line 598
    goto :goto_25

    .line 599
    :cond_29
    const/16 v17, 0x0

    .line 600
    .line 601
    :goto_25
    iget-object v4, v4, Lyo1/t21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 602
    .line 603
    if-eqz v4, :cond_2a

    .line 604
    .line 605
    invoke-static {v4}, Lt72/c;->c(Lcom/reddit/type/ModQueueReasonIcon;)Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    move-object/from16 v19, v4

    .line 610
    .line 611
    goto :goto_26

    .line 612
    :cond_2a
    const/16 v19, 0x0

    .line 613
    .line 614
    :goto_26
    new-instance v14, Lo92/c;

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    invoke-direct/range {v14 .. v21}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_27

    .line 624
    :cond_2b
    const/4 v14, 0x0

    .line 625
    :goto_27
    if-eqz v14, :cond_f

    .line 626
    .line 627
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_e

    .line 631
    .line 632
    :cond_2c
    const/4 v13, 0x0

    .line 633
    :cond_2d
    iget-object v4, v1, Lak1/h;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v26

    .line 639
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 640
    .line 641
    .line 642
    move-result v27

    .line 643
    iget-object v1, v1, Lak1/h;->d:Lyw/p;

    .line 644
    .line 645
    if-eqz v1, :cond_30

    .line 646
    .line 647
    instance-of v9, v1, Lyw/n;

    .line 648
    .line 649
    if-nez v9, :cond_2e

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    goto :goto_28

    .line 653
    :cond_2e
    move-object v9, v1

    .line 654
    :goto_28
    check-cast v9, Lyw/n;

    .line 655
    .line 656
    if-eqz v9, :cond_2f

    .line 657
    .line 658
    move-object/from16 v28, v9

    .line 659
    .line 660
    goto :goto_29

    .line 661
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    const-class v2, Lyw/n;

    .line 664
    .line 665
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v3, "Required identifier of type "

    .line 674
    .line 675
    const-string v4, " but got "

    .line 676
    .line 677
    invoke-static {v3, v2, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_30
    const/16 v28, 0x0

    .line 686
    .line 687
    :goto_29
    if-eqz v5, :cond_31

    .line 688
    .line 689
    iget-object v1, v5, Lyo1/i9;->b:Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_2a

    .line 692
    :cond_31
    const/4 v1, 0x0

    .line 693
    :goto_2a
    const-string v9, ""

    .line 694
    .line 695
    if-nez v1, :cond_32

    .line 696
    .line 697
    move-object/from16 v29, v9

    .line 698
    .line 699
    goto :goto_2b

    .line 700
    :cond_32
    move-object/from16 v29, v1

    .line 701
    .line 702
    :goto_2b
    iget-object v1, v0, Lt72/c;->d:Ltk1/e;

    .line 703
    .line 704
    check-cast v1, Ltk1/g;

    .line 705
    .line 706
    invoke-virtual {v1}, Ltk1/g;->p()Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-eqz v10, :cond_33

    .line 711
    .line 712
    if-eqz v5, :cond_33

    .line 713
    .line 714
    iget-object v5, v5, Lyo1/i9;->b:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v5}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    move-object/from16 v30, v5

    .line 721
    .line 722
    goto :goto_2c

    .line 723
    :cond_33
    const/16 v30, 0x0

    .line 724
    .line 725
    :goto_2c
    if-eqz v6, :cond_35

    .line 726
    .line 727
    iget-object v5, v6, Lyo1/e9;->b:Ljava/lang/String;

    .line 728
    .line 729
    :cond_34
    :goto_2d
    move-object/from16 v31, v5

    .line 730
    .line 731
    goto :goto_2f

    .line 732
    :cond_35
    if-eqz v7, :cond_36

    .line 733
    .line 734
    iget-object v5, v7, Lyo1/d9;->a:Ljava/lang/String;

    .line 735
    .line 736
    goto :goto_2d

    .line 737
    :cond_36
    if-eqz v8, :cond_37

    .line 738
    .line 739
    iget-object v5, v8, Lyo1/f9;->a:Ljava/lang/String;

    .line 740
    .line 741
    goto :goto_2e

    .line 742
    :cond_37
    const/4 v5, 0x0

    .line 743
    :goto_2e
    if-nez v5, :cond_34

    .line 744
    .line 745
    move-object/from16 v31, v9

    .line 746
    .line 747
    :goto_2f
    if-eqz v3, :cond_38

    .line 748
    .line 749
    iget-object v5, v3, Lyo1/m41;->f:Lyo1/o41;

    .line 750
    .line 751
    iget-object v5, v5, Lyo1/o41;->a:Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_30

    .line 754
    :cond_38
    const/4 v5, 0x0

    .line 755
    :goto_30
    if-nez v5, :cond_39

    .line 756
    .line 757
    move-object/from16 v32, v9

    .line 758
    .line 759
    goto :goto_31

    .line 760
    :cond_39
    move-object/from16 v32, v5

    .line 761
    .line 762
    :goto_31
    invoke-virtual {v1}, Ltk1/g;->p()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_3a

    .line 767
    .line 768
    if-eqz v3, :cond_3a

    .line 769
    .line 770
    iget-object v1, v3, Lyo1/m41;->f:Lyo1/o41;

    .line 771
    .line 772
    iget-object v1, v1, Lyo1/o41;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object/from16 v33, v1

    .line 779
    .line 780
    goto :goto_32

    .line 781
    :cond_3a
    const/16 v33, 0x0

    .line 782
    .line 783
    :goto_32
    if-eqz v3, :cond_3b

    .line 784
    .line 785
    iget-object v1, v3, Lyo1/m41;->f:Lyo1/o41;

    .line 786
    .line 787
    iget-object v1, v1, Lyo1/o41;->b:Ljava/lang/String;

    .line 788
    .line 789
    goto :goto_33

    .line 790
    :cond_3b
    const/4 v1, 0x0

    .line 791
    :goto_33
    if-nez v1, :cond_3c

    .line 792
    .line 793
    move-object/from16 v34, v9

    .line 794
    .line 795
    goto :goto_34

    .line 796
    :cond_3c
    move-object/from16 v34, v1

    .line 797
    .line 798
    :goto_34
    if-eqz v13, :cond_3d

    .line 799
    .line 800
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lo92/d;

    .line 805
    .line 806
    move-object/from16 v37, v1

    .line 807
    .line 808
    goto :goto_35

    .line 809
    :cond_3d
    const/16 v37, 0x0

    .line 810
    .line 811
    :goto_35
    if-eqz v13, :cond_3f

    .line 812
    .line 813
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const/4 v5, 0x1

    .line 818
    if-le v1, v5, :cond_3e

    .line 819
    .line 820
    goto :goto_36

    .line 821
    :cond_3e
    const/4 v13, 0x0

    .line 822
    :goto_36
    if-eqz v13, :cond_3f

    .line 823
    .line 824
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    move-object/from16 v38, v1

    .line 833
    .line 834
    goto :goto_37

    .line 835
    :cond_3f
    const/16 v38, 0x0

    .line 836
    .line 837
    :goto_37
    if-eqz v2, :cond_40

    .line 838
    .line 839
    iget-object v1, v2, Lyo1/l41;->b:Lcom/reddit/type/ModerationVerdict;

    .line 840
    .line 841
    if-eqz v1, :cond_40

    .line 842
    .line 843
    invoke-static {v1}, Lt72/c;->d(Lcom/reddit/type/ModerationVerdict;)Lo92/w;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object/from16 v39, v1

    .line 848
    .line 849
    goto :goto_38

    .line 850
    :cond_40
    const/16 v39, 0x0

    .line 851
    .line 852
    :goto_38
    if-eqz v2, :cond_41

    .line 853
    .line 854
    iget-object v1, v2, Lyo1/l41;->d:Ljava/lang/String;

    .line 855
    .line 856
    move-object/from16 v40, v1

    .line 857
    .line 858
    goto :goto_39

    .line 859
    :cond_41
    const/16 v40, 0x0

    .line 860
    .line 861
    :goto_39
    iget-object v1, v0, Lt72/c;->e:Lzl3/i;

    .line 862
    .line 863
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Lwb2/b;

    .line 868
    .line 869
    if-eqz v12, :cond_42

    .line 870
    .line 871
    iget-object v6, v12, Lo92/x;->a:Lo92/w;

    .line 872
    .line 873
    invoke-static {v6}, Lim2/a;->z(Lo92/w;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    const/4 v7, 0x1

    .line 878
    if-ne v6, v7, :cond_42

    .line 879
    .line 880
    const/4 v6, 0x1

    .line 881
    goto :goto_3a

    .line 882
    :cond_42
    const/4 v6, 0x0

    .line 883
    :goto_3a
    check-cast v5, Lwb2/e;

    .line 884
    .line 885
    invoke-virtual {v5, v4, v6}, Lwb2/e;->c(Ljava/lang/String;Z)Z

    .line 886
    .line 887
    .line 888
    move-result v41

    .line 889
    if-eqz v12, :cond_43

    .line 890
    .line 891
    iget-object v5, v12, Lo92/x;->b:Lo92/a;

    .line 892
    .line 893
    if-eqz v5, :cond_43

    .line 894
    .line 895
    iget-object v5, v5, Lo92/a;->b:Ljava/lang/String;

    .line 896
    .line 897
    goto :goto_3b

    .line 898
    :cond_43
    const/4 v5, 0x0

    .line 899
    :goto_3b
    invoke-static {v5}, Lhc2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v42

    .line 903
    if-eqz v12, :cond_44

    .line 904
    .line 905
    iget-object v5, v12, Lo92/x;->b:Lo92/a;

    .line 906
    .line 907
    if-eqz v5, :cond_44

    .line 908
    .line 909
    iget-object v5, v5, Lo92/a;->c:Ljava/lang/String;

    .line 910
    .line 911
    goto :goto_3c

    .line 912
    :cond_44
    const/4 v5, 0x0

    .line 913
    :goto_3c
    invoke-static {v5}, Lhc2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v43

    .line 917
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Lwb2/b;

    .line 922
    .line 923
    if-eqz v2, :cond_45

    .line 924
    .line 925
    iget-object v6, v2, Lyo1/l41;->b:Lcom/reddit/type/ModerationVerdict;

    .line 926
    .line 927
    if-eqz v6, :cond_45

    .line 928
    .line 929
    invoke-static {v6}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isApproved(Lcom/reddit/type/ModerationVerdict;)Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    const/4 v7, 0x1

    .line 934
    if-ne v6, v7, :cond_45

    .line 935
    .line 936
    const/4 v6, 0x1

    .line 937
    goto :goto_3d

    .line 938
    :cond_45
    const/4 v6, 0x0

    .line 939
    :goto_3d
    check-cast v5, Lwb2/e;

    .line 940
    .line 941
    invoke-virtual {v5, v4, v6}, Lwb2/e;->d(Ljava/lang/String;Z)Z

    .line 942
    .line 943
    .line 944
    move-result v44

    .line 945
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Lwb2/b;

    .line 950
    .line 951
    if-eqz v2, :cond_46

    .line 952
    .line 953
    iget-object v6, v2, Lyo1/l41;->b:Lcom/reddit/type/ModerationVerdict;

    .line 954
    .line 955
    if-eqz v6, :cond_46

    .line 956
    .line 957
    invoke-static {v6}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isRemoved(Lcom/reddit/type/ModerationVerdict;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    const/4 v7, 0x1

    .line 962
    if-ne v6, v7, :cond_46

    .line 963
    .line 964
    const/4 v6, 0x1

    .line 965
    goto :goto_3e

    .line 966
    :cond_46
    const/4 v6, 0x0

    .line 967
    :goto_3e
    check-cast v5, Lwb2/e;

    .line 968
    .line 969
    invoke-virtual {v5, v4, v6}, Lwb2/e;->c(Ljava/lang/String;Z)Z

    .line 970
    .line 971
    .line 972
    move-result v45

    .line 973
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lwb2/b;

    .line 978
    .line 979
    if-eqz v2, :cond_48

    .line 980
    .line 981
    iget-object v6, v2, Lyo1/l41;->b:Lcom/reddit/type/ModerationVerdict;

    .line 982
    .line 983
    if-eqz v6, :cond_48

    .line 984
    .line 985
    invoke-static {v6}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->isSpam(Lcom/reddit/type/ModerationVerdict;)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    const/4 v7, 0x1

    .line 990
    if-ne v6, v7, :cond_47

    .line 991
    .line 992
    move v6, v7

    .line 993
    goto :goto_40

    .line 994
    :cond_47
    :goto_3f
    const/4 v6, 0x0

    .line 995
    goto :goto_40

    .line 996
    :cond_48
    const/4 v7, 0x1

    .line 997
    goto :goto_3f

    .line 998
    :goto_40
    check-cast v5, Lwb2/e;

    .line 999
    .line 1000
    invoke-virtual {v5, v4, v6}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v46

    .line 1004
    if-eqz v3, :cond_49

    .line 1005
    .line 1006
    iget-boolean v5, v3, Lyo1/m41;->d:Z

    .line 1007
    .line 1008
    if-ne v5, v7, :cond_49

    .line 1009
    .line 1010
    const/16 v35, 0x1

    .line 1011
    .line 1012
    goto :goto_41

    .line 1013
    :cond_49
    const/16 v35, 0x0

    .line 1014
    .line 1015
    :goto_41
    iget-object v5, v0, Lt72/c;->c:Lcom/reddit/session/v;

    .line 1016
    .line 1017
    check-cast v5, Lob3/b;

    .line 1018
    .line 1019
    iget-object v5, v5, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 1020
    .line 1021
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Lcom/reddit/session/q;

    .line 1026
    .line 1027
    if-eqz v5, :cond_4a

    .line 1028
    .line 1029
    invoke-interface {v5}, Lcom/reddit/session/q;->isEmployee()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    move/from16 v36, v5

    .line 1034
    .line 1035
    goto :goto_42

    .line 1036
    :cond_4a
    const/16 v36, 0x0

    .line 1037
    .line 1038
    :goto_42
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Lwb2/b;

    .line 1043
    .line 1044
    if-eqz v3, :cond_4b

    .line 1045
    .line 1046
    iget-object v3, v3, Lyo1/m41;->c:Lcom/reddit/type/DistinguishedAs;

    .line 1047
    .line 1048
    goto :goto_43

    .line 1049
    :cond_4b
    const/4 v3, 0x0

    .line 1050
    :goto_43
    if-nez v3, :cond_4c

    .line 1051
    .line 1052
    const/4 v3, -0x1

    .line 1053
    :goto_44
    const/4 v7, 0x1

    .line 1054
    goto :goto_45

    .line 1055
    :cond_4c
    sget-object v5, Lt72/b;->a:[I

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    aget v3, v5, v3

    .line 1062
    .line 1063
    goto :goto_44

    .line 1064
    :goto_45
    if-eq v3, v7, :cond_4f

    .line 1065
    .line 1066
    const/4 v5, 0x2

    .line 1067
    if-eq v3, v5, :cond_4e

    .line 1068
    .line 1069
    const/4 v5, 0x3

    .line 1070
    if-eq v3, v5, :cond_4d

    .line 1071
    .line 1072
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 1073
    .line 1074
    goto :goto_46

    .line 1075
    :cond_4d
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->SPECIAL:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 1076
    .line 1077
    goto :goto_46

    .line 1078
    :cond_4e
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 1079
    .line 1080
    goto :goto_46

    .line 1081
    :cond_4f
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 1082
    .line 1083
    :goto_46
    check-cast v1, Lwb2/e;

    .line 1084
    .line 1085
    invoke-virtual {v1, v3, v4}, Lwb2/e;->l(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Lcom/reddit/mod/actions/data/DistinguishType;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v51

    .line 1089
    if-eqz v2, :cond_50

    .line 1090
    .line 1091
    iget-object v1, v2, Lyo1/l41;->i:Lyo1/x31;

    .line 1092
    .line 1093
    goto :goto_47

    .line 1094
    :cond_50
    const/4 v1, 0x0

    .line 1095
    :goto_47
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toModQueueTriggers(Lyo1/x31;)Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v47

    .line 1099
    if-eqz v2, :cond_51

    .line 1100
    .line 1101
    iget-object v1, v2, Lyo1/l41;->f:Lyo1/g41;

    .line 1102
    .line 1103
    goto :goto_48

    .line 1104
    :cond_51
    const/4 v1, 0x0

    .line 1105
    :goto_48
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toModReports(Lyo1/g41;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v48

    .line 1113
    if-eqz v2, :cond_52

    .line 1114
    .line 1115
    iget-object v1, v2, Lyo1/l41;->g:Lyo1/tu2;

    .line 1116
    .line 1117
    goto :goto_49

    .line 1118
    :cond_52
    const/4 v1, 0x0

    .line 1119
    :goto_49
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toUserReports(Lyo1/tu2;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v49

    .line 1127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_53

    .line 1132
    .line 1133
    const/16 v50, 0x0

    .line 1134
    .line 1135
    goto :goto_4a

    .line 1136
    :cond_53
    iget-object v1, v0, Lt72/c;->a:Lep1/a;

    .line 1137
    .line 1138
    iget-object v1, v1, Lep1/a;->a:Lcom/reddit/preferences/g;

    .line 1139
    .line 1140
    const-string v2, "filter_feedback_pref_key"

    .line 1141
    .line 1142
    const/4 v3, 0x0

    .line 1143
    invoke-interface {v1, v2, v3}, Lcom/reddit/preferences/g;->D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-nez v1, :cond_54

    .line 1148
    .line 1149
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 1150
    .line 1151
    :cond_54
    check-cast v1, Ljava/lang/Iterable;

    .line 1152
    .line 1153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    move/from16 v50, v10

    .line 1162
    .line 1163
    :goto_4a
    iget-object v0, v0, Lt72/c;->b:Lwb2/c;

    .line 1164
    .line 1165
    check-cast v0, Lwb2/h;

    .line 1166
    .line 1167
    iget-boolean v0, v0, Lwb2/h;->f:Z

    .line 1168
    .line 1169
    new-instance v24, Lw72/a;

    .line 1170
    .line 1171
    move/from16 v52, v0

    .line 1172
    .line 1173
    move-object/from16 v25, v4

    .line 1174
    .line 1175
    invoke-direct/range {v24 .. v52}, Lw72/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo92/d;Ljava/lang/Integer;Lo92/w;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/modtools/ModQueueTriggers;Lnp3/c;Lnp3/c;ZLcom/reddit/mod/actions/data/DistinguishType;Z)V

    .line 1176
    .line 1177
    .line 1178
    return-object v24
.end method
