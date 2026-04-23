.class public abstract Lbp1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v0, Lcom/reddit/type/DistinguishedAs;->Companion:Lfg3/gn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/DistinguishedAs;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "distinguishedAs"

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v1, Ll9/r;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, v13

    .line 28
    move-object v7, v13

    .line 29
    move-object v5, v13

    .line 30
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lbp1/h;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lcom/reddit/type/DistinguishedAs;->access$getType$cp()Ll9/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v10, "distinguishedAs"

    .line 44
    .line 45
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ll9/r;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v14, v13

    .line 55
    move-object v15, v13

    .line 56
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lbp1/h;->b:Ljava/util/List;

    .line 64
    .line 65
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 66
    .line 67
    const-string v10, "__typename"

    .line 68
    .line 69
    invoke-static {v3, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v9, Ll9/r;

    .line 74
    .line 75
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v9

    .line 79
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 80
    .line 81
    const-string v10, "isStickied"

    .line 82
    .line 83
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v9, Ll9/r;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v9

    .line 93
    const-string v10, "isLocked"

    .line 94
    .line 95
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v9, Ll9/r;

    .line 100
    .line 101
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v9

    .line 105
    const-string v10, "isHidden"

    .line 106
    .line 107
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v9, Ll9/r;

    .line 112
    .line 113
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v9

    .line 117
    sget-object v9, Lcom/reddit/type/RemovedByCategory;->Companion:Lfg3/nb0;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/reddit/type/RemovedByCategory;->access$getType$cp()Ll9/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v10, "removedByCategory"

    .line 127
    .line 128
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Ll9/r;

    .line 135
    .line 136
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    const-string v10, "isCommercialCommunication"

    .line 142
    .line 143
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    new-instance v9, Ll9/r;

    .line 148
    .line 149
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v17, v9

    .line 153
    .line 154
    const-string v10, "isNsfw"

    .line 155
    .line 156
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v9, Ll9/r;

    .line 161
    .line 162
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v18, v9

    .line 166
    .line 167
    const-string v10, "isSpoiler"

    .line 168
    .line 169
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v9, Ll9/r;

    .line 174
    .line 175
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "SubredditPost"

    .line 179
    .line 180
    const-string v4, "typeCondition"

    .line 181
    .line 182
    const-string v8, "possibleTypes"

    .line 183
    .line 184
    invoke-static {v0, v0, v4, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "selections"

    .line 189
    .line 190
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Ll9/s;

    .line 194
    .line 195
    invoke-direct {v12, v0, v10, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "ProfilePost"

    .line 199
    .line 200
    invoke-static {v0, v0, v4, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ll9/s;

    .line 208
    .line 209
    invoke-direct {v4, v0, v1, v13, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    new-array v0, v0, [Ll9/y;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    aput-object v3, v0, v1

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    aput-object v5, v0, v1

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    aput-object v6, v0, v1

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    aput-object v7, v0, v1

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    aput-object v16, v0, v1

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    aput-object v17, v0, v1

    .line 233
    .line 234
    const/4 v1, 0x6

    .line 235
    aput-object v18, v0, v1

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    aput-object v9, v0, v1

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    aput-object v12, v0, v1

    .line 243
    .line 244
    const/16 v1, 0x9

    .line 245
    .line 246
    aput-object v4, v0, v1

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lbp1/h;->c:Ljava/util/List;

    .line 253
    .line 254
    return-void
.end method
