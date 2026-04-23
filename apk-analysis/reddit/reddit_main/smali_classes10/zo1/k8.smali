.class public abstract Lzo1/k8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "name"

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
    sput-object v7, Lzo1/k8;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v13, "id"

    .line 36
    .line 37
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    new-instance v17, Ll9/r;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v12, v17

    .line 45
    .line 46
    move-object/from16 v17, v16

    .line 47
    .line 48
    move-object/from16 v18, v16

    .line 49
    .line 50
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v12

    .line 54
    const-string v13, "roomId"

    .line 55
    .line 56
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v18, Ll9/r;

    .line 61
    .line 62
    move-object/from16 v12, v18

    .line 63
    .line 64
    move-object/from16 v18, v16

    .line 65
    .line 66
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v12

    .line 70
    const-string v13, "name"

    .line 71
    .line 72
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    new-instance v19, Ll9/r;

    .line 77
    .line 78
    move-object/from16 v12, v19

    .line 79
    .line 80
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 84
    .line 85
    const-string v13, "icon"

    .line 86
    .line 87
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v20, Ll9/r;

    .line 94
    .line 95
    move-object/from16 v12, v20

    .line 96
    .line 97
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "description"

    .line 101
    .line 102
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ll9/r;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object/from16 v5, v16

    .line 112
    .line 113
    move-object/from16 v6, v16

    .line 114
    .line 115
    move-object/from16 v4, v16

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 121
    .line 122
    const-string v13, "activeUsersCount"

    .line 123
    .line 124
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v22, Ll9/r;

    .line 131
    .line 132
    move-object/from16 v12, v22

    .line 133
    .line 134
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v13, "recentMessagesCount"

    .line 138
    .line 139
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v23, Ll9/r;

    .line 146
    .line 147
    move-object/from16 v12, v23

    .line 148
    .line 149
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lfg3/hc;->a:Ll9/r0;

    .line 153
    .line 154
    const-string v13, "taggedTopics"

    .line 155
    .line 156
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string v1, "selections"

    .line 161
    .line 162
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v24, Ll9/r;

    .line 166
    .line 167
    move-object/from16 v18, v7

    .line 168
    .line 169
    move-object/from16 v12, v24

    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v21, v0

    .line 175
    .line 176
    move-object/from16 v17, v8

    .line 177
    .line 178
    move-object/from16 v18, v9

    .line 179
    .line 180
    filled-new-array/range {v17 .. v24}, [Ll9/r;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lzo1/k8;->b:Ljava/util/List;

    .line 189
    .line 190
    const-string v13, "__typename"

    .line 191
    .line 192
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    new-instance v12, Ll9/r;

    .line 197
    .line 198
    move-object/from16 v17, v16

    .line 199
    .line 200
    move-object/from16 v18, v16

    .line 201
    .line 202
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "typeCondition"

    .line 206
    .line 207
    const-string v3, "possibleTypes"

    .line 208
    .line 209
    const-string v5, "UserChatChannel"

    .line 210
    .line 211
    invoke-static {v5, v5, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ll9/s;

    .line 219
    .line 220
    invoke-direct {v1, v5, v2, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    new-array v0, v0, [Ll9/y;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    aput-object v12, v0, v2

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lzo1/k8;->c:Ljava/util/List;

    .line 237
    .line 238
    return-void
.end method
