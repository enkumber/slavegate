.class public abstract Lzo1/x2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

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
    const-string v6, "ExplainerSpace"

    .line 25
    .line 26
    const-string v7, "ExplainerText"

    .line 27
    .line 28
    const-string v2, "ExplainerButton"

    .line 29
    .line 30
    const-string v3, "ExplainerButtonV2"

    .line 31
    .line 32
    const-string v4, "ExplainerImage"

    .line 33
    .line 34
    const-string v5, "ExplainerScroller"

    .line 35
    .line 36
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ExplainerSection"

    .line 45
    .line 46
    const-string v4, "typeCondition"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lzo1/v2;->h:Ljava/util/List;

    .line 57
    .line 58
    const-string v7, "selections"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v10, v3, v2, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v11, v2, [Ll9/y;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    aput-object v1, v11, v17

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v10, v11, v1

    .line 77
    .line 78
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    sput-object v16, Lzo1/x2;->a:Ljava/util/List;

    .line 83
    .line 84
    const-string v11, "__typename"

    .line 85
    .line 86
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v10, Ll9/r;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v18, v16

    .line 95
    .line 96
    move-object/from16 v16, v14

    .line 97
    .line 98
    move/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v1, v18

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    const-string v24, "ExplainerSpace"

    .line 106
    .line 107
    const-string v25, "ExplainerText"

    .line 108
    .line 109
    const-string v20, "ExplainerButton"

    .line 110
    .line 111
    const-string v21, "ExplainerButtonV2"

    .line 112
    .line 113
    const-string v22, "ExplainerImage"

    .line 114
    .line 115
    const-string v23, "ExplainerScroller"

    .line 116
    .line 117
    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ll9/s;

    .line 135
    .line 136
    invoke-direct {v12, v3, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-array v11, v2, [Ll9/y;

    .line 140
    .line 141
    aput-object v10, v11, v17

    .line 142
    .line 143
    aput-object v12, v11, v19

    .line 144
    .line 145
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    sput-object v16, Lzo1/x2;->b:Ljava/util/List;

    .line 150
    .line 151
    const-string v11, "__typename"

    .line 152
    .line 153
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v10, Ll9/r;

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    move-object/from16 v16, v14

    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const-string v24, "ExplainerSpace"

    .line 167
    .line 168
    const-string v25, "ExplainerText"

    .line 169
    .line 170
    const-string v20, "ExplainerButton"

    .line 171
    .line 172
    const-string v21, "ExplainerButtonV2"

    .line 173
    .line 174
    const-string v22, "ExplainerImage"

    .line 175
    .line 176
    const-string v23, "ExplainerScroller"

    .line 177
    .line 178
    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Ll9/s;

    .line 196
    .line 197
    invoke-direct {v4, v3, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    new-array v2, v2, [Ll9/y;

    .line 201
    .line 202
    aput-object v10, v2, v17

    .line 203
    .line 204
    aput-object v4, v2, v19

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sput-object v2, Lzo1/x2;->c:Ljava/util/List;

    .line 211
    .line 212
    sget-object v12, Lfg3/lp;->a:Ll9/m0;

    .line 213
    .line 214
    const-string v11, "primarySection"

    .line 215
    .line 216
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Ll9/r;

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v10

    .line 233
    const-string v11, "secondarySection"

    .line 234
    .line 235
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Ll9/r;

    .line 245
    .line 246
    move-object/from16 v16, v0

    .line 247
    .line 248
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v10

    .line 252
    const-string v11, "tertiarySection"

    .line 253
    .line 254
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Ll9/r;

    .line 264
    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v1, v0, v10}, [Ll9/r;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lzo1/x2;->d:Ljava/util/List;

    .line 279
    .line 280
    return-void
.end method
