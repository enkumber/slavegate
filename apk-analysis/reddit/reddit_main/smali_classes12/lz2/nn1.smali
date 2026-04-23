.class public abstract Llz2/nn1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "galleryLayout"

    .line 2
    .line 3
    const-string v13, "ctaEnrichedPageTitle"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "impressionId"

    .line 8
    .line 9
    const-string v2, "adEvents"

    .line 10
    .line 11
    const-string v3, "encryptedTrackingPayload"

    .line 12
    .line 13
    const-string v4, "additionalEventMetadata"

    .line 14
    .line 15
    const-string v5, "isBlank"

    .line 16
    .line 17
    const-string v6, "thumbnail"

    .line 18
    .line 19
    const-string v7, "media"

    .line 20
    .line 21
    const-string v8, "excludedExperiments"

    .line 22
    .line 23
    const-string v9, "adsCorrelationId"

    .line 24
    .line 25
    const-string v10, "adUrl"

    .line 26
    .line 27
    const-string v11, "overlayData"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Llz2/nn1;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/h12;
    .locals 19

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
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

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
    :goto_0
    sget-object v9, Llz2/nn1;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v9}, Lp9/e;->z0(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    packed-switch v9, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move-object v9, v3

    .line 44
    new-instance v3, Lkz2/h12;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-direct/range {v3 .. v17}, Lkz2/h12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZLkz2/o12;Lkz2/f12;Ljava/util/List;Ljava/lang/String;Lkz2/u02;Lkz2/k12;Lcom/reddit/type/GalleryLayout;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    const-string v1, "isBlank"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v18

    .line 66
    :cond_1
    const-string v1, "adEvents"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v18

    .line 72
    :cond_2
    const-string v1, "id"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v18

    .line 78
    :pswitch_0
    move-object v9, v3

    .line 79
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    check-cast v17, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    move-object v9, v3

    .line 91
    sget-object v2, Lgg3/h;->a0:Lgg3/h;

    .line 92
    .line 93
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    check-cast v16, Lcom/reddit/type/GalleryLayout;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    move-object v9, v3

    .line 107
    sget-object v3, Llz2/qn1;->a:Llz2/qn1;

    .line 108
    .line 109
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Lkz2/k12;

    .line 123
    .line 124
    :goto_1
    move-object v3, v9

    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    move-object v9, v3

    .line 127
    sget-object v3, Llz2/an1;->a:Llz2/an1;

    .line 128
    .line 129
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v14, v2

    .line 142
    check-cast v14, Lkz2/u02;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    move-object v9, v3

    .line 146
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v13, v2

    .line 153
    check-cast v13, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_5
    move-object v9, v3

    .line 157
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 158
    .line 159
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v12, v2

    .line 172
    check-cast v12, Ljava/util/List;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_6
    move-object v9, v3

    .line 177
    sget-object v3, Llz2/ln1;->a:Llz2/ln1;

    .line 178
    .line 179
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v11, v2

    .line 192
    check-cast v11, Lkz2/f12;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_7
    move-object v9, v3

    .line 196
    sget-object v3, Llz2/un1;->a:Llz2/un1;

    .line 197
    .line 198
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v10, v2

    .line 211
    check-cast v10, Lkz2/o12;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_8
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v3, v2

    .line 221
    check-cast v3, Ljava/lang/Boolean;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_9
    move-object v9, v3

    .line 226
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 227
    .line 228
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v8, v2

    .line 241
    check-cast v8, Ljava/util/List;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_a
    move-object v9, v3

    .line 246
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v7, v2

    .line 253
    check-cast v7, Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_b
    move-object v9, v3

    .line 258
    sget-object v2, Llz2/zm1;->a:Llz2/zm1;

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_c
    move-object v9, v3

    .line 276
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v5, v2

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_d
    move-object v9, v3

    .line 288
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v4, v2

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/h12;)V
    .locals 5

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
    iget-object v1, p2, Lkz2/h12;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "impressionId"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v2, p2, Lkz2/h12;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "adEvents"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v2, Llz2/zm1;->a:Llz2/zm1;

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
    iget-object v3, p2, Lkz2/h12;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, p0, p1, v3}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "encryptedTrackingPayload"

    .line 62
    .line 63
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    iget-object v2, p2, Lkz2/h12;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "additionalEventMetadata"

    .line 72
    .line 73
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p2, Lkz2/h12;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "isBlank"

    .line 90
    .line 91
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 92
    .line 93
    .line 94
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 95
    .line 96
    iget-boolean v3, p2, Lkz2/h12;->f:Z

    .line 97
    .line 98
    const-string v4, "thumbnail"

    .line 99
    .line 100
    invoke-static {v3, v2, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Llz2/un1;->a:Llz2/un1;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p2, Lkz2/h12;->g:Lkz2/o12;

    .line 115
    .line 116
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "media"

    .line 120
    .line 121
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 122
    .line 123
    .line 124
    sget-object v2, Llz2/ln1;->a:Llz2/ln1;

    .line 125
    .line 126
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p2, Lkz2/h12;->h:Lkz2/f12;

    .line 135
    .line 136
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "excludedExperiments"

    .line 140
    .line 141
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p2, Lkz2/h12;->i:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "adsCorrelationId"

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, Lkz2/h12;->j:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, p0, p1, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "adUrl"

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 170
    .line 171
    .line 172
    sget-object v0, Llz2/an1;->a:Llz2/an1;

    .line 173
    .line 174
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, p2, Lkz2/h12;->k:Lkz2/u02;

    .line 183
    .line 184
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "overlayData"

    .line 188
    .line 189
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 190
    .line 191
    .line 192
    sget-object v0, Llz2/qn1;->a:Llz2/qn1;

    .line 193
    .line 194
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p2, Lkz2/h12;->l:Lkz2/k12;

    .line 203
    .line 204
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "galleryLayout"

    .line 208
    .line 209
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lgg3/h;->a0:Lgg3/h;

    .line 213
    .line 214
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p2, Lkz2/h12;->m:Lcom/reddit/type/GalleryLayout;

    .line 219
    .line 220
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "ctaEnrichedPageTitle"

    .line 224
    .line 225
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 226
    .line 227
    .line 228
    iget-object p2, p2, Lkz2/h12;->n:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
