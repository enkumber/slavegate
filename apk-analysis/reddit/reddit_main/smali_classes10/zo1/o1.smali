.class public abstract Lzo1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

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
    move-object v4, v7

    .line 28
    const-string v0, "Subreddit"

    .line 29
    .line 30
    const-string v1, "UnavailableSubreddit"

    .line 31
    .line 32
    const-string v5, "PrivateSubreddit"

    .line 33
    .line 34
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "typeCondition"

    .line 43
    .line 44
    const-string v5, "SubredditInfo"

    .line 45
    .line 46
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "possibleTypes"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lzo1/p1;->d:Ljava/util/List;

    .line 55
    .line 56
    const-string v7, "selections"

    .line 57
    .line 58
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ll9/s;

    .line 62
    .line 63
    invoke-direct {v6, v5, v0, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Ll9/y;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v6, v0, v1

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sput-object v8, Lzo1/o1;->a:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 82
    .line 83
    const-string v13, "id"

    .line 84
    .line 85
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    new-instance v12, Ll9/r;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object v9, v12

    .line 102
    const-string v13, "roomId"

    .line 103
    .line 104
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    new-instance v12, Ll9/r;

    .line 109
    .line 110
    move-object/from16 v17, v16

    .line 111
    .line 112
    move-object/from16 v18, v16

    .line 113
    .line 114
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v19, v12

    .line 118
    .line 119
    const-string v13, "name"

    .line 120
    .line 121
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    new-instance v17, Ll9/r;

    .line 126
    .line 127
    move-object/from16 v12, v17

    .line 128
    .line 129
    move-object/from16 v17, v16

    .line 130
    .line 131
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v20, v12

    .line 135
    .line 136
    const-string v1, "permalink"

    .line 137
    .line 138
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ll9/r;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    move-object/from16 v5, v16

    .line 148
    .line 149
    move-object/from16 v6, v16

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v21, v0

    .line 155
    .line 156
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 157
    .line 158
    const-string v13, "icon"

    .line 159
    .line 160
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Ll9/r;

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v22, v19

    .line 172
    .line 173
    move-object/from16 v19, v12

    .line 174
    .line 175
    const-string v1, "description"

    .line 176
    .line 177
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ll9/r;

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 189
    .line 190
    const-string v13, "activeUsersCount"

    .line 191
    .line 192
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Ll9/r;

    .line 199
    .line 200
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v21

    .line 204
    .line 205
    move-object/from16 v21, v12

    .line 206
    .line 207
    const-string v13, "recentMessagesCount"

    .line 208
    .line 209
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Ll9/r;

    .line 216
    .line 217
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v22

    .line 221
    .line 222
    move-object/from16 v22, v12

    .line 223
    .line 224
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 225
    .line 226
    const-string v13, "subreddit"

    .line 227
    .line 228
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v23, Ll9/r;

    .line 238
    .line 239
    move-object/from16 v18, v8

    .line 240
    .line 241
    move-object/from16 v12, v23

    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    move-object v15, v9

    .line 251
    move-object/from16 v17, v20

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    filled-new-array/range {v15 .. v23}, [Ll9/r;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lzo1/o1;->b:Ljava/util/List;

    .line 264
    .line 265
    return-void
.end method
