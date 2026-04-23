.class public abstract Lzo1/z9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "key"

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
    sget-object v11, Lfg3/qq;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "value"

    .line 29
    .line 30
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ll9/r;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v14, v13

    .line 40
    move-object v15, v13

    .line 41
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v9}, [Ll9/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lzo1/z9;->a:Ljava/util/List;

    .line 53
    .line 54
    const-string v10, "__typename"

    .line 55
    .line 56
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v9, Ll9/r;

    .line 61
    .line 62
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "SearchElementTelemetry"

    .line 66
    .line 67
    const-string v3, "typeCondition"

    .line 68
    .line 69
    const-string v4, "possibleTypes"

    .line 70
    .line 71
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lzo1/y9;->d:Ljava/util/List;

    .line 76
    .line 77
    const-string v10, "selections"

    .line 78
    .line 79
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Ll9/s;

    .line 83
    .line 84
    invoke-direct {v11, v1, v5, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v5, v1, [Ll9/y;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v9, v5, v6

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    aput-object v11, v5, v16

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sput-object v5, Lzo1/z9;->b:Ljava/util/List;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v10, "__typename"

    .line 105
    .line 106
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move-object v12, v9

    .line 111
    new-instance v9, Ll9/r;

    .line 112
    .line 113
    move-object v14, v12

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v15, v14

    .line 116
    move-object v14, v13

    .line 117
    move-object/from16 v17, v15

    .line 118
    .line 119
    move-object v15, v13

    .line 120
    move/from16 v18, v1

    .line 121
    .line 122
    move-object/from16 v1, v17

    .line 123
    .line 124
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v9

    .line 128
    .line 129
    const-string v9, "SearchFilterBehavior"

    .line 130
    .line 131
    const-string v10, "SearchFilterOnlyBehavior"

    .line 132
    .line 133
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v10, "SearchFilter"

    .line 142
    .line 143
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lzo1/aa;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ll9/s;

    .line 155
    .line 156
    invoke-direct {v4, v10, v9, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    const-string v10, "pane"

    .line 160
    .line 161
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v9, Ll9/r;

    .line 166
    .line 167
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v9

    .line 171
    sget-object v9, Lfg3/ds;->a:Ll9/b0;

    .line 172
    .line 173
    const-string v10, "isAppliedFiltersRemoved"

    .line 174
    .line 175
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    move-object v12, v9

    .line 180
    new-instance v9, Ll9/r;

    .line 181
    .line 182
    move-object v14, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v15, v14

    .line 185
    move-object v14, v13

    .line 186
    move-object/from16 v19, v15

    .line 187
    .line 188
    move-object v15, v13

    .line 189
    move/from16 v20, v6

    .line 190
    .line 191
    move-object/from16 v6, v19

    .line 192
    .line 193
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v19, v9

    .line 197
    .line 198
    const-string v10, "isAppliedOptionsRemoved"

    .line 199
    .line 200
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-instance v9, Ll9/r;

    .line 205
    .line 206
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    move-object v6, v9

    .line 210
    const-string v10, "query"

    .line 211
    .line 212
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v9, Ll9/r;

    .line 217
    .line 218
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v9

    .line 222
    sget-object v9, Lfg3/g4;->a:Ll9/r0;

    .line 223
    .line 224
    const-string v10, "options"

    .line 225
    .line 226
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Ll9/r;

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v9

    .line 240
    sget-object v9, Lcom/reddit/type/SearchNavigationType;->Companion:Lfg3/sl0;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/reddit/type/SearchNavigationType;->access$getType$cp()Ll9/e0;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const-string v10, "navigationType"

    .line 254
    .line 255
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Ll9/r;

    .line 262
    .line 263
    move-object v15, v13

    .line 264
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v21, v9

    .line 268
    .line 269
    sget-object v9, Lfg3/yi0;->a:Ll9/r0;

    .line 270
    .line 271
    const-string v10, "telemetry"

    .line 272
    .line 273
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Ll9/r;

    .line 281
    .line 282
    move-object v15, v5

    .line 283
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x9

    .line 287
    .line 288
    new-array v1, v1, [Ll9/y;

    .line 289
    .line 290
    aput-object v17, v1, v20

    .line 291
    .line 292
    aput-object v4, v1, v16

    .line 293
    .line 294
    aput-object v3, v1, v18

    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    aput-object v19, v1, v3

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    aput-object v6, v1, v3

    .line 301
    .line 302
    const/4 v3, 0x5

    .line 303
    aput-object v2, v1, v3

    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    aput-object v0, v1, v2

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    aput-object v21, v1, v0

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    aput-object v9, v1, v0

    .line 314
    .line 315
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lzo1/z9;->c:Ljava/util/List;

    .line 320
    .line 321
    return-void
.end method
