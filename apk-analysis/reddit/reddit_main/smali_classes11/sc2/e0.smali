.class public abstract Lsc2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v1, Lnc2/f0;

    .line 2
    .line 3
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lyw/m;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "subredditId"

    .line 17
    .line 18
    const-string v4, "linkId"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v2, v0}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v23, Lyw/g;->c:Lzl3/i;

    .line 24
    .line 25
    invoke-interface/range {v23 .. v23}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyw/s;

    .line 30
    .line 31
    iget-object v10, v0, Lyw/s;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v13, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SPAM_WARNING:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 39
    .line 40
    sget-object v14, Lcom/reddit/mod/queue/model/QueueDistinguishTagType;->BANNED:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 41
    .line 42
    sget-object v21, Lcom/reddit/localization/translations/TranslationIndicatorState;->None:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    new-instance v0, Lnc2/k0;

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const v22, 0x379000

    .line 50
    .line 51
    .line 52
    move-object v5, v2

    .line 53
    const-string v2, "t5_00001"

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    const-string v4, "GenModTesting"

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    const-string v5, "r/GenModTesting"

    .line 60
    .line 61
    move-object v8, v6

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v9, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v11, v8

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v12, v9

    .line 68
    const-string v9, "userId"

    .line 69
    .line 70
    move-object v15, v11

    .line 71
    const-string v11, "u/BlueNights"

    .line 72
    .line 73
    move-object/from16 v16, v12

    .line 74
    .line 75
    const-string v12, "1h"

    .line 76
    .line 77
    move-object/from16 v17, v15

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-object/from16 v18, v16

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object/from16 v19, v17

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v24, v18

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object/from16 v25, v19

    .line 93
    .line 94
    const-string v19, "#8B0000"

    .line 95
    .line 96
    move-object/from16 v26, v24

    .line 97
    .line 98
    move-object/from16 v27, v25

    .line 99
    .line 100
    invoke-direct/range {v0 .. v22}, Lnc2/k0;-><init>(Lnc2/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Lnc2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/localization/translations/TranslationIndicatorState;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lnc2/f0;

    .line 104
    .line 105
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lyw/m;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v5, v26

    .line 119
    .line 120
    move-object/from16 v6, v27

    .line 121
    .line 122
    invoke-direct {v1, v5, v6, v3, v2}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {v23 .. v23}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lyw/s;

    .line 130
    .line 131
    iget-object v2, v2, Lyw/s;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v31

    .line 137
    sget-object v41, Lcom/reddit/mod/notes/domain/model/NoteLabel;->HELPFUL_USER:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 138
    .line 139
    sget-object v49, Lcom/reddit/localization/translations/TranslationIndicatorState;->RevertedOriginal:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 140
    .line 141
    new-instance v28, Lnc2/k0;

    .line 142
    .line 143
    const/16 v48, 0x0

    .line 144
    .line 145
    const v50, 0x37d000

    .line 146
    .line 147
    .line 148
    const-string v30, "t5_00001"

    .line 149
    .line 150
    const-string v32, "GenModTesting"

    .line 151
    .line 152
    const-string v33, "r/GenModTesting"

    .line 153
    .line 154
    const/16 v34, 0x1

    .line 155
    .line 156
    const/16 v35, 0x1

    .line 157
    .line 158
    const/16 v36, 0x1

    .line 159
    .line 160
    const-string v37, "userId"

    .line 161
    .line 162
    const-string v39, "u/BlueNights"

    .line 163
    .line 164
    const-string v40, "1h"

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    const/16 v46, 0x0

    .line 175
    .line 176
    const-string v47, "#8B0000"

    .line 177
    .line 178
    move-object/from16 v29, v1

    .line 179
    .line 180
    move-object/from16 v38, v2

    .line 181
    .line 182
    invoke-direct/range {v28 .. v50}, Lnc2/k0;-><init>(Lnc2/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Lnc2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/localization/translations/TranslationIndicatorState;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v28

    .line 186
    .line 187
    filled-new-array {v0, v1}, [Lnc2/k0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lnc2/k0;

    .line 200
    .line 201
    return-void
.end method

.method public static final a(Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x29458ac9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    and-int/lit8 v4, v2, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    and-int/2addr v2, v6

    .line 41
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v2, Lsc2/d0;->a:[I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v2, v2, v4

    .line 54
    .line 55
    const-string v4, "toUpperCase(...)"

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    if-eq v2, v6, :cond_4

    .line 60
    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    const v2, -0x2c440376

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "banned_user"

    .line 73
    .line 74
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f131f69

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 103
    .line 104
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const v25, 0x1fff8

    .line 121
    .line 122
    .line 123
    move-object v10, v5

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    move v11, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object/from16 v22, v1

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    move-object/from16 v21, v4

    .line 132
    .line 133
    move-wide v3, v8

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v13, v10

    .line 137
    move v12, v11

    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    move v14, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v15, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move/from16 v16, v14

    .line 145
    .line 146
    move-object/from16 v17, v15

    .line 147
    .line 148
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    move/from16 v18, v16

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v19, v17

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move/from16 v20, v18

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object/from16 v23, v19

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move/from16 v26, v20

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move-object/from16 v27, v23

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    move/from16 v0, v26

    .line 175
    .line 176
    move-object/from16 v28, v27

    .line 177
    .line 178
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v22

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_2
    move v0, v7

    .line 189
    const v2, -0x11f1f553

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_3
    move-object/from16 v28, v5

    .line 198
    .line 199
    move v0, v7

    .line 200
    const v2, -0x2c481e8e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "admin"

    .line 207
    .line 208
    move-object/from16 v3, v28

    .line 209
    .line 210
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v5, 0x7f131f68

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 237
    .line 238
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 239
    .line 240
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 247
    .line 248
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/k5;->i()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const v25, 0x1fff8

    .line 257
    .line 258
    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    move-object/from16 v21, v4

    .line 262
    .line 263
    move-object v1, v5

    .line 264
    move-wide v3, v6

    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const-wide/16 v10, 0x0

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    move-object/from16 v29, v28

    .line 289
    .line 290
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v22

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_4
    move-object/from16 v29, v5

    .line 300
    .line 301
    move v0, v7

    .line 302
    const v2, -0x2c4c4011

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    const-string v2, "distinguish_mod"

    .line 309
    .line 310
    move-object/from16 v3, v29

    .line 311
    .line 312
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v5, 0x7f131f6a

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 339
    .line 340
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 341
    .line 342
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 349
    .line 350
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->o()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const v25, 0x1fff8

    .line 359
    .line 360
    .line 361
    move-object/from16 v22, v1

    .line 362
    .line 363
    move-object/from16 v28, v3

    .line 364
    .line 365
    move-object/from16 v21, v4

    .line 366
    .line 367
    move-object v1, v5

    .line 368
    move-wide v3, v6

    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const-wide/16 v10, 0x0

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const-wide/16 v14, 0x0

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v22

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    :goto_2
    move-object/from16 v0, v28

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    new-instance v2, Lqe1/c;

    .line 415
    .line 416
    const/16 v3, 0x19

    .line 417
    .line 418
    move-object/from16 v4, p0

    .line 419
    .line 420
    move/from16 v5, p3

    .line 421
    .line 422
    invoke-direct {v2, v4, v0, v5, v3}, Lqe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    :cond_6
    return-void
.end method
