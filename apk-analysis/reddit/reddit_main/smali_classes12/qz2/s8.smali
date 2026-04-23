.class public abstract Lqz2/s8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

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
    const-string v2, "AdPost"

    .line 25
    .line 26
    const-string v3, "ProfilePost"

    .line 27
    .line 28
    const-string v4, "SubredditPost"

    .line 29
    .line 30
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "Post"

    .line 39
    .line 40
    const-string v7, "typeCondition"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v10, "possibleTypes"

    .line 46
    .line 47
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v11, Lzo1/c7;->f:Ljava/util/List;

    .line 51
    .line 52
    const-string v12, "selections"

    .line 53
    .line 54
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Ll9/s;

    .line 58
    .line 59
    invoke-direct {v13, v6, v5, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lfg3/ds;->a:Ll9/b0;

    .line 63
    .line 64
    const-string v11, "isHighlighted"

    .line 65
    .line 66
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v15, v10

    .line 71
    new-instance v10, Ll9/r;

    .line 72
    .line 73
    move-object/from16 v16, v13

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move-object/from16 v17, v15

    .line 77
    .line 78
    move-object v15, v14

    .line 79
    move-object/from16 v18, v16

    .line 80
    .line 81
    move-object/from16 v16, v14

    .line 82
    .line 83
    move-object/from16 v27, v17

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    move-object v1, v12

    .line 88
    move-object v12, v5

    .line 89
    move-object/from16 v5, v27

    .line 90
    .line 91
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    new-array v12, v11, [Ll9/y;

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    aput-object v17, v12, v19

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    aput-object v18, v12, v17

    .line 104
    .line 105
    const/16 v18, 0x2

    .line 106
    .line 107
    aput-object v10, v12, v18

    .line 108
    .line 109
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sput-object v10, Lqz2/s8;->a:Ljava/util/List;

    .line 114
    .line 115
    move v12, v11

    .line 116
    const-string v11, "__typename"

    .line 117
    .line 118
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v13, v10

    .line 123
    new-instance v10, Ll9/r;

    .line 124
    .line 125
    move-object v15, v13

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v16, v15

    .line 128
    .line 129
    move-object v15, v14

    .line 130
    move-object/from16 v20, v16

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    move/from16 v27, v12

    .line 135
    .line 136
    move-object v12, v0

    .line 137
    move-object/from16 v0, v20

    .line 138
    .line 139
    move-object/from16 v20, v9

    .line 140
    .line 141
    move/from16 v9, v27

    .line 142
    .line 143
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ll9/s;

    .line 164
    .line 165
    invoke-direct {v3, v6, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    const-string v25, "SubredditPost"

    .line 169
    .line 170
    const-string v26, "UnavailablePost"

    .line 171
    .line 172
    const-string v21, "AdPost"

    .line 173
    .line 174
    const-string v22, "DeletedProfilePost"

    .line 175
    .line 176
    const-string v23, "DeletedSubredditPost"

    .line 177
    .line 178
    const-string v24, "ProfilePost"

    .line 179
    .line 180
    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "PostInfo"

    .line 189
    .line 190
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lzo1/t4;->e:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ll9/s;

    .line 202
    .line 203
    invoke-direct {v5, v2, v0, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-array v0, v9, [Ll9/y;

    .line 207
    .line 208
    aput-object v10, v0, v19

    .line 209
    .line 210
    aput-object v3, v0, v17

    .line 211
    .line 212
    aput-object v5, v0, v18

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lqz2/s8;->b:Ljava/util/List;

    .line 219
    .line 220
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 221
    .line 222
    const-string v11, "postInfoById"

    .line 223
    .line 224
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v2, v20

    .line 228
    .line 229
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 233
    .line 234
    const-string v3, "definition"

    .line 235
    .line 236
    const-string v4, "postId"

    .line 237
    .line 238
    invoke-static {v2, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Ll9/w0;

    .line 243
    .line 244
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v3, "arguments"

    .line 248
    .line 249
    invoke-static {v2, v4, v3, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    new-instance v10, Ll9/r;

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lqz2/s8;->c:Ljava/util/List;

    .line 265
    .line 266
    return-void
.end method
