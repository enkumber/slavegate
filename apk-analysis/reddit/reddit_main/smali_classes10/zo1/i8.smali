.class public abstract Lzo1/i8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    const-string v2, "SubredditChatChannelV2"

    .line 25
    .line 26
    const-string v3, "UserChatChannel"

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "ChannelGroupItem"

    .line 37
    .line 38
    const-string v6, "typeCondition"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "possibleTypes"

    .line 44
    .line 45
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Lzo1/j8;->c:Ljava/util/List;

    .line 49
    .line 50
    const-string v11, "selections"

    .line 51
    .line 52
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ll9/s;

    .line 56
    .line 57
    invoke-direct {v12, v5, v4, v14, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lzo1/k8;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ll9/s;

    .line 80
    .line 81
    invoke-direct {v4, v5, v2, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    new-array v3, v2, [Ll9/y;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v1, v3, v5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v12, v3, v1

    .line 92
    .line 93
    const/16 v17, 0x2

    .line 94
    .line 95
    aput-object v4, v3, v17

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sput-object v3, Lzo1/i8;->a:Ljava/util/List;

    .line 102
    .line 103
    sget-object v4, Lfg3/ny0;->a:Ll9/b0;

    .line 104
    .line 105
    move-object v10, v11

    .line 106
    const-string v11, "url"

    .line 107
    .line 108
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object v4, v10

    .line 113
    new-instance v10, Ll9/r;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v15, v14

    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    sput-object v16, Lzo1/i8;->b:Ljava/util/List;

    .line 127
    .line 128
    sget-object v10, Lfg3/ub;->a:Ll9/m0;

    .line 129
    .line 130
    const-string v11, "channel"

    .line 131
    .line 132
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Ll9/r;

    .line 140
    .line 141
    move-object/from16 v18, v16

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object/from16 v3, v18

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Lfg3/a7;->a:Ll9/r0;

    .line 151
    .line 152
    const-string v12, "usersAvatars"

    .line 153
    .line 154
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v13, v10

    .line 162
    new-instance v10, Ll9/r;

    .line 163
    .line 164
    move-object v15, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-object v15, v14

    .line 169
    move-object/from16 v18, v16

    .line 170
    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    move-object/from16 v3, v18

    .line 174
    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    move-object v12, v11

    .line 178
    move-object/from16 v11, v18

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v3, v10}, [Ll9/r;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sput-object v3, Lzo1/i8;->c:Ljava/util/List;

    .line 192
    .line 193
    const-string v11, "__typename"

    .line 194
    .line 195
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v10, Ll9/r;

    .line 200
    .line 201
    move-object/from16 v16, v14

    .line 202
    .line 203
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v10

    .line 207
    const-string v10, "RecommendedChatChannels"

    .line 208
    .line 209
    invoke-static {v10, v10, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Lzo1/h8;->b:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v11, Ll9/s;

    .line 219
    .line 220
    invoke-direct {v11, v10, v6, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lfg3/ec;->a:Ll9/r0;

    .line 224
    .line 225
    move-object v7, v11

    .line 226
    const-string v11, "recommendedChannels"

    .line 227
    .line 228
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Ll9/r;

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    new-array v2, v2, [Ll9/y;

    .line 243
    .line 244
    aput-object v0, v2, v5

    .line 245
    .line 246
    aput-object v7, v2, v1

    .line 247
    .line 248
    aput-object v10, v2, v17

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lzo1/i8;->d:Ljava/util/List;

    .line 255
    .line 256
    return-void
.end method
