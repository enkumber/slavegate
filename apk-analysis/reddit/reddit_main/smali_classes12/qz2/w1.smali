.class public abstract Lqz2/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isAccessEnabled"

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
    move-result-object v1

    .line 28
    sput-object v1, Lqz2/w1;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/reddit/type/SubredditType;->access$getType$cp()Ll9/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-string v11, "type"

    .line 44
    .line 45
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ll9/r;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v15, v14

    .line 55
    move-object/from16 v16, v14

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v11, "isContributor"

    .line 62
    .line 63
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v3, Ll9/r;

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string v11, "isCommentingRestricted"

    .line 74
    .line 75
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v4, Ll9/r;

    .line 80
    .line 81
    move-object v10, v4

    .line 82
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const-string v11, "isPostingRestricted"

    .line 86
    .line 87
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v5, Ll9/r;

    .line 92
    .line 93
    move-object v10, v5

    .line 94
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 98
    .line 99
    const-string v11, "lastContributorRequestTimeAt"

    .line 100
    .line 101
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ll9/r;

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    sget-object v12, Lfg3/cz;->a:Ll9/r0;

    .line 114
    .line 115
    const-string v11, "modPermissions"

    .line 116
    .line 117
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "selections"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ll9/r;

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    move-object v10, v7

    .line 133
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    filled-new-array/range {v2 .. v7}, [Ll9/r;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lqz2/w1;->b:Ljava/util/List;

    .line 145
    .line 146
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 147
    .line 148
    const-string v11, "__typename"

    .line 149
    .line 150
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v10, Ll9/r;

    .line 155
    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "typeCondition"

    .line 162
    .line 163
    const-string v3, "possibleTypes"

    .line 164
    .line 165
    const-string v4, "Subreddit"

    .line 166
    .line 167
    invoke-static {v4, v4, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ll9/s;

    .line 175
    .line 176
    invoke-direct {v3, v4, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    new-array v1, v1, [Ll9/y;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    aput-object v10, v1, v2

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    aput-object v3, v1, v2

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lqz2/w1;->c:Ljava/util/List;

    .line 193
    .line 194
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 195
    .line 196
    const-string v11, "subredditInfoByName"

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
    sget-object v2, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 205
    .line 206
    const-string v3, "definition"

    .line 207
    .line 208
    const-string v4, "subredditName"

    .line 209
    .line 210
    invoke-static {v2, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Ll9/w0;

    .line 215
    .line 216
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "arguments"

    .line 220
    .line 221
    invoke-static {v2, v4, v3, v1, v0}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-instance v10, Ll9/r;

    .line 226
    .line 227
    move-object/from16 v16, v1

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
    sput-object v0, Lqz2/w1;->d:Ljava/util/List;

    .line 237
    .line 238
    return-void
.end method
