.class public abstract Lqz2/kb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


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
    const-string v0, "typeCondition"

    .line 25
    .line 26
    const-string v2, "possibleTypes"

    .line 27
    .line 28
    const-string v3, "TypeaheadLayout"

    .line 29
    .line 30
    invoke-static {v3, v3, v0, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lnz2/q;->b:Ljava/util/List;

    .line 35
    .line 36
    const-string v4, "selections"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v5, v3, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ll9/y;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v5, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lqz2/kb;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v12, Lfg3/ni0;->a:Ll9/b1;

    .line 62
    .line 63
    const-string v11, "components"

    .line 64
    .line 65
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lfg3/on;->c:Lcom/google/common/base/v;

    .line 72
    .line 73
    const-string v2, "filters"

    .line 74
    .line 75
    const-string v3, "definition"

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ll9/p;

    .line 87
    .line 88
    invoke-direct {v2, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lfg3/on;->d:Lcom/google/common/base/v;

    .line 92
    .line 93
    const-string v5, "options"

    .line 94
    .line 95
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ll9/w0;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ll9/p;

    .line 105
    .line 106
    invoke-direct {v5, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lfg3/on;->a:Lcom/google/common/base/v;

    .line 110
    .line 111
    const-string v6, "query"

    .line 112
    .line 113
    invoke-static {v1, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Ll9/w0;

    .line 118
    .line 119
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ll9/p;

    .line 123
    .line 124
    invoke-direct {v6, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lfg3/on;->b:Lcom/google/common/base/v;

    .line 128
    .line 129
    const-string v7, "queryId"

    .line 130
    .line 131
    invoke-static {v1, v3, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v7, Ll9/w0;

    .line 136
    .line 137
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ll9/p;

    .line 141
    .line 142
    invoke-direct {v3, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v2, v5, v6, v3}, [Ll9/p;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "arguments"

    .line 150
    .line 151
    invoke-static {v1, v2, v0, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-instance v10, Ll9/r;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lqz2/kb;->b:Ljava/util/List;

    .line 168
    .line 169
    sget-object v12, Lfg3/on;->j:Ll9/r0;

    .line 170
    .line 171
    const-string v11, "dynamic"

    .line 172
    .line 173
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Ll9/r;

    .line 183
    .line 184
    move-object v15, v14

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lqz2/kb;->c:Ljava/util/List;

    .line 195
    .line 196
    sget-object v12, Lfg3/pf0;->l:Ll9/r0;

    .line 197
    .line 198
    const-string v11, "search"

    .line 199
    .line 200
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Ll9/r;

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lqz2/kb;->d:Ljava/util/List;

    .line 221
    .line 222
    return-void
.end method
