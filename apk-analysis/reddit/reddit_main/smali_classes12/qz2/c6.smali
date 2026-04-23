.class public abstract Lqz2/c6;
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
    const-string v2, "UnavailableSubredditRuleAutoEnforcement"

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
    sget-object v6, Lnz2/e2;->a:Ljava/util/List;

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
    const-string v2, "SubredditRuleAutoEnforcement"

    .line 47
    .line 48
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lnz2/f0;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Ll9/s;

    .line 58
    .line 59
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [Ll9/y;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v1, v2, v5

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v10, v2, v1

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput-object v11, v2, v6

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lqz2/c6;->a:Ljava/util/List;

    .line 79
    .line 80
    sget-object v10, Lfg3/wt0;->a:Ll9/b1;

    .line 81
    .line 82
    const-string v11, "autoEnforcement"

    .line 83
    .line 84
    invoke-static {v10, v11, v8, v9}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Ll9/r;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v15, v14

    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sput-object v2, Lqz2/c6;->b:Ljava/util/List;

    .line 105
    .line 106
    sget-object v12, Lfg3/ut0;->a:Ll9/r0;

    .line 107
    .line 108
    const-string v11, "ruleById"

    .line 109
    .line 110
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Lfg3/qr0;->y:Lcom/google/common/base/v;

    .line 117
    .line 118
    const-string v13, "ruleId"

    .line 119
    .line 120
    const-string v15, "definition"

    .line 121
    .line 122
    invoke-static {v10, v15, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    new-instance v1, Ll9/w0;

    .line 129
    .line 130
    invoke-direct {v1, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v13, "arguments"

    .line 134
    .line 135
    invoke-static {v10, v1, v13, v2, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v10, Ll9/r;

    .line 140
    .line 141
    move-object/from16 v16, v13

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v18, v15

    .line 145
    .line 146
    move-object v15, v1

    .line 147
    move-object/from16 v1, v18

    .line 148
    .line 149
    move-object/from16 v18, v16

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    move-object/from16 v2, v18

    .line 154
    .line 155
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sput-object v10, Lqz2/c6;->c:Ljava/util/List;

    .line 163
    .line 164
    const-string v11, "__typename"

    .line 165
    .line 166
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    move-object v0, v10

    .line 171
    new-instance v10, Ll9/r;

    .line 172
    .line 173
    move-object v15, v14

    .line 174
    move-object/from16 v16, v14

    .line 175
    .line 176
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const-string v11, "Subreddit"

    .line 180
    .line 181
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ll9/s;

    .line 189
    .line 190
    invoke-direct {v4, v11, v3, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    new-array v0, v6, [Ll9/y;

    .line 194
    .line 195
    aput-object v10, v0, v5

    .line 196
    .line 197
    aput-object v4, v0, v17

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lqz2/c6;->d:Ljava/util/List;

    .line 204
    .line 205
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 206
    .line 207
    const-string v11, "subredditInfoById"

    .line 208
    .line 209
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 216
    .line 217
    const-string v4, "subredditId"

    .line 218
    .line 219
    invoke-static {v3, v1, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v4, Ll9/w0;

    .line 224
    .line 225
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v10, Ll9/r;

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lqz2/c6;->e:Ljava/util/List;

    .line 244
    .line 245
    return-void
.end method
