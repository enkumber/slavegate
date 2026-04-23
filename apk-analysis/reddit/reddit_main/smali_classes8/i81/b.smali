.class public final Li81/b;
.super Lg81/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

.field public final i:Lnm3/n;

.field public final j:Lg81/e;

.field public final k:Lcom/reddit/devplatform/features/customposts/d0;

.field public final l:Lg81/g;

.field public final m:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lg81/e;Lcom/reddit/devplatform/features/customposts/d0;Lg81/g;)V
    .locals 6

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "idHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "blockMetadata"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Lg81/b;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devplatform/features/customposts/d0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li81/b;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 30
    .line 31
    iput-object p2, p0, Li81/b;->i:Lnm3/n;

    .line 32
    .line 33
    iput-object p3, p0, Li81/b;->j:Lg81/e;

    .line 34
    .line 35
    iput-object p4, p0, Li81/b;->k:Lcom/reddit/devplatform/features/customposts/d0;

    .line 36
    .line 37
    iput-object p5, p0, Li81/b;->l:Lg81/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getStackConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p2, p3

    .line 52
    :goto_0
    iput-object p2, p0, Li81/b;->m:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getType()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget-object p5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_ROOT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 59
    .line 60
    if-ne p4, p5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getRootConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->getChildrenList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getChildrenList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 90
    .line 91
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 p5, 0x1

    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->hasBorder()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-ne p4, p5, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->newBuilder()Ltb1/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_SPACER:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 118
    .line 119
    invoke-static {v0, p4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->access$200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/i;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSpacerShape;->SPACER_THIN:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSpacerShape;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;->access$15100(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSpacerShape;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSpacerSize;->SPACER_XSMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSpacerSize;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 150
    .line 151
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;->access$14800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSpacerSize;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 159
    .line 160
    invoke-virtual {p4}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->access$24200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 182
    .line 183
    invoke-static {v0, p4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->access$1000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p4, "build(...)"

    .line 191
    .line 192
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_5
    if-eqz p2, :cond_6

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    :cond_6
    sget-object p4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_DEPTH:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 208
    .line 209
    if-ne p3, p4, :cond_7

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getReverse()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-ne p3, p5, :cond_7

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    if-eqz p4, :cond_b

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    move-object v1, p4

    .line 243
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 244
    .line 245
    iget-object v0, p0, Li81/b;->j:Lg81/e;

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Li81/b;->i:Lnm3/n;

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    if-nez p4, :cond_9

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    :goto_3
    move-object v3, p4

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    :goto_4
    sget-object p4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_5
    iget-object v4, p0, Li81/b;->k:Lcom/reddit/devplatform/features/customposts/d0;

    .line 267
    .line 268
    iget-object v5, p0, Li81/b;->l:Lg81/g;

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v5}, Lg81/e;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lcom/reddit/devplatform/features/customposts/d0;Lg81/g;)Lg81/b;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    if-eqz p4, :cond_8

    .line 275
    .line 276
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    const-string p1, "<set-?>"

    .line 281
    .line 282
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object p3, p0, Li81/b;->n:Ljava/util/ArrayList;

    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x7cdc71b5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v3

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Li81/b;->m:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const v2, -0x39533897

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Li81/c;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Li81/c;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v0, 0xe

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x380

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    invoke-virtual {p0, p1, v2, p2, v0}, Li81/b;->g(Landroidx/compose/ui/s;Li81/c;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const v0, -0x39517b92

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v0, p2, v1}, Lip3/d;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    new-instance v0, Lhj1/e;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, p0, p1, p3, v1}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Li81/b;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lja1/h;->d(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final g(Landroidx/compose/ui/s;Li81/c;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "wrappedConfig"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, 0x200b0b94

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x4

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    move v8, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :goto_2
    or-int/2addr v5, v8

    .line 65
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v8

    .line 81
    :cond_5
    and-int/lit16 v8, v5, 0x93

    .line 82
    .line 83
    const/16 v11, 0x92

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    if-eq v8, v11, :cond_6

    .line 87
    .line 88
    move v8, v13

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v8, 0x0

    .line 91
    :goto_4
    and-int/2addr v5, v13

    .line 92
    invoke-virtual {v0, v5, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_42

    .line 97
    .line 98
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    xor-int/2addr v5, v13

    .line 111
    iget-object v8, v1, Li81/b;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 112
    .line 113
    const-string v11, "<this>"

    .line 114
    .line 115
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, Ltb1/o;->hasSize()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_7

    .line 123
    .line 124
    invoke-interface {v8}, Ltb1/o;->getSize()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v24, v8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/16 v24, 0x0

    .line 132
    .line 133
    :goto_5
    iget-object v8, v3, Li81/c;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 134
    .line 135
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v14, "stackConfig"

    .line 139
    .line 140
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v15, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_DEPTH:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 148
    .line 149
    if-ne v14, v15, :cond_8

    .line 150
    .line 151
    move/from16 v23, v13

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/16 v23, 0x0

    .line 155
    .line 156
    :goto_6
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-nez v15, :cond_9

    .line 164
    .line 165
    sget-object v15, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 166
    .line 167
    :cond_9
    sget-object v16, Lg81/k;->a:[I

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    aget v15, v16, v15

    .line 174
    .line 175
    const/4 v12, 0x3

    .line 176
    if-eq v15, v13, :cond_e

    .line 177
    .line 178
    if-eq v15, v6, :cond_d

    .line 179
    .line 180
    if-eq v15, v12, :cond_b

    .line 181
    .line 182
    if-ne v15, v7, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_b
    :goto_7
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getReverse()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_c

    .line 196
    .line 197
    sget-object v15, Lnet/obsidianx/chakra/types/FlexDirection;->ColumnReverse:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 198
    .line 199
    :goto_8
    move-object/from16 v17, v15

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    sget-object v15, Lnet/obsidianx/chakra/types/FlexDirection;->Column:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    sget-object v15, Lnet/obsidianx/chakra/types/FlexDirection;->Column:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getReverse()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_f

    .line 213
    .line 214
    sget-object v15, Lnet/obsidianx/chakra/types/FlexDirection;->RowReverse:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    sget-object v15, Lnet/obsidianx/chakra/types/FlexDirection;->Row:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :goto_9
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getPadding()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-nez v15, :cond_10

    .line 225
    .line 226
    const/4 v15, -0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_10
    sget-object v19, Lg81/f;->c:[I

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    aget v15, v19, v15

    .line 235
    .line 236
    :goto_a
    const/16 v12, 0x8

    .line 237
    .line 238
    packed-switch v15, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_1
    int-to-float v10, v10

    .line 248
    goto :goto_b

    .line 249
    :pswitch_2
    int-to-float v10, v9

    .line 250
    goto :goto_b

    .line 251
    :pswitch_3
    int-to-float v10, v12

    .line 252
    goto :goto_b

    .line 253
    :pswitch_4
    int-to-float v10, v7

    .line 254
    goto :goto_b

    .line 255
    :pswitch_5
    const/4 v10, 0x0

    .line 256
    int-to-float v15, v10

    .line 257
    move v10, v15

    .line 258
    :goto_b
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-nez v15, :cond_11

    .line 266
    .line 267
    sget-object v15, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    aget v15, v16, v15

    .line 274
    .line 275
    if-eq v15, v13, :cond_19

    .line 276
    .line 277
    if-eq v15, v6, :cond_13

    .line 278
    .line 279
    const/4 v12, 0x3

    .line 280
    if-eq v15, v12, :cond_13

    .line 281
    .line 282
    if-ne v15, v7, :cond_12

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_13
    :goto_c
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v12}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getVertical()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v15}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->hasVertical()Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_14

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_14
    const/4 v12, 0x0

    .line 311
    :goto_d
    if-nez v12, :cond_15

    .line 312
    .line 313
    sget-object v12, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;

    .line 314
    .line 315
    :cond_15
    sget-object v15, Lg81/k;->c:[I

    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    aget v12, v15, v12

    .line 322
    .line 323
    if-eq v12, v13, :cond_18

    .line 324
    .line 325
    if-eq v12, v6, :cond_18

    .line 326
    .line 327
    const/4 v15, 0x3

    .line 328
    if-eq v12, v15, :cond_17

    .line 329
    .line 330
    if-ne v12, v7, :cond_16

    .line 331
    .line 332
    sget-object v12, Lnet/obsidianx/chakra/types/FlexJustify;->End:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_17
    sget-object v12, Lnet/obsidianx/chakra/types/FlexJustify;->Center:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_18
    sget-object v12, Lnet/obsidianx/chakra/types/FlexJustify;->Start:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_19
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v12}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getHorizontal()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v15}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->hasHorizontal()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_1a

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_1a
    const/4 v12, 0x0

    .line 367
    :goto_e
    if-nez v12, :cond_1b

    .line 368
    .line 369
    sget-object v12, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 370
    .line 371
    :cond_1b
    sget-object v15, Lg81/k;->d:[I

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    aget v12, v15, v12

    .line 378
    .line 379
    if-eq v12, v13, :cond_1e

    .line 380
    .line 381
    if-eq v12, v6, :cond_1e

    .line 382
    .line 383
    const/4 v15, 0x3

    .line 384
    if-eq v12, v15, :cond_1d

    .line 385
    .line 386
    if-ne v12, v7, :cond_1c

    .line 387
    .line 388
    sget-object v12, Lnet/obsidianx/chakra/types/FlexJustify;->End:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 392
    .line 393
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_1d
    sget-object v12, Lnet/obsidianx/chakra/types/FlexJustify;->Center:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_1e
    sget-object v12, Lnet/obsidianx/chakra/types/FlexJustify;->Start:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 401
    .line 402
    :goto_f
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    if-nez v15, :cond_1f

    .line 410
    .line 411
    sget-object v15, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 412
    .line 413
    :cond_1f
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    aget v15, v16, v15

    .line 418
    .line 419
    if-eq v15, v13, :cond_26

    .line 420
    .line 421
    if-eq v15, v6, :cond_23

    .line 422
    .line 423
    const/4 v9, 0x3

    .line 424
    if-eq v15, v9, :cond_21

    .line 425
    .line 426
    if-ne v15, v7, :cond_20

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_21
    :goto_10
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getHorizontal()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v15}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->hasHorizontal()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_22

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_22
    const/4 v9, 0x0

    .line 455
    :goto_11
    invoke-static {v9}, Lg81/l;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;)Lnet/obsidianx/chakra/types/FlexAlign;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    goto/16 :goto_14

    .line 460
    .line 461
    :cond_23
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getHorizontal()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-virtual {v15}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->hasHorizontal()Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-eqz v15, :cond_24

    .line 478
    .line 479
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v15}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getHorizontal()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    sget-object v7, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 488
    .line 489
    if-eq v15, v7, :cond_24

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_24
    const/4 v9, 0x0

    .line 493
    :goto_12
    if-eqz v9, :cond_25

    .line 494
    .line 495
    invoke-static {v9}, Lg81/l;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;)Lnet/obsidianx/chakra/types/FlexAlign;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_25

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_25
    sget-object v9, Lnet/obsidianx/chakra/types/FlexAlign;->Start:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_26
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v7}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getVertical()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->hasVertical()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_27

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_27
    const/4 v7, 0x0

    .line 525
    :goto_13
    if-nez v7, :cond_28

    .line 526
    .line 527
    sget-object v7, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;

    .line 528
    .line 529
    :cond_28
    sget-object v9, Lg81/k;->c:[I

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    aget v7, v9, v7

    .line 536
    .line 537
    if-eq v7, v13, :cond_2c

    .line 538
    .line 539
    if-eq v7, v6, :cond_2b

    .line 540
    .line 541
    const/4 v15, 0x3

    .line 542
    if-eq v7, v15, :cond_2a

    .line 543
    .line 544
    const/4 v9, 0x4

    .line 545
    if-ne v7, v9, :cond_29

    .line 546
    .line 547
    sget-object v9, Lnet/obsidianx/chakra/types/FlexAlign;->End:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 551
    .line 552
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_2a
    sget-object v9, Lnet/obsidianx/chakra/types/FlexAlign;->Center:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_2b
    sget-object v9, Lnet/obsidianx/chakra/types/FlexAlign;->Start:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_2c
    sget-object v9, Lnet/obsidianx/chakra/types/FlexAlign;->Stretch:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 563
    .line 564
    :goto_14
    invoke-static {v8}, Lg81/l;->d(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)F

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getChildrenCount()I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    sub-int/2addr v15, v13

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    int-to-float v6, v15

    .line 579
    mul-float/2addr v7, v6

    .line 580
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->hasBorder()Z

    .line 581
    .line 582
    .line 583
    move-result v28

    .line 584
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-nez v6, :cond_2d

    .line 592
    .line 593
    const/4 v6, -0x1

    .line 594
    goto :goto_15

    .line 595
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    aget v6, v16, v6

    .line 600
    .line 601
    :goto_15
    if-eq v6, v13, :cond_30

    .line 602
    .line 603
    const/4 v15, 0x2

    .line 604
    if-eq v6, v15, :cond_2f

    .line 605
    .line 606
    const/4 v15, 0x3

    .line 607
    if-eq v6, v15, :cond_2e

    .line 608
    .line 609
    const-string v6, "?"

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_2e
    const-string v6, "v"

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_2f
    const-string v6, "z"

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_30
    const-string v6, "h"

    .line 619
    .line 620
    :goto_16
    const-string v15, "<"

    .line 621
    .line 622
    const-string v13, "stack>"

    .line 623
    .line 624
    invoke-static {v15, v6, v13}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->hasCornerRadius()Z

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 636
    .line 637
    if-eqz v13, :cond_32

    .line 638
    .line 639
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getCornerRadius()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    if-nez v13, :cond_31

    .line 644
    .line 645
    const/4 v13, -0x1

    .line 646
    goto :goto_17

    .line 647
    :cond_31
    sget-object v16, Lg81/f;->b:[I

    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    aget v13, v16, v13

    .line 654
    .line 655
    :goto_17
    packed-switch v13, :pswitch_data_1

    .line 656
    .line 657
    .line 658
    :pswitch_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 659
    .line 660
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :pswitch_7
    const/16 v13, 0x64

    .line 665
    .line 666
    invoke-static {v13}, La0/h;->a(I)La0/g;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    goto :goto_18

    .line 671
    :pswitch_8
    const/16 v13, 0x18

    .line 672
    .line 673
    int-to-float v13, v13

    .line 674
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    goto :goto_18

    .line 679
    :pswitch_9
    const/16 v13, 0x10

    .line 680
    .line 681
    int-to-float v13, v13

    .line 682
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    goto :goto_18

    .line 687
    :pswitch_a
    const/16 v13, 0x8

    .line 688
    .line 689
    int-to-float v13, v13

    .line 690
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    :cond_32
    :goto_18
    :pswitch_b
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v8}, Ltb1/m;->hasBackgroundColors()Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-eqz v13, :cond_33

    .line 702
    .line 703
    invoke-interface {v8}, Ltb1/m;->getBackgroundColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    goto :goto_19

    .line 708
    :cond_33
    const/4 v13, 0x0

    .line 709
    :goto_19
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getBackgroundColor()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->hasBackgroundColor()Z

    .line 714
    .line 715
    .line 716
    move-result v20

    .line 717
    if-eqz v20, :cond_34

    .line 718
    .line 719
    move-object/from16 v4, v16

    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :cond_34
    const/4 v4, 0x0

    .line 723
    :goto_1a
    invoke-static {v5, v13, v4}, Lg81/l;->e(ZLcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getBorder()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v13}, Ltb1/f;->hasColors()Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    if-eqz v11, :cond_35

    .line 742
    .line 743
    invoke-interface {v13}, Ltb1/f;->getColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    goto :goto_1b

    .line 748
    :cond_35
    const/4 v11, 0x0

    .line 749
    :goto_1b
    invoke-virtual {v13}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;->getColor()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v16

    .line 753
    invoke-virtual {v13}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;->hasColor()Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-eqz v13, :cond_36

    .line 758
    .line 759
    move-object/from16 v13, v16

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_36
    const/4 v13, 0x0

    .line 763
    :goto_1c
    invoke-static {v5, v11, v13}, Lg81/l;->e(ZLcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    if-nez v5, :cond_37

    .line 768
    .line 769
    const-string v5, "neutral-border"

    .line 770
    .line 771
    :cond_37
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getBorder()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-virtual {v11}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;->getWidth()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    if-nez v11, :cond_38

    .line 780
    .line 781
    const/4 v11, -0x1

    .line 782
    :goto_1d
    const/4 v13, -0x1

    .line 783
    goto :goto_1e

    .line 784
    :cond_38
    sget-object v13, Lg81/f;->a:[I

    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    aget v11, v13, v11

    .line 791
    .line 792
    goto :goto_1d

    .line 793
    :goto_1e
    if-eq v11, v13, :cond_3c

    .line 794
    .line 795
    const/4 v13, 0x1

    .line 796
    if-eq v11, v13, :cond_3c

    .line 797
    .line 798
    const/4 v13, 0x2

    .line 799
    if-eq v11, v13, :cond_3b

    .line 800
    .line 801
    const/4 v13, 0x3

    .line 802
    if-eq v11, v13, :cond_3a

    .line 803
    .line 804
    const/4 v13, 0x4

    .line 805
    if-ne v11, v13, :cond_39

    .line 806
    .line 807
    goto :goto_20

    .line 808
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 809
    .line 810
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_3a
    const/4 v13, 0x2

    .line 815
    :goto_1f
    int-to-float v11, v13

    .line 816
    move/from16 v25, v11

    .line 817
    .line 818
    goto :goto_21

    .line 819
    :cond_3b
    const/4 v13, 0x1

    .line 820
    goto :goto_1f

    .line 821
    :cond_3c
    :goto_20
    const/4 v11, 0x0

    .line 822
    int-to-float v13, v11

    .line 823
    move/from16 v25, v13

    .line 824
    .line 825
    :goto_21
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->hasReverse()Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    if-eqz v11, :cond_3d

    .line 830
    .line 831
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getReverse()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_3d

    .line 836
    .line 837
    const/16 v27, 0x1

    .line 838
    .line 839
    goto :goto_22

    .line 840
    :cond_3d
    const/16 v27, 0x0

    .line 841
    .line 842
    :goto_22
    new-instance v16, Lg81/j;

    .line 843
    .line 844
    move-object/from16 v22, v6

    .line 845
    .line 846
    move/from16 v19, v7

    .line 847
    .line 848
    move-object/from16 v21, v9

    .line 849
    .line 850
    move/from16 v18, v10

    .line 851
    .line 852
    move-object/from16 v20, v12

    .line 853
    .line 854
    move-object/from16 v26, v14

    .line 855
    .line 856
    invoke-direct/range {v16 .. v28}, Lg81/j;-><init>(Lnet/obsidianx/chakra/types/FlexDirection;FFLnet/obsidianx/chakra/types/FlexJustify;Lnet/obsidianx/chakra/types/FlexAlign;Ljava/lang/String;ZLcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;FLcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;ZZ)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v6, v16

    .line 860
    .line 861
    move/from16 v11, v25

    .line 862
    .line 863
    invoke-static {v2, v6}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {v6, v15}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    if-eqz v28, :cond_3e

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    cmpl-float v7, v11, v7

    .line 875
    .line 876
    if-lez v7, :cond_3e

    .line 877
    .line 878
    const/4 v10, 0x1

    .line 879
    goto :goto_23

    .line 880
    :cond_3e
    const/4 v10, 0x0

    .line 881
    :goto_23
    new-instance v7, Landroidx/compose/foundation/gestures/k2;

    .line 882
    .line 883
    const/4 v8, 0x5

    .line 884
    invoke-direct {v7, v11, v5, v15, v8}, Landroidx/compose/foundation/gestures/k2;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v6, v10, v7}, Lre/b;->p(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    if-eqz v4, :cond_3f

    .line 892
    .line 893
    const/4 v13, 0x1

    .line 894
    goto :goto_24

    .line 895
    :cond_3f
    const/4 v13, 0x0

    .line 896
    :goto_24
    new-instance v6, Lcom/reddit/ui/compose/ds/zg;

    .line 897
    .line 898
    const/16 v7, 0xe

    .line 899
    .line 900
    invoke-direct {v6, v4, v7}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v5, v13, v6}, Lre/b;->p(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v1}, Lg81/b;->b()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    new-instance v6, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 912
    .line 913
    iget-object v7, v1, Li81/b;->m:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 914
    .line 915
    if-eqz v7, :cond_40

    .line 916
    .line 917
    invoke-virtual {v7}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    goto :goto_25

    .line 922
    :cond_40
    const/4 v7, 0x0

    .line 923
    :goto_25
    iget-object v8, v1, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v13, 0x4

    .line 927
    invoke-direct {v6, v8, v7, v9, v13}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 928
    .line 929
    .line 930
    iget-object v7, v1, Li81/b;->i:Lnm3/n;

    .line 931
    .line 932
    invoke-static {v4, v5, v7, v6}, Lds1/a;->i(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/reddit/devplatform/data/analytics/custompost/d;)Landroidx/compose/ui/s;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    const v5, 0x6e3c21fe

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 947
    .line 948
    if-ne v5, v6, :cond_41

    .line 949
    .line 950
    new-instance v5, Lhq2/b;

    .line 951
    .line 952
    const/16 v6, 0x1a

    .line 953
    .line 954
    invoke-direct {v5, v6}, Lhq2/b;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_41
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 964
    .line 965
    .line 966
    invoke-static {v4, v11, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const-string v5, "stack_render_flexbox"

    .line 971
    .line 972
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    new-instance v5, Li81/a;

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    invoke-direct {v5, v6, v1, v3}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    const v6, 0x4f16d83a

    .line 983
    .line 984
    .line 985
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    const/16 v6, 0x30

    .line 990
    .line 991
    invoke-static {v4, v5, v0, v6, v11}, Lnet/obsidianx/chakra/d;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 992
    .line 993
    .line 994
    goto :goto_26

    .line 995
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 996
    .line 997
    .line 998
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    if-eqz v6, :cond_43

    .line 1003
    .line 1004
    new-instance v0, Lgw/b;

    .line 1005
    .line 1006
    const/16 v5, 0x16

    .line 1007
    .line 1008
    move/from16 v4, p4

    .line 1009
    .line 1010
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1014
    .line 1015
    :cond_43
    return-void

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
