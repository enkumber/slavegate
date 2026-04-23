.class public abstract Lzo1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

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
    const-string v0, "NativeCellColor"

    .line 29
    .line 30
    const-string v1, "CustomCellColor"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "typeCondition"

    .line 41
    .line 42
    const-string v5, "CellColor"

    .line 43
    .line 44
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "possibleTypes"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lzo1/w1;->b:Ljava/util/List;

    .line 53
    .line 54
    const-string v7, "selections"

    .line 55
    .line 56
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ll9/s;

    .line 60
    .line 61
    invoke-direct {v6, v5, v0, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ll9/y;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v6, v0, v1

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sput-object v8, Lzo1/u1;->a:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 80
    .line 81
    const-string v13, "id"

    .line 82
    .line 83
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v12, Ll9/r;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object v9, v12

    .line 100
    sget-object v0, Lfg3/zj;->a:Ll9/b0;

    .line 101
    .line 102
    const-string v13, "createdAt"

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
    const-string v1, "subredditName"

    .line 120
    .line 121
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ll9/r;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-object/from16 v6, v16

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lfg3/ib;->a:Ll9/b1;

    .line 138
    .line 139
    const-string v13, "color"

    .line 140
    .line 141
    invoke-static {v1, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v18, Ll9/r;

    .line 149
    .line 150
    move-object/from16 v12, v18

    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v12

    .line 158
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 159
    .line 160
    const-string v13, "iconPath"

    .line 161
    .line 162
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v12, Ll9/r;

    .line 167
    .line 168
    move-object/from16 v18, v16

    .line 169
    .line 170
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, v19

    .line 174
    .line 175
    move-object/from16 v19, v12

    .line 176
    .line 177
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 178
    .line 179
    const-string v13, "isIconDisplayed"

    .line 180
    .line 181
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v20, Ll9/r;

    .line 186
    .line 187
    move-object/from16 v12, v20

    .line 188
    .line 189
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lcom/reddit/type/PostStatusIndicatorType;->Companion:Lfg3/r70;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/reddit/type/PostStatusIndicatorType;->access$getType$cp()Ll9/e0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const-string v13, "statusIndicators"

    .line 214
    .line 215
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v21, Ll9/r;

    .line 222
    .line 223
    move-object/from16 v12, v21

    .line 224
    .line 225
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lcom/reddit/type/ModUserNoteLabel;->Companion:Lfg3/c10;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/reddit/type/ModUserNoteLabel;->access$getType$cp()Ll9/e0;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const-string v13, "modUserNoteLabel"

    .line 238
    .line 239
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v22, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v12, v22

    .line 248
    .line 249
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    move-object/from16 v18, v1

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    move-object v15, v9

    .line 259
    filled-new-array/range {v15 .. v22}, [Ll9/r;

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
    sput-object v0, Lzo1/u1;->b:Ljava/util/List;

    .line 268
    .line 269
    return-void
.end method
