.class public abstract Lqz2/j7;
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
    .locals 18

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqz2/j7;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "__typename"

    .line 33
    .line 34
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v10, Ll9/r;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "SubredditPost"

    .line 48
    .line 49
    const-string v7, "UnavailablePost"

    .line 50
    .line 51
    const-string v2, "AdPost"

    .line 52
    .line 53
    const-string v3, "DeletedProfilePost"

    .line 54
    .line 55
    const-string v4, "DeletedSubredditPost"

    .line 56
    .line 57
    const-string v5, "ProfilePost"

    .line 58
    .line 59
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "PostInfo"

    .line 68
    .line 69
    const-string v4, "typeCondition"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "possibleTypes"

    .line 75
    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "selections"

    .line 80
    .line 81
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ll9/s;

    .line 85
    .line 86
    invoke-direct {v7, v3, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v2, v0, [Ll9/y;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v10, v2, v3

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    aput-object v7, v2, v17

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sput-object v2, Lqz2/j7;->b:Ljava/util/List;

    .line 104
    .line 105
    sget-object v7, Lfg3/x50;->b:Ll9/m0;

    .line 106
    .line 107
    const-string v11, "stickyPosts"

    .line 108
    .line 109
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ll9/r;

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sput-object v2, Lqz2/j7;->c:Ljava/util/List;

    .line 128
    .line 129
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 130
    .line 131
    const-string v11, "profile"

    .line 132
    .line 133
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ll9/r;

    .line 143
    .line 144
    move-object/from16 v16, v2

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
    move-result-object v2

    .line 153
    sput-object v2, Lqz2/j7;->d:Ljava/util/List;

    .line 154
    .line 155
    const-string v11, "__typename"

    .line 156
    .line 157
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    const-string v1, "Redditor"

    .line 169
    .line 170
    invoke-static {v1, v1, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ll9/s;

    .line 178
    .line 179
    invoke-direct {v5, v1, v4, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    new-array v0, v0, [Ll9/y;

    .line 183
    .line 184
    aput-object v10, v0, v3

    .line 185
    .line 186
    aput-object v5, v0, v17

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lqz2/j7;->e:Ljava/util/List;

    .line 193
    .line 194
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 195
    .line 196
    const-string v11, "redditorInfoByName"

    .line 197
    .line 198
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 205
    .line 206
    const-string v2, "definition"

    .line 207
    .line 208
    const-string v3, "username"

    .line 209
    .line 210
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

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
    const-string v2, "arguments"

    .line 220
    .line 221
    invoke-static {v1, v3, v2, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-instance v10, Ll9/r;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lqz2/j7;->f:Ljava/util/List;

    .line 237
    .line 238
    return-void
.end method
