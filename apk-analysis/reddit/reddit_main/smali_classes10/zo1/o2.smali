.class public abstract Lzo1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

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
    move-object v4, v7

    .line 28
    const-string v0, "typeCondition"

    .line 29
    .line 30
    const-string v1, "possibleTypes"

    .line 31
    .line 32
    const-string v5, "Subreddit"

    .line 33
    .line 34
    invoke-static {v5, v5, v0, v1}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lzo1/xa;->h:Ljava/util/List;

    .line 39
    .line 40
    const-string v7, "selections"

    .line 41
    .line 42
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v6, v5, v0, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ll9/y;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sput-object v8, Lzo1/o2;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 66
    .line 67
    const-string v13, "id"

    .line 68
    .line 69
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v12, Ll9/r;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v12

    .line 86
    sget-object v0, Lfg3/zj;->a:Ll9/b0;

    .line 87
    .line 88
    const-string v13, "createdAt"

    .line 89
    .line 90
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v12, Ll9/r;

    .line 95
    .line 96
    move-object/from16 v17, v16

    .line 97
    .line 98
    move-object/from16 v18, v16

    .line 99
    .line 100
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v19, v12

    .line 104
    .line 105
    const-string v1, "title"

    .line 106
    .line 107
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ll9/r;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object/from16 v5, v16

    .line 117
    .line 118
    move-object/from16 v6, v16

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 124
    .line 125
    const-string v13, "commentCount"

    .line 126
    .line 127
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v18, Ll9/r;

    .line 134
    .line 135
    move-object/from16 v12, v18

    .line 136
    .line 137
    move-object/from16 v18, v16

    .line 138
    .line 139
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v12

    .line 143
    sget-object v2, Lfg3/qr0;->d0:Ll9/r0;

    .line 144
    .line 145
    const-string v13, "subreddit"

    .line 146
    .line 147
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Ll9/r;

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v2, v19

    .line 162
    .line 163
    move-object/from16 v19, v12

    .line 164
    .line 165
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 166
    .line 167
    const-string v13, "isTranslatable"

    .line 168
    .line 169
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-instance v20, Ll9/r;

    .line 174
    .line 175
    move-object/from16 v18, v16

    .line 176
    .line 177
    move-object/from16 v12, v20

    .line 178
    .line 179
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    const-string v13, "isTranslated"

    .line 183
    .line 184
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    new-instance v21, Ll9/r;

    .line 189
    .line 190
    move-object/from16 v12, v21

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sget-object v14, Lfg3/vv;->a:Ll9/b0;

    .line 196
    .line 197
    const-string v13, "languageCode"

    .line 198
    .line 199
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v22, Ll9/r;

    .line 206
    .line 207
    move-object/from16 v12, v22

    .line 208
    .line 209
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    move-object/from16 v18, v1

    .line 215
    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    move-object v15, v9

    .line 219
    filled-new-array/range {v15 .. v22}, [Ll9/r;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lzo1/o2;->b:Ljava/util/List;

    .line 228
    .line 229
    return-void
.end method
