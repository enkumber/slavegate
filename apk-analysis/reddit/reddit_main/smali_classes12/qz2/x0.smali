.class public abstract Lqz2/x0;
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
    const-string v6, "MapDynamicConfig"

    .line 25
    .line 26
    const-string v7, "JSONDynamicConfig"

    .line 27
    .line 28
    const-string v2, "BoolDynamicConfig"

    .line 29
    .line 30
    const-string v3, "IntDynamicConfig"

    .line 31
    .line 32
    const-string v4, "FloatDynamicConfig"

    .line 33
    .line 34
    const-string v5, "StringDynamicConfig"

    .line 35
    .line 36
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "typeCondition"

    .line 45
    .line 46
    const-string v4, "DynamicConfig"

    .line 47
    .line 48
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lzo1/r2;->g:Ljava/util/List;

    .line 57
    .line 58
    const-string v5, "selections"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v6, v4, v2, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ll9/y;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v6, v2, v1

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lqz2/x0;->a:Ljava/util/List;

    .line 82
    .line 83
    const-string v11, "message"

    .line 84
    .line 85
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v10, Ll9/r;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v15, v14

    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lqz2/x0;->b:Ljava/util/List;

    .line 103
    .line 104
    sget-object v2, Lfg3/mn;->a:Ll9/b1;

    .line 105
    .line 106
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v11, "values"

    .line 115
    .line 116
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ll9/r;

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v10

    .line 133
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 134
    .line 135
    const-string v11, "ok"

    .line 136
    .line 137
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v10, Ll9/r;

    .line 142
    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v10

    .line 149
    sget-object v3, Lfg3/i40;->a:Ll9/r0;

    .line 150
    .line 151
    const-string v11, "errors"

    .line 152
    .line 153
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ll9/r;

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lqz2/x0;->c:Ljava/util/List;

    .line 176
    .line 177
    sget-object v12, Lfg3/nn;->a:Ll9/r0;

    .line 178
    .line 179
    const-string v11, "dynamicConfigsByNames"

    .line 180
    .line 181
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lfg3/o90;->a:Lcom/google/common/base/v;

    .line 188
    .line 189
    const-string v2, "definition"

    .line 190
    .line 191
    const-string v3, "names"

    .line 192
    .line 193
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Ll9/w0;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "arguments"

    .line 203
    .line 204
    invoke-static {v1, v3, v2, v0, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    new-instance v10, Ll9/r;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lqz2/x0;->d:Ljava/util/List;

    .line 220
    .line 221
    return-void
.end method
