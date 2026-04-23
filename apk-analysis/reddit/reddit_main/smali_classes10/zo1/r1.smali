.class public abstract Lzo1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

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
    move-object v7, v3

    .line 28
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 29
    .line 30
    const-string v13, "id"

    .line 31
    .line 32
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    new-instance v12, Ll9/r;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    move-object/from16 v18, v16

    .line 42
    .line 43
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v12

    .line 47
    const-string v13, "roomId"

    .line 48
    .line 49
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v12, Ll9/r;

    .line 54
    .line 55
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v12

    .line 59
    const-string v13, "name"

    .line 60
    .line 61
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    new-instance v12, Ll9/r;

    .line 66
    .line 67
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v19, v12

    .line 71
    .line 72
    const-string v1, "permalink"

    .line 73
    .line 74
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ll9/r;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object/from16 v5, v16

    .line 84
    .line 85
    move-object/from16 v6, v16

    .line 86
    .line 87
    move-object/from16 v4, v16

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 95
    .line 96
    const-string v13, "icon"

    .line 97
    .line 98
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ll9/r;

    .line 105
    .line 106
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v12

    .line 110
    .line 111
    const-string v1, "description"

    .line 112
    .line 113
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ll9/r;

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 125
    .line 126
    const-string v13, "activeUsersCount"

    .line 127
    .line 128
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ll9/r;

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v12

    .line 140
    const-string v13, "recentMessagesCount"

    .line 141
    .line 142
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Ll9/r;

    .line 149
    .line 150
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "typeCondition"

    .line 154
    .line 155
    const-string v3, "possibleTypes"

    .line 156
    .line 157
    const-string v5, "UserChatChannel"

    .line 158
    .line 159
    invoke-static {v5, v5, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lzo1/q1;->b:Ljava/util/List;

    .line 164
    .line 165
    const-string v6, "selections"

    .line 166
    .line 167
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ll9/s;

    .line 171
    .line 172
    invoke-direct {v6, v5, v2, v4, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    new-array v2, v2, [Ll9/y;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    aput-object v7, v2, v3

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    aput-object v8, v2, v3

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    aput-object v9, v2, v3

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    aput-object v19, v2, v3

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    aput-object v20, v2, v3

    .line 193
    .line 194
    const/4 v3, 0x5

    .line 195
    aput-object v21, v2, v3

    .line 196
    .line 197
    const/4 v3, 0x6

    .line 198
    aput-object v0, v2, v3

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    aput-object v1, v2, v0

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    aput-object v12, v2, v0

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    aput-object v6, v2, v0

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lzo1/r1;->a:Ljava/util/List;

    .line 216
    .line 217
    return-void
.end method
