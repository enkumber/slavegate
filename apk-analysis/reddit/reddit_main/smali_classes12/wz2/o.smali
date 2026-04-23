.class public abstract Lwz2/o;
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
    const-string v2, "voteCountChange"

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
    sput-object v0, Lwz2/o;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lxz2/k;->a:Ll9/b0;

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
    const-string v2, "VoteCountUpdateMessageData"

    .line 48
    .line 49
    const-string v3, "typeCondition"

    .line 50
    .line 51
    const-string v4, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "selections"

    .line 58
    .line 59
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ll9/s;

    .line 63
    .line 64
    invoke-direct {v7, v2, v5, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v2, v0, [Ll9/y;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v10, v2, v5

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    aput-object v7, v2, v17

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sput-object v2, Lwz2/o;->b:Ljava/util/List;

    .line 82
    .line 83
    sget-object v7, Lxz2/z;->a:Ll9/b1;

    .line 84
    .line 85
    const-string v11, "data"

    .line 86
    .line 87
    invoke-static {v7, v11, v8, v9}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ll9/r;

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sput-object v2, Lwz2/o;->c:Ljava/util/List;

    .line 106
    .line 107
    const-string v11, "__typename"

    .line 108
    .line 109
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v10, Ll9/r;

    .line 114
    .line 115
    move-object/from16 v16, v14

    .line 116
    .line 117
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v10

    .line 121
    sget-object v7, Lxz2/i;->a:Ll9/b0;

    .line 122
    .line 123
    const-string v11, "id"

    .line 124
    .line 125
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v10, Ll9/r;

    .line 130
    .line 131
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "BasicMessage"

    .line 135
    .line 136
    invoke-static {v7, v7, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ll9/s;

    .line 144
    .line 145
    invoke-direct {v4, v7, v3, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    new-array v2, v2, [Ll9/y;

    .line 150
    .line 151
    aput-object v1, v2, v5

    .line 152
    .line 153
    aput-object v10, v2, v17

    .line 154
    .line 155
    aput-object v4, v2, v0

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lwz2/o;->d:Ljava/util/List;

    .line 162
    .line 163
    sget-object v1, Lxz2/y;->a:Ll9/m0;

    .line 164
    .line 165
    const-string v11, "subscribe"

    .line 166
    .line 167
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v1, Lxz2/m0;->a:Lcom/google/common/base/v;

    .line 172
    .line 173
    const-string v2, "definition"

    .line 174
    .line 175
    const-string v3, "input"

    .line 176
    .line 177
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Ll9/w0;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "arguments"

    .line 187
    .line 188
    invoke-static {v1, v3, v2, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    new-instance v10, Ll9/r;

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lwz2/o;->e:Ljava/util/List;

    .line 204
    .line 205
    return-void
.end method
