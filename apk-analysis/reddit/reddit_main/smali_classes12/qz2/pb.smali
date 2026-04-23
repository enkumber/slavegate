.class public abstract Lqz2/pb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "id"

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
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "type"

    .line 29
    .line 30
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v9, Ll9/r;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v14, v13

    .line 38
    move-object v15, v13

    .line 39
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v9

    .line 43
    const-string v10, "text"

    .line 44
    .line 45
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v16, Ll9/r;

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    move-object/from16 v9, v16

    .line 55
    .line 56
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 60
    .line 61
    const-string v10, "textColor"

    .line 62
    .line 63
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v17, Ll9/r;

    .line 68
    .line 69
    move-object/from16 v9, v17

    .line 70
    .line 71
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 75
    .line 76
    const-string v10, "richtext"

    .line 77
    .line 78
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v18, Ll9/r;

    .line 85
    .line 86
    move-object/from16 v9, v18

    .line 87
    .line 88
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lfg3/w90;->a:Ll9/b0;

    .line 92
    .line 93
    const-string v10, "backgroundColor"

    .line 94
    .line 95
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v19, Ll9/r;

    .line 102
    .line 103
    move-object/from16 v9, v19

    .line 104
    .line 105
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    move-object v14, v0

    .line 109
    move-object v15, v3

    .line 110
    filled-new-array/range {v14 .. v19}, [Ll9/r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sput-object v15, Lqz2/pb;->a:Ljava/util/List;

    .line 119
    .line 120
    sget-object v0, Lfg3/vq;->a:Ll9/r0;

    .line 121
    .line 122
    const-string v10, "postFlairTemplates"

    .line 123
    .line 124
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v0, "selections"

    .line 129
    .line 130
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Ll9/r;

    .line 134
    .line 135
    move-object v14, v13

    .line 136
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sput-object v3, Lqz2/pb;->b:Ljava/util/List;

    .line 144
    .line 145
    const-string v10, "__typename"

    .line 146
    .line 147
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v9, Ll9/r;

    .line 152
    .line 153
    move-object v15, v13

    .line 154
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v9

    .line 158
    const-string v10, "id"

    .line 159
    .line 160
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v9, Ll9/r;

    .line 165
    .line 166
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v9

    .line 170
    const-string v10, "name"

    .line 171
    .line 172
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v9, Ll9/r;

    .line 177
    .line 178
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "typeCondition"

    .line 182
    .line 183
    const-string v5, "possibleTypes"

    .line 184
    .line 185
    const-string v6, "Subreddit"

    .line 186
    .line 187
    invoke-static {v6, v6, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ll9/s;

    .line 195
    .line 196
    invoke-direct {v5, v6, v1, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    new-array v1, v1, [Ll9/y;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    aput-object v4, v1, v3

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    aput-object v2, v1, v3

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    aput-object v9, v1, v2

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    aput-object v5, v1, v2

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    sput-object v15, Lqz2/pb;->c:Ljava/util/List;

    .line 219
    .line 220
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 221
    .line 222
    const-string v10, "subredditInfoByName"

    .line 223
    .line 224
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 231
    .line 232
    const-string v2, "definition"

    .line 233
    .line 234
    invoke-static {v1, v2, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Ll9/w0;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "arguments"

    .line 244
    .line 245
    invoke-static {v1, v3, v2, v15, v0}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v9, Ll9/r;

    .line 250
    .line 251
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lqz2/pb;->d:Ljava/util/List;

    .line 259
    .line 260
    return-void
.end method
