.class public abstract Lzo1/t7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

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
    const-string v0, "Redditor"

    .line 29
    .line 30
    const-string v1, "UnavailableRedditor"

    .line 31
    .line 32
    const-string v5, "DeletedRedditor"

    .line 33
    .line 34
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "typeCondition"

    .line 43
    .line 44
    const-string v5, "RedditorInfo"

    .line 45
    .line 46
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "possibleTypes"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lzo1/w7;->c:Ljava/util/List;

    .line 55
    .line 56
    const-string v7, "selections"

    .line 57
    .line 58
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ll9/s;

    .line 62
    .line 63
    invoke-direct {v6, v5, v0, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

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
    aput-object v6, v0, v1

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sput-object v8, Lzo1/t7;->a:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 82
    .line 83
    const-string v13, "id"

    .line 84
    .line 85
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    new-instance v12, Ll9/r;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object v9, v12

    .line 102
    sget-object v0, Lcom/reddit/type/ModActionType;->Companion:Lfg3/ux;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/reddit/type/ModActionType;->access$getType$cp()Ll9/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v13, "action"

    .line 116
    .line 117
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Ll9/r;

    .line 124
    .line 125
    move-object/from16 v17, v16

    .line 126
    .line 127
    move-object/from16 v18, v16

    .line 128
    .line 129
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v19, v12

    .line 133
    .line 134
    sget-object v0, Lcom/reddit/type/ModActionCategory;->Companion:Lfg3/tx;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/reddit/type/ModActionCategory;->access$getType$cp()Ll9/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const-string v13, "actionCategory"

    .line 144
    .line 145
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v17, Ll9/r;

    .line 152
    .line 153
    move-object/from16 v12, v17

    .line 154
    .line 155
    move-object/from16 v17, v16

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v20, v12

    .line 161
    .line 162
    const-string v1, "actionNotes"

    .line 163
    .line 164
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ll9/r;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    move-object/from16 v5, v16

    .line 174
    .line 175
    move-object/from16 v6, v16

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v21, v0

    .line 181
    .line 182
    const-string v1, "details"

    .line 183
    .line 184
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ll9/r;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 196
    .line 197
    const-string v13, "moderatorInfo"

    .line 198
    .line 199
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v12, Ll9/r;

    .line 209
    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object v15, v9

    .line 216
    move-object/from16 v16, v19

    .line 217
    .line 218
    move-object/from16 v17, v20

    .line 219
    .line 220
    move-object/from16 v18, v21

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    move-object/from16 v20, v12

    .line 225
    .line 226
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lzo1/t7;->b:Ljava/util/List;

    .line 235
    .line 236
    return-void
.end method
