.class public abstract Lzo1/m4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    const-string v0, "CommunityLeaderboardUser"

    .line 29
    .line 30
    const-string v1, "typeCondition"

    .line 31
    .line 32
    const-string v5, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v0, v0, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lzo1/o4;->d:Ljava/util/List;

    .line 39
    .line 40
    const-string v8, "selections"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v9, v0, v6, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "RankingDelimiter"

    .line 51
    .line 52
    invoke-static {v0, v0, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v5, Lzo1/l4;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ll9/s;

    .line 62
    .line 63
    invoke-direct {v6, v0, v1, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [Ll9/y;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v9, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v6, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lzo1/m4;->a:Ljava/util/List;

    .line 83
    .line 84
    sget-object v1, Lfg3/ef;->a:Ll9/b1;

    .line 85
    .line 86
    const-string v13, "node"

    .line 87
    .line 88
    invoke-static {v1, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Ll9/r;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sput-object v7, Lzo1/m4;->b:Ljava/util/List;

    .line 112
    .line 113
    const-string v1, "endCursor"

    .line 114
    .line 115
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ll9/r;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    move-object/from16 v5, v16

    .line 125
    .line 126
    move-object/from16 v6, v16

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 132
    .line 133
    const-string v13, "hasNextPage"

    .line 134
    .line 135
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    new-instance v12, Ll9/r;

    .line 140
    .line 141
    move-object/from16 v17, v16

    .line 142
    .line 143
    move-object/from16 v18, v16

    .line 144
    .line 145
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v0, v12}, [Ll9/r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lzo1/m4;->c:Ljava/util/List;

    .line 157
    .line 158
    sget-object v1, Lfg3/df;->a:Ll9/r0;

    .line 159
    .line 160
    const-string v13, "edges"

    .line 161
    .line 162
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Ll9/r;

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v12

    .line 177
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 178
    .line 179
    const-string v13, "pageInfo"

    .line 180
    .line 181
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Ll9/r;

    .line 189
    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v1, v12}, [Ll9/r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lzo1/m4;->d:Ljava/util/List;

    .line 204
    .line 205
    return-void
.end method
