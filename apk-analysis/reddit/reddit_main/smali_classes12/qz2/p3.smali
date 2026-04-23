.class public abstract Lqz2/p3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "clicksMin"

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
    new-instance v17, Ll9/r;

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
    move-object/from16 v3, v17

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v3

    .line 30
    const-string v13, "clicksMax"

    .line 31
    .line 32
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    new-instance v18, Ll9/r;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    move-object/from16 v12, v18

    .line 42
    .line 43
    move-object/from16 v18, v16

    .line 44
    .line 45
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v12

    .line 49
    const-string v13, "impressionsMin"

    .line 50
    .line 51
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v19, Ll9/r;

    .line 56
    .line 57
    move-object/from16 v12, v19

    .line 58
    .line 59
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "impressionsMax"

    .line 63
    .line 64
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    new-instance v20, Ll9/r;

    .line 69
    .line 70
    move-object/from16 v12, v20

    .line 71
    .line 72
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v13, "targetAudienceSize"

    .line 76
    .line 77
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    new-instance v21, Ll9/r;

    .line 82
    .line 83
    move-object/from16 v12, v21

    .line 84
    .line 85
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "totalAudienceSize"

    .line 89
    .line 90
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ll9/r;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object/from16 v5, v16

    .line 100
    .line 101
    move-object/from16 v6, v16

    .line 102
    .line 103
    move-object/from16 v4, v16

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v22, v0

    .line 109
    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    move-object/from16 v18, v8

    .line 113
    .line 114
    filled-new-array/range {v17 .. v22}, [Ll9/r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lqz2/p3;->a:Ljava/util/List;

    .line 123
    .line 124
    sget-object v14, Lfg3/z90;->a:Ll9/r0;

    .line 125
    .line 126
    const-string v13, "adsReachAndFrequencyPrediction"

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
    sget-object v1, Lfg3/o90;->g:Lcom/google/common/base/v;

    .line 135
    .line 136
    const-string v2, "adAccountId"

    .line 137
    .line 138
    const-string v3, "definition"

    .line 139
    .line 140
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Ll9/w0;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ll9/p;

    .line 150
    .line 151
    invoke-direct {v2, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lfg3/o90;->i:Lcom/google/common/base/v;

    .line 155
    .line 156
    const-string v4, "duration"

    .line 157
    .line 158
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Ll9/w0;

    .line 163
    .line 164
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ll9/p;

    .line 168
    .line 169
    invoke-direct {v4, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lfg3/o90;->h:Lcom/google/common/base/v;

    .line 173
    .line 174
    const-string v5, "goalValueMicro64"

    .line 175
    .line 176
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Ll9/w0;

    .line 181
    .line 182
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ll9/p;

    .line 186
    .line 187
    invoke-direct {v5, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lfg3/o90;->j:Lcom/google/common/base/v;

    .line 191
    .line 192
    const-string v6, "targeting"

    .line 193
    .line 194
    invoke-static {v1, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v6, Ll9/w0;

    .line 199
    .line 200
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ll9/p;

    .line 204
    .line 205
    invoke-direct {v3, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v2, v4, v5, v3}, [Ll9/p;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "arguments"

    .line 213
    .line 214
    const-string v3, "selections"

    .line 215
    .line 216
    invoke-static {v1, v2, v0, v3}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    new-instance v12, Ll9/r;

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lqz2/p3;->b:Ljava/util/List;

    .line 232
    .line 233
    return-void
.end method
