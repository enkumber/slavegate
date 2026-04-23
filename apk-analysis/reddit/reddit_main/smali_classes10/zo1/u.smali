.class public abstract Lzo1/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

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
    const-string v2, "AdPost"

    .line 25
    .line 26
    const-string v3, "ProfilePost"

    .line 27
    .line 28
    const-string v4, "SubredditPost"

    .line 29
    .line 30
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "Post"

    .line 39
    .line 40
    const-string v7, "typeCondition"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v10, "possibleTypes"

    .line 46
    .line 47
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v11, Lzo1/t6;->b:Ljava/util/List;

    .line 51
    .line 52
    const-string v12, "selections"

    .line 53
    .line 54
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Ll9/s;

    .line 58
    .line 59
    invoke-direct {v13, v6, v5, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    new-array v11, v5, [Ll9/y;

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    aput-object v1, v11, v17

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v13, v11, v1

    .line 71
    .line 72
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sput-object v11, Lzo1/u;->a:Ljava/util/List;

    .line 77
    .line 78
    move-object v13, v11

    .line 79
    const-string v11, "__typename"

    .line 80
    .line 81
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v15, v10

    .line 86
    new-instance v10, Ll9/r;

    .line 87
    .line 88
    move-object/from16 v16, v13

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    move-object/from16 v18, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v19, v16

    .line 95
    .line 96
    move-object/from16 v16, v14

    .line 97
    .line 98
    move-object/from16 v5, v18

    .line 99
    .line 100
    move/from16 v18, v1

    .line 101
    .line 102
    move-object v1, v5

    .line 103
    move-object v5, v12

    .line 104
    move-object v12, v0

    .line 105
    move-object/from16 v0, v19

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ll9/s;

    .line 128
    .line 129
    invoke-direct {v1, v6, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [Ll9/y;

    .line 134
    .line 135
    aput-object v10, v0, v17

    .line 136
    .line 137
    aput-object v1, v0, v18

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lzo1/u;->b:Ljava/util/List;

    .line 144
    .line 145
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 146
    .line 147
    const-string v11, "id"

    .line 148
    .line 149
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v10, Ll9/r;

    .line 154
    .line 155
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v10

    .line 159
    sget-object v2, Lfg3/x60;->k:Ll9/m0;

    .line 160
    .line 161
    const-string v11, "post"

    .line 162
    .line 163
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Ll9/r;

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v1, v10}, [Ll9/r;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lzo1/u;->c:Ljava/util/List;

    .line 186
    .line 187
    return-void
.end method
