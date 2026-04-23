.class public abstract Lii2/f7;
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
    move-object v7, v3

    .line 28
    const-string v13, "markdown"

    .line 29
    .line 30
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    new-instance v12, Ll9/r;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    move-object/from16 v17, v16

    .line 38
    .line 39
    move-object/from16 v18, v16

    .line 40
    .line 41
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v12

    .line 45
    const-string v1, "html"

    .line 46
    .line 47
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ll9/r;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move-object/from16 v5, v16

    .line 57
    .line 58
    move-object/from16 v6, v16

    .line 59
    .line 60
    move-object/from16 v4, v16

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 66
    .line 67
    const-string v13, "richtext"

    .line 68
    .line 69
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ll9/r;

    .line 76
    .line 77
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "typeCondition"

    .line 81
    .line 82
    const-string v3, "possibleTypes"

    .line 83
    .line 84
    const-string v5, "Content"

    .line 85
    .line 86
    invoke-static {v5, v5, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lzo1/k9;->b:Ljava/util/List;

    .line 91
    .line 92
    const-string v6, "selections"

    .line 93
    .line 94
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ll9/s;

    .line 98
    .line 99
    invoke-direct {v9, v5, v1, v4, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    new-array v1, v1, [Ll9/y;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v7, v1, v3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    aput-object v8, v1, v3

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    aput-object v0, v1, v3

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v12, v1, v0

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v9, v1, v0

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lii2/f7;->a:Ljava/util/List;

    .line 125
    .line 126
    const-string v13, "message"

    .line 127
    .line 128
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-instance v12, Ll9/r;

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lii2/f7;->b:Ljava/util/List;

    .line 146
    .line 147
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 148
    .line 149
    const-string v13, "content"

    .line 150
    .line 151
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Ll9/r;

    .line 161
    .line 162
    move-object/from16 v17, v16

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v12

    .line 170
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 171
    .line 172
    const-string v13, "ok"

    .line 173
    .line 174
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v12, Ll9/r;

    .line 179
    .line 180
    move-object/from16 v18, v16

    .line 181
    .line 182
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v12

    .line 186
    sget-object v3, Lfg3/i40;->a:Ll9/r0;

    .line 187
    .line 188
    const-string v13, "errors"

    .line 189
    .line 190
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Ll9/r;

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v0, v2, v12}, [Ll9/r;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lii2/f7;->c:Ljava/util/List;

    .line 213
    .line 214
    sget-object v14, Lfg3/a31;->a:Ll9/r0;

    .line 215
    .line 216
    const-string v13, "updatePost"

    .line 217
    .line 218
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lfg3/y20;->b3:Lcom/google/common/base/v;

    .line 225
    .line 226
    const-string v2, "definition"

    .line 227
    .line 228
    const-string v3, "input"

    .line 229
    .line 230
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Ll9/w0;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "arguments"

    .line 240
    .line 241
    invoke-static {v1, v3, v2, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    new-instance v12, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lii2/f7;->d:Ljava/util/List;

    .line 257
    .line 258
    return-void
.end method
