.class public abstract Lzo1/w4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


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
    const-string v13, "userId"

    .line 48
    .line 49
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ll9/r;

    .line 56
    .line 57
    move-object v14, v0

    .line 58
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v12

    .line 62
    const-string v1, "mimetype"

    .line 63
    .line 64
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ll9/r;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object/from16 v5, v16

    .line 74
    .line 75
    move-object/from16 v6, v16

    .line 76
    .line 77
    move-object/from16 v4, v16

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 83
    .line 84
    const-string v13, "width"

    .line 85
    .line 86
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Ll9/r;

    .line 93
    .line 94
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v12

    .line 98
    const-string v13, "height"

    .line 99
    .line 100
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Ll9/r;

    .line 107
    .line 108
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "VideoAsset"

    .line 112
    .line 113
    const-string v3, "typeCondition"

    .line 114
    .line 115
    const-string v5, "possibleTypes"

    .line 116
    .line 117
    invoke-static {v2, v2, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v10, Lzo1/lc;->e:Ljava/util/List;

    .line 122
    .line 123
    const-string v11, "selections"

    .line 124
    .line 125
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Ll9/s;

    .line 129
    .line 130
    invoke-direct {v13, v2, v6, v4, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "ImageAsset"

    .line 134
    .line 135
    invoke-static {v2, v2, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v10, Lzo1/y3;->m:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Ll9/s;

    .line 145
    .line 146
    invoke-direct {v14, v2, v6, v4, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "AnimatedImageAsset"

    .line 150
    .line 151
    invoke-static {v2, v2, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v5, Lzo1/x;->m:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Ll9/s;

    .line 161
    .line 162
    invoke-direct {v6, v2, v3, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    new-array v2, v2, [Ll9/y;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    aput-object v7, v2, v3

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    aput-object v8, v2, v3

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    aput-object v9, v2, v3

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    aput-object v0, v2, v3

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    aput-object v12, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    aput-object v13, v2, v0

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    aput-object v14, v2, v0

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    aput-object v6, v2, v0

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lzo1/w4;->a:Ljava/util/List;

    .line 202
    .line 203
    return-void
.end method
