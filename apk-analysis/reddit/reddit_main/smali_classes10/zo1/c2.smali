.class public abstract Lzo1/c2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "titleTextMaxLength"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    const-string v1, "titleTextMinLength"

    .line 29
    .line 30
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ll9/r;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 44
    .line 45
    const-string v10, "titleRequiredStrings"

    .line 46
    .line 47
    invoke-static {v0, v10, v7, v8}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v9, Ll9/r;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v14, v13

    .line 55
    move-object v15, v13

    .line 56
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v18, v16

    .line 60
    .line 61
    move-object/from16 v16, v9

    .line 62
    .line 63
    const-string v10, "titleRegexes"

    .line 64
    .line 65
    invoke-static {v0, v10, v7, v8}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-instance v9, Ll9/r;

    .line 70
    .line 71
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v19, v17

    .line 75
    .line 76
    move-object/from16 v17, v9

    .line 77
    .line 78
    const-string v10, "titleBlacklistedStrings"

    .line 79
    .line 80
    invoke-static {v0, v10, v7, v8}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v9, Ll9/r;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v18

    .line 90
    .line 91
    move-object/from16 v18, v9

    .line 92
    .line 93
    const-string v10, "bodyRegexes"

    .line 94
    .line 95
    invoke-static {v0, v10, v7, v8}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v9, Ll9/r;

    .line 100
    .line 101
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v21, v19

    .line 105
    .line 106
    move-object/from16 v19, v9

    .line 107
    .line 108
    const-string v10, "bodyRequiredStrings"

    .line 109
    .line 110
    invoke-static {v0, v10, v7, v8}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v9, Ll9/r;

    .line 115
    .line 116
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v22, v20

    .line 120
    .line 121
    move-object/from16 v20, v9

    .line 122
    .line 123
    sget-object v1, Lcom/reddit/type/BodyRestrictionPolicy;->Companion:Lfg3/l9;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/reddit/type/BodyRestrictionPolicy;->access$getType$cp()Ll9/e0;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v10, "bodyRestrictionPolicy"

    .line 133
    .line 134
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ll9/r;

    .line 141
    .line 142
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v23, v21

    .line 146
    .line 147
    move-object/from16 v21, v9

    .line 148
    .line 149
    const-string v10, "guidelinesText"

    .line 150
    .line 151
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Ll9/r;

    .line 158
    .line 159
    move-object v11, v0

    .line 160
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v24, v22

    .line 164
    .line 165
    move-object/from16 v22, v9

    .line 166
    .line 167
    const-string v10, "domainWhitelist"

    .line 168
    .line 169
    invoke-static {v0, v10, v7, v8}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v9, Ll9/r;

    .line 174
    .line 175
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v25, v23

    .line 179
    .line 180
    move-object/from16 v23, v9

    .line 181
    .line 182
    const-string v10, "domainBlacklist"

    .line 183
    .line 184
    invoke-static {v0, v10, v7, v8}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v9, Ll9/r;

    .line 189
    .line 190
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v26, v24

    .line 194
    .line 195
    move-object/from16 v24, v9

    .line 196
    .line 197
    sget-object v1, Lcom/reddit/type/GalleryRestrictionPolicy;->Companion:Lfg3/rr;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/reddit/type/GalleryRestrictionPolicy;->access$getType$cp()Ll9/e0;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v10, "galleryCaptionsRequirement"

    .line 207
    .line 208
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Ll9/r;

    .line 215
    .line 216
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v27, v25

    .line 220
    .line 221
    move-object/from16 v25, v9

    .line 222
    .line 223
    const-string v1, "galleryMinItems"

    .line 224
    .line 225
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v11, v0

    .line 232
    new-instance v0, Ll9/r;

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v28, v26

    .line 238
    .line 239
    move-object/from16 v26, v0

    .line 240
    .line 241
    const-string v1, "galleryMaxItems"

    .line 242
    .line 243
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ll9/r;

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v11

    .line 255
    invoke-static {}, Lcom/reddit/type/GalleryRestrictionPolicy;->access$getType$cp()Ll9/e0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v10, "galleryUrlsRequirement"

    .line 260
    .line 261
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Ll9/r;

    .line 268
    .line 269
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v28

    .line 273
    .line 274
    move-object/from16 v28, v9

    .line 275
    .line 276
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 277
    .line 278
    const-string v10, "isFlairRequired"

    .line 279
    .line 280
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    new-instance v9, Ll9/r;

    .line 285
    .line 286
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v29, v9

    .line 290
    .line 291
    const-string v10, "bodyBlacklistedStrings"

    .line 292
    .line 293
    invoke-static {v1, v10, v7, v8}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v9, Ll9/r;

    .line 298
    .line 299
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v30, v9

    .line 303
    .line 304
    const-string v10, "bodyBlacklistedStrings"

    .line 305
    .line 306
    invoke-static {v1, v10, v7, v8}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    new-instance v9, Ll9/r;

    .line 311
    .line 312
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    move-object v14, v2

    .line 316
    move-object/from16 v31, v9

    .line 317
    .line 318
    move-object/from16 v15, v27

    .line 319
    .line 320
    move-object/from16 v27, v0

    .line 321
    .line 322
    filled-new-array/range {v14 .. v31}, [Ll9/r;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lzo1/c2;->a:Ljava/util/List;

    .line 331
    .line 332
    return-void
.end method
