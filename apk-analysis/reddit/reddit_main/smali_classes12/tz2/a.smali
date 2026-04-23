.class public abstract Ltz2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lxz2/h;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "ok"

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltz2/a;->a:Ljava/util/List;

    .line 28
    .line 29
    sget-object v1, Lxz2/j0;->a:Ll9/m0;

    .line 30
    .line 31
    const-string v11, "publish"

    .line 32
    .line 33
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    sget-object v1, Lxz2/d0;->a:Lcom/google/common/base/v;

    .line 38
    .line 39
    const-string v2, "definition"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v3, "teamOwner"

    .line 47
    .line 48
    const-string v4, "ML"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v4, "category"

    .line 56
    .line 57
    const-string v6, "LLM"

    .line 58
    .line 59
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ll9/z;

    .line 63
    .line 64
    const-string v6, "id"

    .line 65
    .line 66
    invoke-direct {v4, v6}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v7, "tag"

    .line 72
    .line 73
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v3, v6}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v4, "channel"

    .line 87
    .line 88
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ll9/z;

    .line 92
    .line 93
    const-string v4, "conversationId"

    .line 94
    .line 95
    invoke-direct {v2, v4}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v6, "conversationID"

    .line 101
    .line 102
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v6, "useCase"

    .line 108
    .line 109
    const-string v7, "GUIDES"

    .line 110
    .line 111
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ll9/z;

    .line 115
    .line 116
    const-string v7, "content"

    .line 117
    .line 118
    invoke-direct {v6, v7}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v8, "messages"

    .line 137
    .line 138
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ll9/z;

    .line 142
    .line 143
    const-string v8, "source"

    .line 144
    .line 145
    invoke-direct {v6, v8}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {v9, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v4, v2, v7, v9}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v6, "LLMQueryMessageData"

    .line 164
    .line 165
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ll9/w0;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "arguments"

    .line 182
    .line 183
    const-string v4, "selections"

    .line 184
    .line 185
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v10, Ll9/r;

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    move-object v14, v5

    .line 195
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Ltz2/a;->b:Ljava/util/List;

    .line 203
    .line 204
    return-void
.end method
