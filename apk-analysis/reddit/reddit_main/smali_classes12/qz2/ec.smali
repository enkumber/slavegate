.class public abstract Lqz2/ec;
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
    const-string v4, "experimentName"

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
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 29
    .line 30
    const-string v13, "id"

    .line 31
    .line 32
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    new-instance v12, Ll9/r;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    move-object/from16 v18, v16

    .line 42
    .line 43
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "name"

    .line 47
    .line 48
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ll9/r;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object/from16 v5, v16

    .line 58
    .line 59
    move-object/from16 v6, v16

    .line 60
    .line 61
    move-object/from16 v4, v16

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move-object v8, v0

    .line 67
    const-string v1, "version"

    .line 68
    .line 69
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ll9/r;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v7, v12, v8, v0}, [Ll9/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lqz2/ec;->a:Ljava/util/List;

    .line 89
    .line 90
    sget-object v1, Lfg3/ps0;->a:Ll9/r0;

    .line 91
    .line 92
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v13, "featureVariants"

    .line 97
    .line 98
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lfg3/qr0;->h:Lcom/google/common/base/v;

    .line 105
    .line 106
    const-string v3, "definition"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ll9/z;

    .line 112
    .line 113
    const-string v5, "variantName"

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ll9/w0;

    .line 123
    .line 124
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "arguments"

    .line 128
    .line 129
    const-string v6, "selections"

    .line 130
    .line 131
    invoke-static {v1, v5, v4, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    new-instance v12, Ll9/r;

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lqz2/ec;->b:Ljava/util/List;

    .line 147
    .line 148
    const-string v13, "__typename"

    .line 149
    .line 150
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-instance v12, Ll9/r;

    .line 155
    .line 156
    move-object/from16 v17, v16

    .line 157
    .line 158
    move-object/from16 v18, v16

    .line 159
    .line 160
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v7, v16

    .line 164
    .line 165
    const-string v1, "typeCondition"

    .line 166
    .line 167
    const-string v2, "possibleTypes"

    .line 168
    .line 169
    const-string v5, "Subreddit"

    .line 170
    .line 171
    invoke-static {v5, v5, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ll9/s;

    .line 179
    .line 180
    invoke-direct {v2, v5, v1, v7, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    new-array v0, v0, [Ll9/y;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    aput-object v12, v0, v1

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    aput-object v2, v0, v1

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lqz2/ec;->c:Ljava/util/List;

    .line 197
    .line 198
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 199
    .line 200
    const-string v13, "subredditInfoByName"

    .line 201
    .line 202
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 209
    .line 210
    invoke-static {v1, v3, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Ll9/w0;

    .line 215
    .line 216
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3, v4, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    new-instance v12, Ll9/r;

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lqz2/ec;->d:Ljava/util/List;

    .line 235
    .line 236
    return-void
.end method
