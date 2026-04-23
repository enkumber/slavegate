.class public abstract Lqz2/ua;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lcom/reddit/type/WhereToPostSuggestionSource;->Companion:Lfg3/i81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/WhereToPostSuggestionSource;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "source"

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v8, "type"

    .line 22
    .line 23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    new-instance v1, Ll9/r;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v13

    .line 32
    move-object v7, v13

    .line 33
    move-object v5, v13

    .line 34
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    sput-object v15, Lqz2/ua;->a:Ljava/util/List;

    .line 42
    .line 43
    sget-object v11, Lfg3/f81;->a:Ll9/r0;

    .line 44
    .line 45
    const-string v10, "node"

    .line 46
    .line 47
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "selections"

    .line 54
    .line 55
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ll9/r;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v14, v13

    .line 62
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    sput-object v15, Lqz2/ua;->b:Ljava/util/List;

    .line 70
    .line 71
    sget-object v2, Lfg3/h81;->a:Ll9/r0;

    .line 72
    .line 73
    const-string v10, "edges"

    .line 74
    .line 75
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ll9/r;

    .line 83
    .line 84
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sput-object v15, Lqz2/ua;->c:Ljava/util/List;

    .line 92
    .line 93
    sget-object v11, Lfg3/g81;->a:Ll9/r0;

    .line 94
    .line 95
    const-string v10, "whereToPostSuggestions"

    .line 96
    .line 97
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lfg3/o90;->t2:Lcom/google/common/base/v;

    .line 104
    .line 105
    const-string v2, "contextSubredditId"

    .line 106
    .line 107
    const-string v3, "definition"

    .line 108
    .line 109
    invoke-static {v0, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ll9/p;

    .line 119
    .line 120
    invoke-direct {v2, v0, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lfg3/o90;->s2:Lcom/google/common/base/v;

    .line 124
    .line 125
    const-string v4, "correlationId"

    .line 126
    .line 127
    invoke-static {v0, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ll9/w0;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ll9/p;

    .line 137
    .line 138
    invoke-direct {v4, v0, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lfg3/o90;->w2:Lcom/google/common/base/v;

    .line 142
    .line 143
    const-string v5, "count"

    .line 144
    .line 145
    invoke-static {v0, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Ll9/w0;

    .line 150
    .line 151
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ll9/p;

    .line 155
    .line 156
    invoke-direct {v5, v0, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lfg3/o90;->v2:Lcom/google/common/base/v;

    .line 160
    .line 161
    const-string v6, "postBody"

    .line 162
    .line 163
    invoke-static {v0, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Ll9/w0;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Ll9/p;

    .line 173
    .line 174
    invoke-direct {v6, v0, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lfg3/o90;->u2:Lcom/google/common/base/v;

    .line 178
    .line 179
    const-string v7, "postTitle"

    .line 180
    .line 181
    invoke-static {v0, v3, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Ll9/w0;

    .line 186
    .line 187
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Ll9/p;

    .line 191
    .line 192
    invoke-direct {v7, v0, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lfg3/o90;->r2:Lcom/google/common/base/v;

    .line 196
    .line 197
    const-string v8, "recentlyVisited"

    .line 198
    .line 199
    invoke-static {v0, v3, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v8, Ll9/w0;

    .line 204
    .line 205
    invoke-direct {v8, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Ll9/p;

    .line 209
    .line 210
    invoke-direct {v3, v0, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-object/from16 v21, v3

    .line 216
    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    move-object/from16 v19, v6

    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    filled-new-array/range {v16 .. v21}, [Ll9/p;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "arguments"

    .line 230
    .line 231
    invoke-static {v0, v2, v15, v1}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    new-instance v9, Ll9/r;

    .line 236
    .line 237
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lqz2/ua;->d:Ljava/util/List;

    .line 245
    .line 246
    return-void
.end method
