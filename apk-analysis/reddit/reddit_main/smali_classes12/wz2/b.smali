.class public abstract Lwz2/b;
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
    .locals 18

    .line 1
    sget-object v0, Lxz2/j;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "commentCountChange"

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
    const-string v11, "topLevelCommentCountChange"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v10, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v10

    .line 40
    const-string v11, "hostCommentCountChange"

    .line 41
    .line 42
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v10, Ll9/r;

    .line 47
    .line 48
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lwz2/b;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v1, Lxz2/k;->a:Ll9/b0;

    .line 62
    .line 63
    const-string v11, "__typename"

    .line 64
    .line 65
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "CommentCountUpdateMessageData"

    .line 75
    .line 76
    const-string v3, "typeCondition"

    .line 77
    .line 78
    const-string v4, "possibleTypes"

    .line 79
    .line 80
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "selections"

    .line 85
    .line 86
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ll9/s;

    .line 90
    .line 91
    invoke-direct {v7, v2, v5, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v2, v0, [Ll9/y;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v10, v2, v5

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    aput-object v7, v2, v17

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lwz2/b;->b:Ljava/util/List;

    .line 109
    .line 110
    sget-object v7, Lxz2/z;->a:Ll9/b1;

    .line 111
    .line 112
    const-string v11, "data"

    .line 113
    .line 114
    invoke-static {v7, v11, v8, v9}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Ll9/r;

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sput-object v2, Lwz2/b;->c:Ljava/util/List;

    .line 133
    .line 134
    const-string v11, "__typename"

    .line 135
    .line 136
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v10, Ll9/r;

    .line 141
    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v10

    .line 148
    sget-object v7, Lxz2/i;->a:Ll9/b0;

    .line 149
    .line 150
    const-string v11, "id"

    .line 151
    .line 152
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v10, Ll9/r;

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "BasicMessage"

    .line 162
    .line 163
    invoke-static {v7, v7, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ll9/s;

    .line 171
    .line 172
    invoke-direct {v4, v7, v3, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    new-array v2, v2, [Ll9/y;

    .line 177
    .line 178
    aput-object v1, v2, v5

    .line 179
    .line 180
    aput-object v10, v2, v17

    .line 181
    .line 182
    aput-object v4, v2, v0

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lwz2/b;->d:Ljava/util/List;

    .line 189
    .line 190
    sget-object v1, Lxz2/y;->a:Ll9/m0;

    .line 191
    .line 192
    const-string v11, "subscribe"

    .line 193
    .line 194
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget-object v1, Lxz2/m0;->a:Lcom/google/common/base/v;

    .line 199
    .line 200
    const-string v2, "definition"

    .line 201
    .line 202
    const-string v3, "input"

    .line 203
    .line 204
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Ll9/w0;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "arguments"

    .line 214
    .line 215
    invoke-static {v1, v3, v2, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    new-instance v10, Ll9/r;

    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lwz2/b;->e:Ljava/util/List;

    .line 231
    .line 232
    return-void
.end method
