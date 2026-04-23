.class public abstract Lzo1/v5;
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
    const-string v4, "markdown"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

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
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v3

    .line 28
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 29
    .line 30
    const-string v13, "richtext"

    .line 31
    .line 32
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ll9/r;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    move-object/from16 v17, v16

    .line 42
    .line 43
    move-object/from16 v18, v16

    .line 44
    .line 45
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "preview"

    .line 49
    .line 50
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll9/r;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move-object/from16 v5, v16

    .line 60
    .line 61
    move-object/from16 v6, v16

    .line 62
    .line 63
    move-object/from16 v4, v16

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v7, v12, v0}, [Ll9/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lzo1/v5;->a:Ljava/util/List;

    .line 77
    .line 78
    const-string v13, "__typename"

    .line 79
    .line 80
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    new-instance v12, Ll9/r;

    .line 85
    .line 86
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Redditor"

    .line 90
    .line 91
    const-string v2, "UnavailableRedditor"

    .line 92
    .line 93
    const-string v3, "DeletedRedditor"

    .line 94
    .line 95
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "typeCondition"

    .line 104
    .line 105
    const-string v3, "RedditorInfo"

    .line 106
    .line 107
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "possibleTypes"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lzo1/w5;->d:Ljava/util/List;

    .line 116
    .line 117
    const-string v5, "selections"

    .line 118
    .line 119
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ll9/s;

    .line 123
    .line 124
    invoke-direct {v6, v3, v1, v4, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [Ll9/y;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    aput-object v12, v1, v2

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    aput-object v6, v1, v2

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lzo1/v5;->b:Ljava/util/List;

    .line 141
    .line 142
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 143
    .line 144
    const-string v13, "id"

    .line 145
    .line 146
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v12, Ll9/r;

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v12

    .line 160
    sget-object v3, Lfg3/zf;->b:Ll9/r0;

    .line 161
    .line 162
    const-string v13, "body"

    .line 163
    .line 164
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Ll9/r;

    .line 172
    .line 173
    move-object/from16 v17, v16

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v12

    .line 181
    sget-object v3, Lfg3/zj;->a:Ll9/b0;

    .line 182
    .line 183
    const-string v13, "createdAt"

    .line 184
    .line 185
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v17, Ll9/r;

    .line 190
    .line 191
    move-object/from16 v12, v17

    .line 192
    .line 193
    move-object/from16 v17, v16

    .line 194
    .line 195
    move-object/from16 v18, v16

    .line 196
    .line 197
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v12

    .line 201
    sget-object v4, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->Companion:Lfg3/n20;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->access$getType$cp()Ll9/e0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const-string v13, "participatingAs"

    .line 215
    .line 216
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v18, Ll9/r;

    .line 223
    .line 224
    move-object/from16 v12, v18

    .line 225
    .line 226
    move-object/from16 v18, v16

    .line 227
    .line 228
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v12

    .line 232
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 233
    .line 234
    const-string v13, "authorInfo"

    .line 235
    .line 236
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v19, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    move-object/from16 v12, v19

    .line 250
    .line 251
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 255
    .line 256
    const-string v13, "isInternal"

    .line 257
    .line 258
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    new-instance v20, Ll9/r;

    .line 263
    .line 264
    move-object/from16 v18, v16

    .line 265
    .line 266
    move-object/from16 v12, v20

    .line 267
    .line 268
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    const-string v13, "isAuthorHidden"

    .line 272
    .line 273
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    new-instance v21, Ll9/r;

    .line 278
    .line 279
    move-object/from16 v12, v21

    .line 280
    .line 281
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    move-object v15, v2

    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    move-object/from16 v18, v4

    .line 290
    .line 291
    filled-new-array/range {v15 .. v21}, [Ll9/r;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lzo1/v5;->c:Ljava/util/List;

    .line 300
    .line 301
    return-void
.end method
