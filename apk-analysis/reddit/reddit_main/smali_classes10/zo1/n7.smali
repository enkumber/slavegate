.class public abstract Lzo1/n7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "bodyBlacklistedStrings"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v17, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v8, v16

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    move-object/from16 v7, v16

    .line 23
    .line 24
    move-object/from16 v3, v17

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v3

    .line 30
    const-string v13, "bodyRegexes"

    .line 31
    .line 32
    invoke-static {v2, v13, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    new-instance v18, Ll9/r;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    move-object/from16 v12, v18

    .line 42
    .line 43
    move-object/from16 v18, v16

    .line 44
    .line 45
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v12

    .line 49
    const-string v13, "bodyRequiredStrings"

    .line 50
    .line 51
    invoke-static {v2, v13, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v19, Ll9/r;

    .line 56
    .line 57
    move-object/from16 v12, v19

    .line 58
    .line 59
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/reddit/type/BodyRestrictionPolicy;->Companion:Lfg3/l9;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/reddit/type/BodyRestrictionPolicy;->access$getType$cp()Ll9/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const-string v13, "bodyRestrictionPolicy"

    .line 72
    .line 73
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v20, Ll9/r;

    .line 80
    .line 81
    move-object/from16 v12, v20

    .line 82
    .line 83
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-string v13, "domainBlacklist"

    .line 87
    .line 88
    invoke-static {v2, v13, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v21, Ll9/r;

    .line 93
    .line 94
    move-object/from16 v12, v21

    .line 95
    .line 96
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const-string v13, "domainWhitelist"

    .line 100
    .line 101
    invoke-static {v2, v13, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-instance v22, Ll9/r;

    .line 106
    .line 107
    move-object/from16 v12, v22

    .line 108
    .line 109
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/reddit/type/GalleryRestrictionPolicy;->Companion:Lfg3/rr;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/reddit/type/GalleryRestrictionPolicy;->access$getType$cp()Ll9/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v13, "galleryCaptionsRequirement"

    .line 122
    .line 123
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v23, Ll9/r;

    .line 130
    .line 131
    move-object/from16 v12, v23

    .line 132
    .line 133
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 137
    .line 138
    const-string v13, "galleryMaxItems"

    .line 139
    .line 140
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v24, Ll9/r;

    .line 147
    .line 148
    move-object/from16 v12, v24

    .line 149
    .line 150
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const-string v13, "galleryMinItems"

    .line 154
    .line 155
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v25, Ll9/r;

    .line 162
    .line 163
    move-object/from16 v12, v25

    .line 164
    .line 165
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    move-object v9, v14

    .line 169
    invoke-static {}, Lcom/reddit/type/GalleryRestrictionPolicy;->access$getType$cp()Ll9/e0;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const-string v13, "galleryUrlsRequirement"

    .line 174
    .line 175
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v26, Ll9/r;

    .line 182
    .line 183
    move-object/from16 v12, v26

    .line 184
    .line 185
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "guidelinesText"

    .line 189
    .line 190
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ll9/r;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    move-object/from16 v5, v16

    .line 200
    .line 201
    move-object/from16 v6, v16

    .line 202
    .line 203
    move-object/from16 v4, v16

    .line 204
    .line 205
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 209
    .line 210
    const-string v13, "isFlairRequired"

    .line 211
    .line 212
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    new-instance v12, Ll9/r;

    .line 217
    .line 218
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v28, v12

    .line 222
    .line 223
    const-string v13, "titleBlacklistedStrings"

    .line 224
    .line 225
    invoke-static {v2, v13, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    new-instance v12, Ll9/r;

    .line 230
    .line 231
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v29, v12

    .line 235
    .line 236
    const-string v13, "titleRegexes"

    .line 237
    .line 238
    invoke-static {v2, v13, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    new-instance v12, Ll9/r;

    .line 243
    .line 244
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v30, v12

    .line 248
    .line 249
    const-string v13, "titleRequiredStrings"

    .line 250
    .line 251
    invoke-static {v2, v13, v10, v11}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    new-instance v12, Ll9/r;

    .line 256
    .line 257
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v31, v12

    .line 261
    .line 262
    const-string v13, "titleTextMaxLength"

    .line 263
    .line 264
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v32, Ll9/r;

    .line 271
    .line 272
    move-object v14, v9

    .line 273
    move-object/from16 v12, v32

    .line 274
    .line 275
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    const-string v13, "titleTextMinLength"

    .line 279
    .line 280
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v33, Ll9/r;

    .line 287
    .line 288
    move-object/from16 v12, v33

    .line 289
    .line 290
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v27, v0

    .line 294
    .line 295
    move-object/from16 v17, v7

    .line 296
    .line 297
    move-object/from16 v18, v8

    .line 298
    .line 299
    filled-new-array/range {v17 .. v33}, [Ll9/r;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lzo1/n7;->a:Ljava/util/List;

    .line 308
    .line 309
    return-void
.end method
