.class public abstract Lqz2/h0;
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
    .locals 17

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "name"

    .line 27
    .line 28
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v10

    .line 42
    const-string v11, "description"

    .line 43
    .line 44
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v10, Ll9/r;

    .line 49
    .line 50
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v10

    .line 54
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 55
    .line 56
    const-string v11, "isEnabled"

    .line 57
    .line 58
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance v10, Ll9/r;

    .line 63
    .line 64
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v2, v3, v10}, [Ll9/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lqz2/h0;->a:Ljava/util/List;

    .line 76
    .line 77
    const-string v11, "isEnabled"

    .line 78
    .line 79
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v10, Ll9/r;

    .line 84
    .line 85
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v10

    .line 89
    const-string v11, "isEligible"

    .line 90
    .line 91
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v10, Ll9/r;

    .line 96
    .line 97
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    sget-object v4, Lfg3/rr0;->a:Ll9/r0;

    .line 102
    .line 103
    const-string v11, "achievements"

    .line 104
    .line 105
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v4, "selections"

    .line 110
    .line 111
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Ll9/r;

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v2, v3, v10}, [Ll9/r;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lqz2/h0;->b:Ljava/util/List;

    .line 130
    .line 131
    sget-object v2, Lfg3/ur0;->a:Ll9/r0;

    .line 132
    .line 133
    const-string v11, "achievementsSettings"

    .line 134
    .line 135
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ll9/r;

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sput-object v1, Lqz2/h0;->c:Ljava/util/List;

    .line 154
    .line 155
    const-string v11, "__typename"

    .line 156
    .line 157
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v10, Ll9/r;

    .line 162
    .line 163
    move-object/from16 v16, v14

    .line 164
    .line 165
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "typeCondition"

    .line 169
    .line 170
    const-string v2, "possibleTypes"

    .line 171
    .line 172
    const-string v3, "Subreddit"

    .line 173
    .line 174
    invoke-static {v3, v3, v0, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ll9/s;

    .line 182
    .line 183
    invoke-direct {v2, v3, v0, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    new-array v0, v0, [Ll9/y;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    aput-object v10, v0, v1

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lqz2/h0;->d:Ljava/util/List;

    .line 200
    .line 201
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 202
    .line 203
    const-string v11, "subredditInfoById"

    .line 204
    .line 205
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 212
    .line 213
    const-string v2, "definition"

    .line 214
    .line 215
    const-string v3, "subredditId"

    .line 216
    .line 217
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Ll9/w0;

    .line 222
    .line 223
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "arguments"

    .line 227
    .line 228
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

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
    sput-object v0, Lqz2/h0;->e:Ljava/util/List;

    .line 244
    .line 245
    return-void
.end method
