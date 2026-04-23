.class public abstract Lbp1/b;
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
    .locals 16

    .line 1
    sget-object v0, Lcom/reddit/type/VerificationStatus;->Companion:Lfg3/s71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/VerificationStatus;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "verificationStatus"

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
    sput-object v1, Lbp1/b;->a:Ljava/util/List;

    .line 38
    .line 39
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 40
    .line 41
    const-string v10, "url"

    .line 42
    .line 43
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v9, Ll9/r;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v14, v13

    .line 51
    move-object v15, v13

    .line 52
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lbp1/b;->b:Ljava/util/List;

    .line 60
    .line 61
    sget-object v11, Lfg3/xa0;->a:Ll9/r0;

    .line 62
    .line 63
    const-string v10, "attributes"

    .line 64
    .line 65
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "selections"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ll9/r;

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v9

    .line 83
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 84
    .line 85
    const-string v10, "prefixedName"

    .line 86
    .line 87
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v9, Ll9/r;

    .line 92
    .line 93
    move-object v15, v13

    .line 94
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    move-object v5, v9

    .line 98
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 99
    .line 100
    const-string v10, "icon"

    .line 101
    .line 102
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 109
    .line 110
    const-string v7, "definition"

    .line 111
    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x32

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v9, Ll9/w0;

    .line 122
    .line 123
    invoke-direct {v9, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "arguments"

    .line 127
    .line 128
    invoke-static {v6, v9, v7, v2, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-instance v9, Ll9/r;

    .line 133
    .line 134
    move-object v15, v2

    .line 135
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v1, v5, v9}, [Ll9/r;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Lbp1/b;->c:Ljava/util/List;

    .line 147
    .line 148
    const-string v10, "__typename"

    .line 149
    .line 150
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v9, Ll9/r;

    .line 155
    .line 156
    move-object v14, v13

    .line 157
    move-object v15, v13

    .line 158
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v9

    .line 162
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 163
    .line 164
    const-string v10, "id"

    .line 165
    .line 166
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v9, Ll9/r;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v9

    .line 176
    const-string v10, "displayName"

    .line 177
    .line 178
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    new-instance v9, Ll9/r;

    .line 183
    .line 184
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "typeCondition"

    .line 188
    .line 189
    const-string v6, "possibleTypes"

    .line 190
    .line 191
    const-string v7, "Redditor"

    .line 192
    .line 193
    invoke-static {v7, v7, v4, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Ll9/s;

    .line 201
    .line 202
    invoke-direct {v6, v7, v4, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    new-array v1, v1, [Ll9/y;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    aput-object v2, v1, v4

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    aput-object v5, v1, v2

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    aput-object v9, v1, v2

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    aput-object v6, v1, v2

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    sput-object v15, Lbp1/b;->d:Ljava/util/List;

    .line 225
    .line 226
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 227
    .line 228
    const-string v10, "authorInfo"

    .line 229
    .line 230
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Ll9/r;

    .line 240
    .line 241
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lbp1/b;->e:Ljava/util/List;

    .line 249
    .line 250
    return-void
.end method
