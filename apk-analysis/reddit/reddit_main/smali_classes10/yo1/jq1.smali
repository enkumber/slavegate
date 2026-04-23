.class public abstract Lyo1/jq1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "titleTextMaxLength"

    .line 2
    .line 3
    const-string v17, "titleTextMinLength"

    .line 4
    .line 5
    const-string v1, "bodyBlacklistedStrings"

    .line 6
    .line 7
    const-string v2, "bodyRegexes"

    .line 8
    .line 9
    const-string v3, "bodyRequiredStrings"

    .line 10
    .line 11
    const-string v4, "bodyRestrictionPolicy"

    .line 12
    .line 13
    const-string v5, "domainBlacklist"

    .line 14
    .line 15
    const-string v6, "domainWhitelist"

    .line 16
    .line 17
    const-string v7, "galleryCaptionsRequirement"

    .line 18
    .line 19
    const-string v8, "galleryMaxItems"

    .line 20
    .line 21
    const-string v9, "galleryMinItems"

    .line 22
    .line 23
    const-string v10, "galleryUrlsRequirement"

    .line 24
    .line 25
    const-string v11, "guidelinesText"

    .line 26
    .line 27
    const-string v12, "isFlairRequired"

    .line 28
    .line 29
    const-string v13, "titleBlacklistedStrings"

    .line 30
    .line 31
    const-string v14, "titleRegexes"

    .line 32
    .line 33
    const-string v15, "titleRequiredStrings"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lyo1/jq1;->a:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/iq1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lgg3/h;->b0:Lgg3/h;

    .line 6
    .line 7
    const-string v3, "reader"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    :goto_0
    sget-object v3, Lyo1/jq1;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    new-instance v4, Lyo1/iq1;

    .line 52
    .line 53
    if-eqz v13, :cond_8

    .line 54
    .line 55
    if-eqz v14, :cond_7

    .line 56
    .line 57
    if-eqz v15, :cond_6

    .line 58
    .line 59
    if-eqz v16, :cond_5

    .line 60
    .line 61
    if-eqz v17, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    if-eqz v18, :cond_2

    .line 70
    .line 71
    if-eqz v19, :cond_1

    .line 72
    .line 73
    if-eqz v20, :cond_0

    .line 74
    .line 75
    invoke-direct/range {v4 .. v21}, Lyo1/iq1;-><init>(Lcom/reddit/type/BodyRestrictionPolicy;Lcom/reddit/type/GalleryRestrictionPolicy;Lcom/reddit/type/GalleryRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_0
    const-string v1, "titleRequiredStrings"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v22

    .line 85
    :cond_1
    const-string v1, "titleRegexes"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v22

    .line 91
    :cond_2
    const-string v1, "titleBlacklistedStrings"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v22

    .line 97
    :cond_3
    const-string v1, "isFlairRequired"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v22

    .line 103
    :cond_4
    const-string v1, "domainWhitelist"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v22

    .line 109
    :cond_5
    const-string v1, "domainBlacklist"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v22

    .line 115
    :cond_6
    const-string v1, "bodyRequiredStrings"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v22

    .line 121
    :cond_7
    const-string v1, "bodyRegexes"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v22

    .line 127
    :cond_8
    const-string v1, "bodyBlacklistedStrings"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v22

    .line 133
    :pswitch_0
    move-object v3, v4

    .line 134
    sget-object v4, Ll9/c;->g:Ll9/q0;

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v11, v4

    .line 141
    check-cast v11, Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_1
    move-object v4, v3

    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    move-object v3, v4

    .line 146
    sget-object v4, Ll9/c;->g:Ll9/q0;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v10, v4

    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    move-object v3, v4

    .line 157
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 158
    .line 159
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    move-object v3, v4

    .line 169
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 170
    .line 171
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    goto :goto_1

    .line 180
    :pswitch_4
    move-object v3, v4

    .line 181
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 182
    .line 183
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_6
    move-object v3, v4

    .line 204
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 205
    .line 206
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v12, v4

    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_7
    move-object v3, v4

    .line 215
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

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
    move-object v7, v4

    .line 224
    check-cast v7, Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_8
    move-object v3, v4

    .line 228
    sget-object v4, Ll9/c;->g:Ll9/q0;

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v9, v4

    .line 235
    check-cast v9, Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_9
    move-object v3, v4

    .line 239
    sget-object v4, Ll9/c;->g:Ll9/q0;

    .line 240
    .line 241
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v8, v4

    .line 246
    check-cast v8, Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_a
    move-object v3, v4

    .line 250
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v6, v4

    .line 259
    check-cast v6, Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_b
    move-object v3, v4

    .line 263
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 264
    .line 265
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_c
    move-object v3, v4

    .line 276
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 277
    .line 278
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_d
    move-object v3, v4

    .line 289
    sget-object v4, Lgg3/c;->x:Lgg3/c;

    .line 290
    .line 291
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v5, v4

    .line 300
    check-cast v5, Lcom/reddit/type/BodyRestrictionPolicy;

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_e
    move-object v3, v4

    .line 305
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 306
    .line 307
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_f
    move-object v3, v4

    .line 318
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 319
    .line 320
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_10
    move-object v3, v4

    .line 331
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 332
    .line 333
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
