.class public abstract Lyo1/a62;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "contentType"

    .line 2
    .line 3
    const-string v18, "mediaAssets"

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "title"

    .line 8
    .line 9
    const-string v3, "body"

    .line 10
    .line 11
    const-string v4, "isSpoiler"

    .line 12
    .line 13
    const-string v5, "isNsfw"

    .line 14
    .line 15
    const-string v6, "isOriginalContent"

    .line 16
    .line 17
    const-string v7, "sticky"

    .line 18
    .line 19
    const-string v8, "distinguishedAs"

    .line 20
    .line 21
    const-string v9, "subreddit"

    .line 22
    .line 23
    const-string v10, "clientTimezone"

    .line 24
    .line 25
    const-string v11, "frequency"

    .line 26
    .line 27
    const-string v12, "interval"

    .line 28
    .line 29
    const-string v13, "byMonthDays"

    .line 30
    .line 31
    const-string v14, "byWeekDays"

    .line 32
    .line 33
    const-string v15, "publishAt"

    .line 34
    .line 35
    const-string v16, "owner"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lyo1/a62;->a:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/w52;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

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
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    :goto_0
    sget-object v3, Lyo1/a62;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v3, Lyo1/w52;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-direct/range {v3 .. v21}, Lyo1/w52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/type/StickyPosition;Lcom/reddit/type/DistinguishedAs;Lyo1/v52;Ljava/lang/String;Lcom/reddit/type/Frequency;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Lyo1/u52;Lcom/reddit/type/ContentType;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_0
    const-string v1, "id"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v22

    .line 65
    :pswitch_0
    sget-object v3, Lyo1/x52;->a:Lyo1/x52;

    .line 66
    .line 67
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v21, v2

    .line 84
    .line 85
    check-cast v21, Ljava/util/List;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    sget-object v2, Lgg3/d;->f0:Lgg3/d;

    .line 89
    .line 90
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v20, v2

    .line 99
    .line 100
    check-cast v20, Lcom/reddit/type/ContentType;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    sget-object v3, Lyo1/z52;->a:Lyo1/z52;

    .line 104
    .line 105
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v19, v2

    .line 118
    .line 119
    check-cast v19, Lyo1/u52;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 123
    .line 124
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    check-cast v18, Ljava/time/Instant;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    sget-object v2, Lgg3/f;->d:Lgg3/f;

    .line 138
    .line 139
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    check-cast v17, Ljava/util/List;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_5
    sget-object v2, Ll9/c;->g:Ll9/q0;

    .line 161
    .line 162
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    check-cast v16, Ljava/util/List;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_6
    sget-object v2, Ll9/c;->g:Ll9/q0;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v15, v2

    .line 187
    check-cast v15, Ljava/lang/Integer;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_7
    sget-object v2, Lgg3/h;->W:Lgg3/h;

    .line 192
    .line 193
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v14, v2

    .line 202
    check-cast v14, Lcom/reddit/type/Frequency;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_8
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v13, v2

    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_9
    sget-object v2, Lyo1/b62;->a:Lyo1/b62;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v12, v2

    .line 233
    check-cast v12, Lyo1/v52;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_a
    sget-object v2, Lgg3/g;->r:Lgg3/g;

    .line 238
    .line 239
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v11, v2

    .line 248
    check-cast v11, Lcom/reddit/type/DistinguishedAs;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_b
    sget-object v2, Lgg3/o;->v:Lgg3/o;

    .line 253
    .line 254
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v10, v2

    .line 263
    check-cast v10, Lcom/reddit/type/StickyPosition;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_c
    sget-object v2, Ll9/c;->h:Ll9/q0;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v9, v2

    .line 274
    check-cast v9, Ljava/lang/Boolean;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_d
    sget-object v2, Ll9/c;->h:Ll9/q0;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v8, v2

    .line 285
    check-cast v8, Ljava/lang/Boolean;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_e
    sget-object v2, Ll9/c;->h:Ll9/q0;

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v7, v2

    .line 296
    check-cast v7, Ljava/lang/Boolean;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_f
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v6, v2

    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_10
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v5, v2

    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_11
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v4, v2

    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/w52;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/w52;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v1, p2, Lyo1/w52;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "body"

    .line 41
    .line 42
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lyo1/w52;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "isSpoiler"

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v1, Ll9/c;->h:Ll9/q0;

    .line 56
    .line 57
    iget-object v2, p2, Lyo1/w52;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "isNsfw"

    .line 63
    .line 64
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Lyo1/w52;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "isOriginalContent"

    .line 73
    .line 74
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 75
    .line 76
    .line 77
    iget-object v2, p2, Lyo1/w52;->f:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "sticky"

    .line 83
    .line 84
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lgg3/o;->v:Lgg3/o;

    .line 88
    .line 89
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p2, Lyo1/w52;->g:Lcom/reddit/type/StickyPosition;

    .line 94
    .line 95
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "distinguishedAs"

    .line 99
    .line 100
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lgg3/g;->r:Lgg3/g;

    .line 104
    .line 105
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p2, Lyo1/w52;->h:Lcom/reddit/type/DistinguishedAs;

    .line 110
    .line 111
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "subreddit"

    .line 115
    .line 116
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lyo1/b62;->a:Lyo1/b62;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p2, Lyo1/w52;->i:Lyo1/v52;

    .line 131
    .line 132
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "clientTimezone"

    .line 136
    .line 137
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lyo1/w52;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "frequency"

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lgg3/h;->W:Lgg3/h;

    .line 151
    .line 152
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p2, Lyo1/w52;->k:Lcom/reddit/type/Frequency;

    .line 157
    .line 158
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "interval"

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 164
    .line 165
    .line 166
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 167
    .line 168
    iget-object v1, p2, Lyo1/w52;->l:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "byMonthDays"

    .line 174
    .line 175
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p2, Lyo1/w52;->m:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "byWeekDays"

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lgg3/f;->d:Lgg3/f;

    .line 197
    .line 198
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p2, Lyo1/w52;->n:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "publishAt"

    .line 216
    .line 217
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 221
    .line 222
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p2, Lyo1/w52;->o:Ljava/time/Instant;

    .line 227
    .line 228
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "owner"

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lyo1/z52;->a:Lyo1/z52;

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, p2, Lyo1/w52;->p:Lyo1/u52;

    .line 248
    .line 249
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "contentType"

    .line 253
    .line 254
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lgg3/d;->f0:Lgg3/d;

    .line 258
    .line 259
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, p2, Lyo1/w52;->q:Lcom/reddit/type/ContentType;

    .line 264
    .line 265
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "mediaAssets"

    .line 269
    .line 270
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lyo1/x52;->a:Lyo1/x52;

    .line 274
    .line 275
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object p2, p2, Lyo1/w52;->r:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
