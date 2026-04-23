.class public abstract Lii2/j5;
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
    .locals 21

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "code"

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
    const-string v10, "message"

    .line 27
    .line 28
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v9, Ll9/r;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v14, v13

    .line 36
    move-object v15, v13

    .line 37
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v9}, [Ll9/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lii2/j5;->a:Ljava/util/List;

    .line 49
    .line 50
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 51
    .line 52
    const-string v10, "ok"

    .line 53
    .line 54
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v9, Ll9/r;

    .line 59
    .line 60
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v9

    .line 64
    sget-object v4, Lfg3/i40;->a:Ll9/r0;

    .line 65
    .line 66
    const-string v10, "errors"

    .line 67
    .line 68
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v5, "selections"

    .line 73
    .line 74
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ll9/r;

    .line 78
    .line 79
    move-object v15, v0

    .line 80
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v9}, [Ll9/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lii2/j5;->b:Ljava/util/List;

    .line 92
    .line 93
    const-string v10, "message"

    .line 94
    .line 95
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v9, Ll9/r;

    .line 100
    .line 101
    move-object v15, v13

    .line 102
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Lii2/j5;->c:Ljava/util/List;

    .line 110
    .line 111
    const-string v10, "ok"

    .line 112
    .line 113
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v9, Ll9/r;

    .line 118
    .line 119
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v9

    .line 123
    const-string v10, "errors"

    .line 124
    .line 125
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ll9/r;

    .line 133
    .line 134
    move-object v15, v2

    .line 135
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v1, v9}, [Ll9/r;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Lii2/j5;->d:Ljava/util/List;

    .line 147
    .line 148
    sget-object v11, Lfg3/b71;->a:Ll9/r0;

    .line 149
    .line 150
    const-string v10, "upsertBanEvasionSettings"

    .line 151
    .line 152
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lfg3/y20;->Y0:Lcom/google/common/base/v;

    .line 159
    .line 160
    const-string v3, "input"

    .line 161
    .line 162
    const-string v4, "definition"

    .line 163
    .line 164
    invoke-static {v2, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v6, Ll9/w0;

    .line 169
    .line 170
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "arguments"

    .line 174
    .line 175
    invoke-static {v2, v6, v3, v0, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v9, Ll9/r;

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lfg3/aq0;->a:Ll9/r0;

    .line 186
    .line 187
    const-string v15, "setModSafetySettings"

    .line 188
    .line 189
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const-string v6, "condition"

    .line 197
    .line 198
    const-string v7, "includeModmailBanEvasion"

    .line 199
    .line 200
    invoke-static {v7, v6, v2}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    sget-object v2, Lfg3/y20;->Z0:Lcom/google/common/base/v;

    .line 205
    .line 206
    const-string v6, "subredditId"

    .line 207
    .line 208
    invoke-static {v2, v4, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v7, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Ll9/z;

    .line 218
    .line 219
    const-string v6, "modSafetySettings"

    .line 220
    .line 221
    invoke-direct {v4, v6}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lkotlin/Pair;

    .line 225
    .line 226
    const-string v8, "filterSettings"

    .line 227
    .line 228
    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v7, v6}, [Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v6, Ll9/w0;

    .line 240
    .line 241
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v6, v3, v1, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    new-instance v14, Ll9/r;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    move-object/from16 v20, v1

    .line 255
    .line 256
    invoke-direct/range {v14 .. v20}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v9, v14}, [Ll9/r;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lii2/j5;->e:Ljava/util/List;

    .line 268
    .line 269
    return-void
.end method
