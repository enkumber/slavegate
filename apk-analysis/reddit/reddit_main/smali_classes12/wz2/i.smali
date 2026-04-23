.class public abstract Lwz2/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lxz2/k;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "gameID"

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lwz2/i;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v11, "__typename"

    .line 31
    .line 32
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v10, Ll9/r;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v15, v14

    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "GamificationAccomplishmentsMessageData"

    .line 46
    .line 47
    const-string v3, "typeCondition"

    .line 48
    .line 49
    const-string v4, "possibleTypes"

    .line 50
    .line 51
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "selections"

    .line 56
    .line 57
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ll9/s;

    .line 61
    .line 62
    invoke-direct {v7, v2, v5, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v2, v1, [Ll9/y;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v10, v2, v5

    .line 70
    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    aput-object v7, v2, v17

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sput-object v2, Lwz2/i;->b:Ljava/util/List;

    .line 80
    .line 81
    sget-object v7, Lxz2/z;->a:Ll9/b1;

    .line 82
    .line 83
    const-string v11, "data"

    .line 84
    .line 85
    invoke-static {v7, v11, v8, v9}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ll9/r;

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sput-object v2, Lwz2/i;->c:Ljava/util/List;

    .line 104
    .line 105
    const-string v11, "__typename"

    .line 106
    .line 107
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v10, Ll9/r;

    .line 112
    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v10

    .line 119
    sget-object v7, Lxz2/i;->a:Ll9/b0;

    .line 120
    .line 121
    const-string v11, "id"

    .line 122
    .line 123
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v10, Ll9/r;

    .line 128
    .line 129
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "BasicMessage"

    .line 133
    .line 134
    invoke-static {v7, v7, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ll9/s;

    .line 142
    .line 143
    invoke-direct {v4, v7, v3, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    new-array v2, v2, [Ll9/y;

    .line 148
    .line 149
    aput-object v0, v2, v5

    .line 150
    .line 151
    aput-object v10, v2, v17

    .line 152
    .line 153
    aput-object v4, v2, v1

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lwz2/i;->d:Ljava/util/List;

    .line 160
    .line 161
    sget-object v1, Lxz2/y;->a:Ll9/m0;

    .line 162
    .line 163
    const-string v11, "subscribe"

    .line 164
    .line 165
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v1, Lxz2/m0;->a:Lcom/google/common/base/v;

    .line 170
    .line 171
    const-string v2, "definition"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v3, "teamOwner"

    .line 179
    .line 180
    const-string v4, "I18N"

    .line 181
    .line 182
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v4, "category"

    .line 188
    .line 189
    const-string v5, "GAMIFICATION"

    .line 190
    .line 191
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ll9/z;

    .line 195
    .line 196
    const-string v5, "userId"

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lkotlin/Pair;

    .line 202
    .line 203
    const-string v7, "userID"

    .line 204
    .line 205
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v2, v3, v5}, [Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lkotlin/Pair;

    .line 217
    .line 218
    const-string v4, "channel"

    .line 219
    .line 220
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Ll9/w0;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "arguments"

    .line 233
    .line 234
    invoke-static {v1, v3, v2, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    new-instance v10, Ll9/r;

    .line 239
    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lwz2/i;->e:Ljava/util/List;

    .line 250
    .line 251
    return-void
.end method
