.class public final synthetic Lg81/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnet/obsidianx/chakra/types/FlexDirection;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lnet/obsidianx/chakra/types/FlexJustify;

.field public final synthetic e:Lnet/obsidianx/chakra/types/FlexAlign;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic i:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

.field public final synthetic r:F

.field public final synthetic v:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lnet/obsidianx/chakra/types/FlexDirection;FFLnet/obsidianx/chakra/types/FlexJustify;Lnet/obsidianx/chakra/types/FlexAlign;Ljava/lang/String;ZLcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;FLcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg81/j;->a:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 5
    .line 6
    iput p2, p0, Lg81/j;->b:F

    .line 7
    .line 8
    iput p3, p0, Lg81/j;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lg81/j;->d:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 11
    .line 12
    iput-object p5, p0, Lg81/j;->e:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 13
    .line 14
    iput-object p6, p0, Lg81/j;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lg81/j;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lg81/j;->i:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 19
    .line 20
    iput p9, p0, Lg81/j;->r:F

    .line 21
    .line 22
    iput-object p10, p0, Lg81/j;->v:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 23
    .line 24
    iput-boolean p11, p0, Lg81/j;->w:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lg81/j;->x:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnet/obsidianx/chakra/e;

    .line 6
    .line 7
    const-string v2, "$this$flex"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "direction"

    .line 16
    .line 17
    iget-object v3, v0, Lg81/j;->a:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lnet/obsidianx/chakra/e;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v4, "flexDirection"

    .line 25
    .line 26
    invoke-virtual {v3}, Lnet/obsidianx/chakra/types/FlexDirection;->getYogaValue()Lcom/facebook/yoga/YogaFlexDirection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lt1/f;

    .line 34
    .line 35
    iget v4, v0, Lg81/j;->c:F

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lt1/f;-><init>(F)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_VERTICAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 41
    .line 42
    iget-object v6, v0, Lg81/j;->v:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 43
    .line 44
    iget-boolean v7, v0, Lg81/j;->w:Z

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v6, v5, :cond_0

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v8

    .line 53
    :goto_0
    const/4 v9, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v3, v3, Lt1/f;->a:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    int-to-float v3, v9

    .line 60
    :goto_1
    iget v10, v0, Lg81/j;->b:F

    .line 61
    .line 62
    add-float/2addr v3, v10

    .line 63
    new-instance v11, Lt1/f;

    .line 64
    .line 65
    invoke-direct {v11, v4}, Lt1/f;-><init>(F)V

    .line 66
    .line 67
    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v11, v8

    .line 74
    :goto_2
    if-eqz v11, :cond_3

    .line 75
    .line 76
    iget v5, v11, Lt1/f;->a:F

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    int-to-float v5, v9

    .line 80
    :goto_3
    add-float/2addr v5, v10

    .line 81
    new-instance v7, Lt1/f;

    .line 82
    .line 83
    invoke-direct {v7, v4}, Lt1/f;-><init>(F)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_HORIZONTAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 87
    .line 88
    if-ne v6, v4, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v7, v8

    .line 92
    :goto_4
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iget v4, v7, Lt1/f;->a:F

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    int-to-float v4, v9

    .line 98
    :goto_5
    add-float/2addr v4, v10

    .line 99
    invoke-static {v10}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v3}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v4}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v5}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v11, Lnet/obsidianx/chakra/types/b;

    .line 116
    .line 117
    const/16 v16, 0x1c5

    .line 118
    .line 119
    invoke-direct/range {v11 .. v16}, Lnet/obsidianx/chakra/types/b;-><init>(Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "padding"

    .line 123
    .line 124
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v3, "flexJustify"

    .line 128
    .line 129
    iget-object v4, v0, Lg81/j;->d:Lnet/obsidianx/chakra/types/FlexJustify;

    .line 130
    .line 131
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "justifyContent"

    .line 135
    .line 136
    invoke-virtual {v4}, Lnet/obsidianx/chakra/types/FlexJustify;->getYogaValue()Lcom/facebook/yoga/YogaJustify;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v3, "flexAlign"

    .line 144
    .line 145
    iget-object v4, v0, Lg81/j;->e:Lnet/obsidianx/chakra/types/FlexAlign;

    .line 146
    .line 147
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "alignItems"

    .line 151
    .line 152
    invoke-virtual {v4}, Lnet/obsidianx/chakra/types/FlexAlign;->getYogaValue()Lcom/facebook/yoga/YogaAlign;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v3, Lnet/obsidianx/chakra/types/FlexOverflow;->Hidden:Lnet/obsidianx/chakra/types/FlexOverflow;

    .line 160
    .line 161
    const-string v4, "flexOverflow"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "overflow"

    .line 167
    .line 168
    invoke-virtual {v3}, Lnet/obsidianx/chakra/types/FlexOverflow;->getYogaValue()Lcom/facebook/yoga/YogaOverflow;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v3, "tag"

    .line 176
    .line 177
    iget-object v4, v0, Lg81/j;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v1, Lnet/obsidianx/chakra/e;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v3, v0, Lg81/j;->g:Z

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v1, Lnet/obsidianx/chakra/e;->b:Ljava/lang/Boolean;

    .line 191
    .line 192
    const-string v1, "type"

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iget-object v3, v0, Lg81/j;->i:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->hasWidth()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v5, v4, :cond_6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    sget-object v5, Lnet/obsidianx/chakra/types/FlexUnit;->Undefined:Lnet/obsidianx/chakra/types/FlexUnit;

    .line 209
    .line 210
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "maxWidth"

    .line 214
    .line 215
    invoke-virtual {v5}, Lnet/obsidianx/chakra/types/FlexUnit;->getToYogaValue()Lcom/facebook/yoga/YogaValue;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_6
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->hasHeight()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v3, v4, :cond_7

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    sget-object v3, Lnet/obsidianx/chakra/types/FlexUnit;->Undefined:Lnet/obsidianx/chakra/types/FlexUnit;

    .line 232
    .line 233
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v4, "maxHeight"

    .line 237
    .line 238
    invoke-virtual {v3}, Lnet/obsidianx/chakra/types/FlexUnit;->getToYogaValue()Lcom/facebook/yoga/YogaValue;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_7
    iget v3, v0, Lg81/j;->r:F

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    cmpl-float v3, v3, v5

    .line 253
    .line 254
    if-lez v3, :cond_9

    .line 255
    .line 256
    iget-boolean v0, v0, Lg81/j;->x:Z

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    move-object v4, v8

    .line 262
    :goto_8
    if-eqz v4, :cond_a

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v8, Lt1/f;

    .line 269
    .line 270
    invoke-direct {v8, v0}, Lt1/f;-><init>(F)V

    .line 271
    .line 272
    .line 273
    :cond_a
    const-string v0, "minWidth"

    .line 274
    .line 275
    const-string v3, "minHeight"

    .line 276
    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    iget v1, v8, Lt1/f;->a:F

    .line 280
    .line 281
    invoke-static {v1}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    sget-object v4, Lnet/obsidianx/chakra/types/FlexUnit;->Undefined:Lnet/obsidianx/chakra/types/FlexUnit;

    .line 297
    .line 298
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lnet/obsidianx/chakra/types/FlexUnit;->getToYogaValue()Lcom/facebook/yoga/YogaValue;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lnet/obsidianx/chakra/types/FlexUnit;->getToYogaValue()Lcom/facebook/yoga/YogaValue;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0
.end method
