.class public abstract Lqz2/dc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

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
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Subreddit"

    .line 24
    .line 25
    const-string v2, "typeCondition"

    .line 26
    .line 27
    const-string v3, "possibleTypes"

    .line 28
    .line 29
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lzo1/ta;->t:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "selections"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Ll9/s;

    .line 41
    .line 42
    invoke-direct {v10, v0, v4, v5, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Lzo1/eb;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Ll9/s;

    .line 55
    .line 56
    invoke-direct {v11, v0, v4, v5, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "condition"

    .line 64
    .line 65
    const-string v12, "includeRecapFields"

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static {v12, v6, v13}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v12, Lzo1/db;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Ll9/s;

    .line 78
    .line 79
    invoke-direct {v14, v0, v4, v6, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "UnavailableSubreddit"

    .line 83
    .line 84
    invoke-static {v4, v4, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v12, Lzo1/hc;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Ll9/s;

    .line 94
    .line 95
    invoke-direct {v15, v4, v6, v5, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lzo1/ra;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ll9/s;

    .line 108
    .line 109
    invoke-direct {v4, v0, v2, v5, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    new-array v0, v0, [Ll9/y;

    .line 114
    .line 115
    aput-object v1, v0, v13

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    aput-object v10, v0, v1

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    aput-object v11, v0, v1

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    aput-object v14, v0, v1

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v15, v0, v1

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    aput-object v4, v0, v1

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lqz2/dc;->a:Ljava/util/List;

    .line 137
    .line 138
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 139
    .line 140
    const-string v11, "subredditInfoByName"

    .line 141
    .line 142
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 149
    .line 150
    const-string v2, "definition"

    .line 151
    .line 152
    const-string v3, "subredditName"

    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ll9/w0;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "arguments"

    .line 164
    .line 165
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-instance v10, Ll9/r;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object v14, v5

    .line 175
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lqz2/dc;->b:Ljava/util/List;

    .line 183
    .line 184
    return-void
.end method
