.class public abstract Lqz2/o6;
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
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "url"

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
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sput-object v7, Lqz2/o6;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "icon"

    .line 34
    .line 35
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lfg3/ju0;->a:Lcom/google/common/base/v;

    .line 42
    .line 43
    const-string v3, "size"

    .line 44
    .line 45
    const-string v8, "definition"

    .line 46
    .line 47
    invoke-static {v0, v8, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ll9/w0;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ll9/p;

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v9, "arguments"

    .line 66
    .line 67
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ll9/r;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object/from16 v6, v16

    .line 74
    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 81
    .line 82
    const-string v13, "legacyIcon"

    .line 83
    .line 84
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "selections"

    .line 91
    .line 92
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Ll9/r;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v17, v16

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v0, v12}, [Ll9/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lqz2/o6;->b:Ljava/util/List;

    .line 114
    .line 115
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 116
    .line 117
    const-string v13, "styles"

    .line 118
    .line 119
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Ll9/r;

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lqz2/o6;->c:Ljava/util/List;

    .line 140
    .line 141
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 142
    .line 143
    const-string v13, "__typename"

    .line 144
    .line 145
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    new-instance v12, Ll9/r;

    .line 150
    .line 151
    move-object/from16 v18, v16

    .line 152
    .line 153
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "typeCondition"

    .line 157
    .line 158
    const-string v3, "possibleTypes"

    .line 159
    .line 160
    const-string v5, "Subreddit"

    .line 161
    .line 162
    invoke-static {v5, v5, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ll9/s;

    .line 170
    .line 171
    invoke-direct {v3, v5, v2, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [Ll9/y;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    aput-object v12, v0, v2

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    aput-object v3, v0, v2

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lqz2/o6;->d:Ljava/util/List;

    .line 188
    .line 189
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 190
    .line 191
    const-string v13, "subredditInfoByName"

    .line 192
    .line 193
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 200
    .line 201
    const-string v3, "subredditName"

    .line 202
    .line 203
    invoke-static {v2, v8, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v5, Ll9/w0;

    .line 208
    .line 209
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5, v9, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    new-instance v12, Ll9/r;

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lqz2/o6;->e:Ljava/util/List;

    .line 228
    .line 229
    return-void
.end method
