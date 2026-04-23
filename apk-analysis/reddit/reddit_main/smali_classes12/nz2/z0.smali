.class public abstract Lnz2/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lcom/reddit/type/SearchFilterIcon;->Companion:Lfg3/nj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/SearchFilterIcon;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "iconName"

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v1, Ll9/r;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, v13

    .line 28
    move-object v7, v13

    .line 29
    move-object v5, v13

    .line 30
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v10, "scopeName"

    .line 36
    .line 37
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v9, Ll9/r;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v14, v13

    .line 45
    move-object v15, v13

    .line 46
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v9

    .line 50
    const-string v10, "textFormatted"

    .line 51
    .line 52
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v9, Ll9/r;

    .line 57
    .line 58
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v3, v9}, [Ll9/r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lnz2/z0;->a:Ljava/util/List;

    .line 70
    .line 71
    const-string v10, "__typename"

    .line 72
    .line 73
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v9, Ll9/r;

    .line 78
    .line 79
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "SearchFilterShortcutDefaultPresentation"

    .line 83
    .line 84
    const-string v4, "typeCondition"

    .line 85
    .line 86
    const-string v5, "possibleTypes"

    .line 87
    .line 88
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "selections"

    .line 93
    .line 94
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ll9/s;

    .line 98
    .line 99
    invoke-direct {v10, v3, v6, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-array v3, v1, [Ll9/y;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    aput-object v9, v3, v6

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    aput-object v10, v3, v16

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sput-object v3, Lnz2/z0;->b:Ljava/util/List;

    .line 117
    .line 118
    const-string v10, "__typename"

    .line 119
    .line 120
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    const-string v10, "SearchFilterOnlyBehavior"

    .line 130
    .line 131
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v12, Lzo1/ba;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Ll9/s;

    .line 141
    .line 142
    invoke-direct {v14, v10, v11, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-array v10, v1, [Ll9/y;

    .line 146
    .line 147
    aput-object v9, v10, v6

    .line 148
    .line 149
    aput-object v14, v10, v16

    .line 150
    .line 151
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sput-object v15, Lnz2/z0;->c:Ljava/util/List;

    .line 156
    .line 157
    sget-object v11, Lfg3/yj0;->a:Ll9/b1;

    .line 158
    .line 159
    const-string v10, "default"

    .line 160
    .line 161
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Ll9/r;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v14, v13

    .line 174
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    sput-object v15, Lnz2/z0;->d:Ljava/util/List;

    .line 182
    .line 183
    const-string v10, "__typename"

    .line 184
    .line 185
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v9, Ll9/r;

    .line 190
    .line 191
    move-object v2, v15

    .line 192
    move-object v15, v13

    .line 193
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    const-string v10, "SearchElementTelemetry"

    .line 197
    .line 198
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Lzo1/y9;->d:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Ll9/s;

    .line 208
    .line 209
    invoke-direct {v11, v10, v4, v13, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-array v1, v1, [Ll9/y;

    .line 213
    .line 214
    aput-object v9, v1, v6

    .line 215
    .line 216
    aput-object v11, v1, v16

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sput-object v1, Lnz2/z0;->e:Ljava/util/List;

    .line 223
    .line 224
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 225
    .line 226
    const-string v10, "id"

    .line 227
    .line 228
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    new-instance v9, Ll9/r;

    .line 233
    .line 234
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    move-object v4, v9

    .line 238
    sget-object v5, Lfg3/bk0;->a:Ll9/b1;

    .line 239
    .line 240
    const-string v10, "presentation"

    .line 241
    .line 242
    invoke-static {v5, v10, v0, v8}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Ll9/r;

    .line 250
    .line 251
    move-object v15, v3

    .line 252
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    move-object v3, v9

    .line 256
    sget-object v5, Lfg3/zj0;->a:Ll9/r0;

    .line 257
    .line 258
    const-string v10, "behaviors"

    .line 259
    .line 260
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Ll9/r;

    .line 268
    .line 269
    move-object v15, v2

    .line 270
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v9

    .line 274
    sget-object v5, Lfg3/yi0;->a:Ll9/r0;

    .line 275
    .line 276
    const-string v10, "telemetry"

    .line 277
    .line 278
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Ll9/r;

    .line 286
    .line 287
    move-object v15, v1

    .line 288
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v4, v3, v2, v9}, [Ll9/r;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lnz2/z0;->f:Ljava/util/List;

    .line 300
    .line 301
    return-void
.end method
