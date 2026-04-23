.class public abstract Lnz2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "experienceName"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "variantId"

    .line 27
    .line 28
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v10}, [Ll9/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lnz2/b1;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v11, "__typename"

    .line 52
    .line 53
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "SearchSurveyDefaultViewState"

    .line 63
    .line 64
    const-string v4, "SearchSurveyCompleteViewState"

    .line 65
    .line 66
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "SearchSurveyViewState"

    .line 75
    .line 76
    const-string v5, "typeCondition"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "possibleTypes"

    .line 82
    .line 83
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lnz2/o1;->m:Ljava/util/List;

    .line 87
    .line 88
    const-string v11, "selections"

    .line 89
    .line 90
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Ll9/s;

    .line 94
    .line 95
    invoke-direct {v12, v4, v3, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    new-array v4, v3, [Ll9/y;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    aput-object v10, v4, v7

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    aput-object v12, v4, v17

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sput-object v4, Lnz2/b1;->b:Ljava/util/List;

    .line 113
    .line 114
    move-object v10, v11

    .line 115
    const-string v11, "__typename"

    .line 116
    .line 117
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-object v13, v10

    .line 122
    new-instance v10, Ll9/r;

    .line 123
    .line 124
    move-object v15, v13

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    move-object v15, v14

    .line 129
    move-object/from16 v18, v16

    .line 130
    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    move/from16 v19, v7

    .line 134
    .line 135
    move-object/from16 v7, v18

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    const-string v11, "SearchElementTelemetry"

    .line 141
    .line 142
    invoke-static {v11, v11, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lzo1/y9;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Ll9/s;

    .line 152
    .line 153
    invoke-direct {v12, v11, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-array v3, v3, [Ll9/y;

    .line 157
    .line 158
    aput-object v10, v3, v19

    .line 159
    .line 160
    aput-object v12, v3, v17

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sput-object v3, Lnz2/b1;->c:Ljava/util/List;

    .line 167
    .line 168
    const-string v11, "__typename"

    .line 169
    .line 170
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v10, Ll9/r;

    .line 175
    .line 176
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v10

    .line 180
    const-string v11, "id"

    .line 181
    .line 182
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v16, Ll9/r;

    .line 187
    .line 188
    move-object/from16 v10, v16

    .line 189
    .line 190
    move-object/from16 v16, v14

    .line 191
    .line 192
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v10

    .line 196
    const-string v11, "initialViewState"

    .line 197
    .line 198
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-instance v17, Ll9/r;

    .line 203
    .line 204
    move-object/from16 v10, v17

    .line 205
    .line 206
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lfg3/jp0;->a:Ll9/r0;

    .line 210
    .line 211
    const-string v11, "uxTargeting"

    .line 212
    .line 213
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v18, Ll9/r;

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    move-object/from16 v10, v18

    .line 225
    .line 226
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lfg3/eo0;->a:Ll9/b1;

    .line 230
    .line 231
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const-string v11, "viewStates"

    .line 244
    .line 245
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v19, Ll9/r;

    .line 255
    .line 256
    const-string v13, "surveyViewStates"

    .line 257
    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    move-object/from16 v10, v19

    .line 261
    .line 262
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lfg3/yi0;->a:Ll9/r0;

    .line 266
    .line 267
    const-string v11, "telemetry"

    .line 268
    .line 269
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v20, Ll9/r;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    move-object/from16 v10, v20

    .line 282
    .line 283
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    move-object v15, v0

    .line 287
    move-object/from16 v16, v5

    .line 288
    .line 289
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lnz2/b1;->d:Ljava/util/List;

    .line 298
    .line 299
    return-void
.end method
