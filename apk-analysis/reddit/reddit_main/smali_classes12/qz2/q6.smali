.class public abstract Lqz2/q6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v11, Lfg3/hs;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "text"

    .line 29
    .line 30
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ll9/r;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v14, v13

    .line 40
    move-object v15, v13

    .line 41
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    move-object v1, v11

    .line 46
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 47
    .line 48
    const-string v10, "isModOnly"

    .line 49
    .line 50
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v9, Ll9/r;

    .line 55
    .line 56
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v9

    .line 60
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 61
    .line 62
    const-string v10, "richtext"

    .line 63
    .line 64
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ll9/r;

    .line 71
    .line 72
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v2, v3, v9}, [Ll9/r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sput-object v15, Lqz2/q6;->a:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, Lfg3/vq;->a:Ll9/r0;

    .line 86
    .line 87
    const-string v10, "postFlairTemplates"

    .line 88
    .line 89
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v0, Lfg3/qr0;->o:Lcom/google/common/base/v;

    .line 94
    .line 95
    const-string v2, "sort"

    .line 96
    .line 97
    const-string v3, "definition"

    .line 98
    .line 99
    invoke-static {v0, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Ll9/w0;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ll9/p;

    .line 109
    .line 110
    invoke-direct {v2, v0, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lfg3/qr0;->p:Lcom/google/common/base/v;

    .line 114
    .line 115
    const-string v4, "range"

    .line 116
    .line 117
    invoke-static {v0, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Ll9/w0;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ll9/p;

    .line 127
    .line 128
    invoke-direct {v4, v0, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v2, v4}, [Ll9/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "arguments"

    .line 136
    .line 137
    const-string v4, "selections"

    .line 138
    .line 139
    invoke-static {v0, v2, v15, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    new-instance v9, Ll9/r;

    .line 144
    .line 145
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lqz2/q6;->b:Ljava/util/List;

    .line 153
    .line 154
    const-string v10, "__typename"

    .line 155
    .line 156
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v9, Ll9/r;

    .line 161
    .line 162
    move-object v14, v13

    .line 163
    move-object v15, v13

    .line 164
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "typeCondition"

    .line 168
    .line 169
    const-string v5, "possibleTypes"

    .line 170
    .line 171
    const-string v6, "Subreddit"

    .line 172
    .line 173
    invoke-static {v6, v6, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ll9/s;

    .line 181
    .line 182
    invoke-direct {v5, v6, v1, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    new-array v0, v0, [Ll9/y;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    aput-object v9, v0, v1

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    aput-object v5, v0, v1

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sput-object v15, Lqz2/q6;->c:Ljava/util/List;

    .line 199
    .line 200
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 201
    .line 202
    const-string v10, "subredditInfoByName"

    .line 203
    .line 204
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 211
    .line 212
    const-string v1, "subredditName"

    .line 213
    .line 214
    invoke-static {v0, v3, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v3, Ll9/w0;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3, v2, v15, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    new-instance v9, Ll9/r;

    .line 228
    .line 229
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lqz2/q6;->d:Ljava/util/List;

    .line 237
    .line 238
    return-void
.end method
