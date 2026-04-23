.class public abstract Lzo1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lcom/reddit/type/CollectableUserInfo;->Companion:Lfg3/wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/CollectableUserInfo;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "fieldType"

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v8, "type"

    .line 22
    .line 23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    new-instance v1, Ll9/r;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v13

    .line 32
    move-object v7, v13

    .line 33
    move-object v5, v13

    .line 34
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 38
    .line 39
    const-string v10, "isRequired"

    .line 40
    .line 41
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v9, Ll9/r;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v14, v13

    .line 49
    move-object v15, v13

    .line 50
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v9}, [Ll9/r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lzo1/i;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lcom/reddit/type/CollectableUserInfo;->access$getType$cp()Ll9/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v10, "collectableUserInformation"

    .line 76
    .line 77
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const-string v3, "condition"

    .line 85
    .line 86
    const-string v4, "postsByIdsGQLOptimizationEnabled"

    .line 87
    .line 88
    invoke-static {v4, v3, v2}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v9, Ll9/r;

    .line 93
    .line 94
    move-object v13, v2

    .line 95
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v9

    .line 99
    move-object v13, v14

    .line 100
    sget-object v3, Lfg3/xv;->a:Ll9/r0;

    .line 101
    .line 102
    const-string v10, "leadFormFields"

    .line 103
    .line 104
    invoke-static {v3, v10, v0, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v3, "selections"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Ll9/r;

    .line 114
    .line 115
    move-object v15, v1

    .line 116
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v9

    .line 120
    sget-object v11, Lfg3/hs;->a:Ll9/b0;

    .line 121
    .line 122
    const-string v10, "prompt"

    .line 123
    .line 124
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v16, Ll9/r;

    .line 131
    .line 132
    move-object v15, v13

    .line 133
    move-object/from16 v9, v16

    .line 134
    .line 135
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v11

    .line 139
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 140
    .line 141
    const-string v10, "disclaimerRichtext"

    .line 142
    .line 143
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v17, Ll9/r;

    .line 150
    .line 151
    move-object/from16 v9, v17

    .line 152
    .line 153
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const-string v10, "advertiserLegalName"

    .line 157
    .line 158
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v18, Ll9/r;

    .line 163
    .line 164
    move-object/from16 v9, v18

    .line 165
    .line 166
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Lfg3/ny0;->a:Ll9/b0;

    .line 170
    .line 171
    const-string v10, "privacyPolicyUrl"

    .line 172
    .line 173
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v19, Ll9/r;

    .line 180
    .line 181
    move-object/from16 v9, v19

    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    const-string v10, "publicEncryptionKey"

    .line 187
    .line 188
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v20, Ll9/r;

    .line 195
    .line 196
    move-object v11, v4

    .line 197
    move-object/from16 v9, v20

    .line 198
    .line 199
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    sget-object v11, Lfg3/fs;->a:Ll9/b0;

    .line 203
    .line 204
    const-string v10, "formId"

    .line 205
    .line 206
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v21, Ll9/r;

    .line 213
    .line 214
    move-object/from16 v9, v21

    .line 215
    .line 216
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    move-object v15, v1

    .line 220
    move-object v14, v2

    .line 221
    filled-new-array/range {v14 .. v21}, [Ll9/r;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    sput-object v15, Lzo1/i;->b:Ljava/util/List;

    .line 230
    .line 231
    sget-object v11, Lfg3/c2;->a:Ll9/r0;

    .line 232
    .line 233
    const-string v10, "leadGenerationInformation"

    .line 234
    .line 235
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Ll9/r;

    .line 245
    .line 246
    move-object v14, v13

    .line 247
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lzo1/i;->c:Ljava/util/List;

    .line 255
    .line 256
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzo1/i;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
