.class public abstract Lii2/g6;
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
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "message"

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
    sput-object v1, Lii2/g6;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v11, "message"

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
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lii2/g6;->b:Ljava/util/List;

    .line 50
    .line 51
    const-string v11, "markdown"

    .line 52
    .line 53
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v10

    .line 63
    sget-object v12, Lfg3/me0;->a:Ll9/b0;

    .line 64
    .line 65
    const-string v11, "richtext"

    .line 66
    .line 67
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ll9/r;

    .line 74
    .line 75
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v10}, [Ll9/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lii2/g6;->c:Ljava/util/List;

    .line 87
    .line 88
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 89
    .line 90
    const-string v11, "ok"

    .line 91
    .line 92
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v10, Ll9/r;

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v10

    .line 102
    sget-object v4, Lfg3/mq;->a:Ll9/r0;

    .line 103
    .line 104
    const-string v11, "fieldErrors"

    .line 105
    .line 106
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v4, "selections"

    .line 111
    .line 112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v16, Ll9/r;

    .line 116
    .line 117
    move-object/from16 v10, v16

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v10

    .line 125
    sget-object v5, Lfg3/i40;->a:Ll9/r0;

    .line 126
    .line 127
    const-string v11, "errors"

    .line 128
    .line 129
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v17, Ll9/r;

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    move-object/from16 v10, v17

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 146
    .line 147
    const-string v11, "content"

    .line 148
    .line 149
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v18, Ll9/r;

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    move-object/from16 v10, v18

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 168
    .line 169
    const-string v11, "startsAt"

    .line 170
    .line 171
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v19, Ll9/r;

    .line 178
    .line 179
    move-object/from16 v16, v14

    .line 180
    .line 181
    move-object/from16 v10, v19

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    const-string v11, "endsAt"

    .line 187
    .line 188
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v20, Ll9/r;

    .line 195
    .line 196
    move-object/from16 v10, v20

    .line 197
    .line 198
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object v15, v3

    .line 204
    filled-new-array/range {v15 .. v20}, [Ll9/r;

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
    sput-object v0, Lii2/g6;->d:Ljava/util/List;

    .line 213
    .line 214
    sget-object v12, Lfg3/a31;->a:Ll9/r0;

    .line 215
    .line 216
    const-string v11, "updatePost"

    .line 217
    .line 218
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    new-instance v10, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lii2/g6;->e:Ljava/util/List;

    .line 257
    .line 258
    return-void
.end method
