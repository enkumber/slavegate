.class public abstract Lzo1/f9;
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
    const-string v6, "ReportNextStepSubredditRules"

    .line 25
    .line 26
    const-string v7, "ReportNextStepSiteRuleOptions"

    .line 27
    .line 28
    const-string v2, "ReportNextStepOpenUrl"

    .line 29
    .line 30
    const-string v3, "ReportNextStepSubmit"

    .line 31
    .line 32
    const-string v4, "ReportNextStepOpenFlow"

    .line 33
    .line 34
    const-string v5, "ReportNextStepSupportingEvidence"

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
    const-string v3, "ReportReasonNextStep"

    .line 45
    .line 46
    const-string v4, "typeCondition"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lzo1/g9;->d:Ljava/util/List;

    .line 57
    .line 58
    const-string v7, "selections"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v10, v3, v2, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v3, v2, [Ll9/y;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v1, v3, v6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v10, v3, v1

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lzo1/f9;->a:Ljava/util/List;

    .line 82
    .line 83
    const-string v11, "__typename"

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
    move-object/from16 v17, v10

    .line 99
    .line 100
    const-string v10, "ReportReason"

    .line 101
    .line 102
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lzo1/i9;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Ll9/s;

    .line 112
    .line 113
    invoke-direct {v13, v10, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Lfg3/fd0;->a:Ll9/b1;

    .line 117
    .line 118
    const-string v11, "nextStep"

    .line 119
    .line 120
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Ll9/r;

    .line 130
    .line 131
    move-object v15, v13

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object/from16 v16, v15

    .line 134
    .line 135
    move-object v15, v14

    .line 136
    move-object/from16 v18, v16

    .line 137
    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    move-object/from16 v3, v18

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    new-array v11, v11, [Ll9/y;

    .line 147
    .line 148
    aput-object v17, v11, v6

    .line 149
    .line 150
    aput-object v3, v11, v1

    .line 151
    .line 152
    aput-object v10, v11, v2

    .line 153
    .line 154
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sput-object v3, Lzo1/f9;->b:Ljava/util/List;

    .line 159
    .line 160
    const-string v11, "title"

    .line 161
    .line 162
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v10, Ll9/r;

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Lfg3/ed0;->a:Ll9/r0;

    .line 174
    .line 175
    const-string v12, "options"

    .line 176
    .line 177
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v13, v10

    .line 185
    new-instance v10, Ll9/r;

    .line 186
    .line 187
    move-object v15, v13

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v16, v15

    .line 190
    .line 191
    move-object v15, v14

    .line 192
    move-object/from16 v18, v16

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    move-object/from16 v3, v18

    .line 197
    .line 198
    move-object/from16 v18, v12

    .line 199
    .line 200
    move-object v12, v11

    .line 201
    move-object/from16 v11, v18

    .line 202
    .line 203
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v3, v10}, [Ll9/r;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sput-object v3, Lzo1/f9;->c:Ljava/util/List;

    .line 215
    .line 216
    const-string v11, "__typename"

    .line 217
    .line 218
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v10, Ll9/r;

    .line 223
    .line 224
    move-object/from16 v16, v14

    .line 225
    .line 226
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "ReportNextStepSiteRuleOptions"

    .line 230
    .line 231
    invoke-static {v0, v0, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Ll9/s;

    .line 239
    .line 240
    invoke-direct {v5, v0, v4, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    new-array v0, v2, [Ll9/y;

    .line 244
    .line 245
    aput-object v10, v0, v6

    .line 246
    .line 247
    aput-object v5, v0, v1

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lzo1/f9;->d:Ljava/util/List;

    .line 254
    .line 255
    return-void
.end method
