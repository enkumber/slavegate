.class public abstract Lqz2/m2;
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
    const-string v2, "AwardingTotal"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lzo1/y0;->g:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v5, v2, [Ll9/y;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lqz2/m2;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v10, Lfg3/e8;->a:Ll9/r0;

    .line 62
    .line 63
    const-string v11, "sortedUsableAwards"

    .line 64
    .line 65
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v10, Lfg3/r80;->m:Lcom/google/common/base/v;

    .line 70
    .line 71
    const-string v13, "awardsSheetMode"

    .line 72
    .line 73
    const-string v15, "definition"

    .line 74
    .line 75
    invoke-static {v10, v15, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move/from16 v17, v1

    .line 80
    .line 81
    new-instance v1, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v1, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Ll9/p;

    .line 87
    .line 88
    invoke-direct {v13, v10, v1}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lfg3/r80;->l:Lcom/google/common/base/v;

    .line 92
    .line 93
    const-string v10, "thingId"

    .line 94
    .line 95
    invoke-static {v1, v15, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    new-instance v6, Ll9/w0;

    .line 102
    .line 103
    invoke-direct {v6, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ll9/p;

    .line 107
    .line 108
    invoke-direct {v10, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v13, v10}, [Ll9/p;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v6, "arguments"

    .line 116
    .line 117
    invoke-static {v1, v6, v5, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v10, Ll9/r;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move-object/from16 v16, v15

    .line 125
    .line 126
    move-object v15, v1

    .line 127
    move-object/from16 v1, v16

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sput-object v5, Lqz2/m2;->b:Ljava/util/List;

    .line 139
    .line 140
    sget-object v10, Lfg3/r80;->n:Ll9/r0;

    .line 141
    .line 142
    const-string v11, "profile"

    .line 143
    .line 144
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Ll9/r;

    .line 152
    .line 153
    move-object v15, v14

    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sput-object v5, Lqz2/m2;->c:Ljava/util/List;

    .line 164
    .line 165
    const-string v11, "__typename"

    .line 166
    .line 167
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v10, Ll9/r;

    .line 172
    .line 173
    move-object/from16 v16, v14

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "ProfilePost"

    .line 179
    .line 180
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Ll9/s;

    .line 188
    .line 189
    invoke-direct {v4, v0, v3, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    new-array v0, v2, [Ll9/y;

    .line 193
    .line 194
    aput-object v10, v0, v18

    .line 195
    .line 196
    aput-object v4, v0, v17

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lqz2/m2;->d:Ljava/util/List;

    .line 203
    .line 204
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 205
    .line 206
    const-string v11, "postInfoById"

    .line 207
    .line 208
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 215
    .line 216
    const-string v3, "postId"

    .line 217
    .line 218
    invoke-static {v2, v1, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Ll9/w0;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v6, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    new-instance v10, Ll9/r;

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lqz2/m2;->e:Ljava/util/List;

    .line 243
    .line 244
    return-void
.end method
