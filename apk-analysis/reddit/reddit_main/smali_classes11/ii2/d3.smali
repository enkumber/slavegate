.class public abstract Lii2/d3;
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
    .locals 19

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "message"

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
    const-string v1, "code"

    .line 29
    .line 30
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ll9/r;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object/from16 v5, v16

    .line 40
    .line 41
    move-object/from16 v6, v16

    .line 42
    .line 43
    move-object/from16 v4, v16

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v7, v0}, [Ll9/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lii2/d3;->a:Ljava/util/List;

    .line 57
    .line 58
    const-string v13, "header"

    .line 59
    .line 60
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    new-instance v12, Ll9/r;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v17, v16

    .line 68
    .line 69
    move-object/from16 v18, v16

    .line 70
    .line 71
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v12

    .line 75
    const-string v13, "value"

    .line 76
    .line 77
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    new-instance v12, Ll9/r;

    .line 82
    .line 83
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v1, v12}, [Ll9/r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lii2/d3;->b:Ljava/util/List;

    .line 95
    .line 96
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 97
    .line 98
    const-string v13, "uploadLeaseUrl"

    .line 99
    .line 100
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v12, Ll9/r;

    .line 105
    .line 106
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v12

    .line 110
    sget-object v4, Lfg3/z61;->a:Ll9/r0;

    .line 111
    .line 112
    const-string v13, "uploadLeaseHeaders"

    .line 113
    .line 114
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-string v7, "selections"

    .line 119
    .line 120
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Ll9/r;

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v3, v12}, [Ll9/r;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sput-object v1, Lii2/d3;->c:Ljava/util/List;

    .line 139
    .line 140
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 141
    .line 142
    const-string v13, "ok"

    .line 143
    .line 144
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    new-instance v12, Ll9/r;

    .line 149
    .line 150
    move-object/from16 v18, v16

    .line 151
    .line 152
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    move-object v8, v12

    .line 156
    sget-object v3, Lfg3/i40;->a:Ll9/r0;

    .line 157
    .line 158
    const-string v13, "errors"

    .line 159
    .line 160
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ll9/r;

    .line 168
    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object v9, v12

    .line 175
    sget-object v14, Lfg3/y61;->a:Ll9/r0;

    .line 176
    .line 177
    const-string v13, "uploadLease"

    .line 178
    .line 179
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Ll9/r;

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "websocketUrl"

    .line 196
    .line 197
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ll9/r;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    move-object/from16 v4, v16

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v8, v9, v12, v0}, [Ll9/r;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lii2/d3;->d:Ljava/util/List;

    .line 220
    .line 221
    sget-object v14, Lfg3/fi;->a:Ll9/r0;

    .line 222
    .line 223
    const-string v13, "createProfileStructuredStylesUploadLease"

    .line 224
    .line 225
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lfg3/y20;->v1:Lcom/google/common/base/v;

    .line 232
    .line 233
    const-string v2, "definition"

    .line 234
    .line 235
    const-string v3, "input"

    .line 236
    .line 237
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Ll9/w0;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "arguments"

    .line 247
    .line 248
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    new-instance v12, Ll9/r;

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lii2/d3;->e:Ljava/util/List;

    .line 264
    .line 265
    return-void
.end method
