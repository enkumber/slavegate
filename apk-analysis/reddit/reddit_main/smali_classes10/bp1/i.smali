.class public abstract Lbp1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v2, Lfg3/w90;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "primaryColor"

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
    sget-object v11, Lfg3/ny0;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "icon"

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
    sput-object v0, Lbp1/i;->a:Ljava/util/List;

    .line 53
    .line 54
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 55
    .line 56
    const-string v10, "isAllAllowed"

    .line 57
    .line 58
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v9, Ll9/r;

    .line 63
    .line 64
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v9

    .line 68
    const-string v10, "isPostEditingAllowed"

    .line 69
    .line 70
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v9, Ll9/r;

    .line 75
    .line 76
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, v9}, [Ll9/r;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Lbp1/i;->b:Ljava/util/List;

    .line 88
    .line 89
    sget-object v3, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/reddit/type/SubredditType;->access$getType$cp()Ll9/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v10, "type"

    .line 103
    .line 104
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Ll9/r;

    .line 111
    .line 112
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v9

    .line 116
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 117
    .line 118
    const-string v10, "id"

    .line 119
    .line 120
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v9, Ll9/r;

    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v9

    .line 130
    sget-object v5, Lfg3/hs;->a:Ll9/b0;

    .line 131
    .line 132
    const-string v10, "name"

    .line 133
    .line 134
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v16, Ll9/r;

    .line 139
    .line 140
    move-object/from16 v9, v16

    .line 141
    .line 142
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    const-string v10, "prefixedName"

    .line 146
    .line 147
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v17, Ll9/r;

    .line 152
    .line 153
    move-object/from16 v9, v17

    .line 154
    .line 155
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    const-string v10, "isSubscribed"

    .line 159
    .line 160
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v18, Ll9/r;

    .line 165
    .line 166
    move-object/from16 v9, v18

    .line 167
    .line 168
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v10, "isQuarantined"

    .line 172
    .line 173
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v19, Ll9/r;

    .line 178
    .line 179
    move-object/from16 v9, v19

    .line 180
    .line 181
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Lfg3/ju0;->b:Ll9/r0;

    .line 185
    .line 186
    const-string v10, "styles"

    .line 187
    .line 188
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "selections"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v20, Ll9/r;

    .line 200
    .line 201
    move-object v15, v0

    .line 202
    move-object/from16 v9, v20

    .line 203
    .line 204
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Lfg3/cz;->a:Ll9/r0;

    .line 208
    .line 209
    const-string v10, "modPermissions"

    .line 210
    .line 211
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v21, Ll9/r;

    .line 221
    .line 222
    move-object v15, v2

    .line 223
    move-object/from16 v9, v21

    .line 224
    .line 225
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/reddit/type/WhitelistStatus;->Companion:Lfg3/j81;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/reddit/type/WhitelistStatus;->access$getType$cp()Ll9/e0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const-string v10, "whitelistStatus"

    .line 238
    .line 239
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v22, Ll9/r;

    .line 246
    .line 247
    move-object v15, v13

    .line 248
    move-object/from16 v9, v22

    .line 249
    .line 250
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    move-object v14, v3

    .line 254
    move-object v15, v4

    .line 255
    filled-new-array/range {v14 .. v22}, [Ll9/r;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    sput-object v15, Lbp1/i;->c:Ljava/util/List;

    .line 264
    .line 265
    sget-object v0, Lfg3/qr0;->d0:Ll9/r0;

    .line 266
    .line 267
    const-string v10, "subreddit"

    .line 268
    .line 269
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Ll9/r;

    .line 277
    .line 278
    move-object v14, v13

    .line 279
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lbp1/i;->d:Ljava/util/List;

    .line 287
    .line 288
    return-void
.end method
