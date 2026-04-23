.class public final Lnet/obsidianx/chakra/types/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnet/obsidianx/chakra/types/e;

.field public b:Ljava/lang/String;

.field public c:Lt1/l;

.field public d:Lnet/obsidianx/chakra/types/h;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    new-instance v1, Lnet/obsidianx/chakra/types/e;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Lnet/obsidianx/chakra/types/g;->a:Lcom/facebook/yoga/YogaValue;

    .line 17
    .line 18
    sget-object v7, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 19
    .line 20
    sget-object v8, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 21
    .line 22
    sget-object v9, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 23
    .line 24
    sget-object v10, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 25
    .line 26
    sget-object v11, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 27
    .line 28
    sget-object v12, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    .line 29
    .line 30
    sget-object v13, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    .line 31
    .line 32
    sget-object v14, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    .line 33
    .line 34
    new-instance v15, Lnet/obsidianx/chakra/types/b;

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x1ff

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    invoke-direct/range {v15 .. v20}, Lnet/obsidianx/chakra/types/b;-><init>(Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;I)V

    .line 47
    .line 48
    .line 49
    new-instance v16, Lnet/obsidianx/chakra/types/b;

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x1ff

    .line 54
    .line 55
    invoke-direct/range {v16 .. v21}, Lnet/obsidianx/chakra/types/b;-><init>(Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v22, v16

    .line 59
    .line 60
    new-instance v16, Lnet/obsidianx/chakra/types/b;

    .line 61
    .line 62
    invoke-direct/range {v16 .. v21}, Lnet/obsidianx/chakra/types/b;-><init>(Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v23, v16

    .line 66
    .line 67
    new-instance v16, Lnet/obsidianx/chakra/types/b;

    .line 68
    .line 69
    invoke-direct/range {v16 .. v21}, Lnet/obsidianx/chakra/types/b;-><init>(Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v24, v16

    .line 73
    .line 74
    new-instance v0, Lnet/obsidianx/chakra/types/c;

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    sget-object v5, Lnet/obsidianx/chakra/types/FlexGutter;->All:Lnet/obsidianx/chakra/types/FlexGutter;

    .line 79
    .line 80
    invoke-direct {v0, v5, v2}, Lnet/obsidianx/chakra/types/c;-><init>(Lnet/obsidianx/chakra/types/FlexGutter;F)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lnet/obsidianx/chakra/types/g;->b:Lcom/facebook/yoga/YogaValue;

    .line 84
    .line 85
    const-string v5, "flexDirection"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "flexBasis"

    .line 91
    .line 92
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "flexWrap"

    .line 96
    .line 97
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "alignItems"

    .line 101
    .line 102
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "alignContent"

    .line 106
    .line 107
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "alignSelf"

    .line 111
    .line 112
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "justifyContent"

    .line 116
    .line 117
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "display"

    .line 121
    .line 122
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "overflow"

    .line 126
    .line 127
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "positionType"

    .line 131
    .line 132
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "margin"

    .line 136
    .line 137
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "padding"

    .line 141
    .line 142
    move-object/from16 v17, v15

    .line 143
    .line 144
    move-object/from16 v15, v22

    .line 145
    .line 146
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "border"

    .line 150
    .line 151
    move-object/from16 v15, v23

    .line 152
    .line 153
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "position"

    .line 157
    .line 158
    move-object/from16 v15, v24

    .line 159
    .line 160
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "gap"

    .line 164
    .line 165
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "width"

    .line 169
    .line 170
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v5, "height"

    .line 174
    .line 175
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "minWidth"

    .line 179
    .line 180
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v5, "minHeight"

    .line 184
    .line 185
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "maxWidth"

    .line 189
    .line 190
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "maxHeight"

    .line 194
    .line 195
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->a:Lcom/facebook/yoga/YogaFlexDirection;

    .line 202
    .line 203
    iput-object v3, v1, Lnet/obsidianx/chakra/types/e;->b:Ljava/lang/Float;

    .line 204
    .line 205
    iput-object v3, v1, Lnet/obsidianx/chakra/types/e;->c:Ljava/lang/Float;

    .line 206
    .line 207
    move-object/from16 v3, v16

    .line 208
    .line 209
    iput-object v3, v1, Lnet/obsidianx/chakra/types/e;->d:Ljava/lang/Float;

    .line 210
    .line 211
    iput-object v6, v1, Lnet/obsidianx/chakra/types/e;->e:Lcom/facebook/yoga/YogaValue;

    .line 212
    .line 213
    iput-object v7, v1, Lnet/obsidianx/chakra/types/e;->f:Lcom/facebook/yoga/YogaWrap;

    .line 214
    .line 215
    iput-object v8, v1, Lnet/obsidianx/chakra/types/e;->g:Lcom/facebook/yoga/YogaAlign;

    .line 216
    .line 217
    iput-object v9, v1, Lnet/obsidianx/chakra/types/e;->h:Lcom/facebook/yoga/YogaAlign;

    .line 218
    .line 219
    iput-object v10, v1, Lnet/obsidianx/chakra/types/e;->i:Lcom/facebook/yoga/YogaAlign;

    .line 220
    .line 221
    iput-object v11, v1, Lnet/obsidianx/chakra/types/e;->j:Lcom/facebook/yoga/YogaJustify;

    .line 222
    .line 223
    iput-object v12, v1, Lnet/obsidianx/chakra/types/e;->k:Lcom/facebook/yoga/YogaDisplay;

    .line 224
    .line 225
    iput-object v13, v1, Lnet/obsidianx/chakra/types/e;->l:Lcom/facebook/yoga/YogaOverflow;

    .line 226
    .line 227
    iput-object v14, v1, Lnet/obsidianx/chakra/types/e;->m:Lcom/facebook/yoga/YogaPositionType;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    iput-object v3, v1, Lnet/obsidianx/chakra/types/e;->n:Ljava/lang/Float;

    .line 231
    .line 232
    move-object/from16 v4, v17

    .line 233
    .line 234
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->o:Lnet/obsidianx/chakra/types/b;

    .line 235
    .line 236
    move-object/from16 v4, v22

    .line 237
    .line 238
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->p:Lnet/obsidianx/chakra/types/b;

    .line 239
    .line 240
    move-object/from16 v4, v23

    .line 241
    .line 242
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->q:Lnet/obsidianx/chakra/types/b;

    .line 243
    .line 244
    iput-object v15, v1, Lnet/obsidianx/chakra/types/e;->r:Lnet/obsidianx/chakra/types/b;

    .line 245
    .line 246
    iput-object v0, v1, Lnet/obsidianx/chakra/types/e;->s:Lnet/obsidianx/chakra/types/c;

    .line 247
    .line 248
    iput-object v6, v1, Lnet/obsidianx/chakra/types/e;->t:Lcom/facebook/yoga/YogaValue;

    .line 249
    .line 250
    iput-object v6, v1, Lnet/obsidianx/chakra/types/e;->u:Lcom/facebook/yoga/YogaValue;

    .line 251
    .line 252
    iput-object v2, v1, Lnet/obsidianx/chakra/types/e;->v:Lcom/facebook/yoga/YogaValue;

    .line 253
    .line 254
    iput-object v2, v1, Lnet/obsidianx/chakra/types/e;->w:Lcom/facebook/yoga/YogaValue;

    .line 255
    .line 256
    iput-object v2, v1, Lnet/obsidianx/chakra/types/e;->x:Lcom/facebook/yoga/YogaValue;

    .line 257
    .line 258
    iput-object v2, v1, Lnet/obsidianx/chakra/types/e;->y:Lcom/facebook/yoga/YogaValue;

    .line 259
    .line 260
    const-string v0, "style"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "debugTag"

    .line 266
    .line 267
    const-string v2, ""

    .line 268
    .line 269
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    iput-object v1, v0, Lnet/obsidianx/chakra/types/d;->a:Lnet/obsidianx/chakra/types/e;

    .line 278
    .line 279
    iput-object v2, v0, Lnet/obsidianx/chakra/types/d;->b:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v3, v0, Lnet/obsidianx/chakra/types/d;->c:Lt1/l;

    .line 282
    .line 283
    iput-object v3, v0, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    iput-boolean v1, v0, Lnet/obsidianx/chakra/types/d;->e:Z

    .line 287
    .line 288
    iput-boolean v1, v0, Lnet/obsidianx/chakra/types/d;->f:Z

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnet/obsidianx/chakra/types/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnet/obsidianx/chakra/types/d;

    .line 10
    .line 11
    iget-object v0, p0, Lnet/obsidianx/chakra/types/d;->a:Lnet/obsidianx/chakra/types/e;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/obsidianx/chakra/types/d;->a:Lnet/obsidianx/chakra/types/e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lnet/obsidianx/chakra/types/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lnet/obsidianx/chakra/types/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lnet/obsidianx/chakra/types/d;->c:Lt1/l;

    .line 49
    .line 50
    iget-object v1, p1, Lnet/obsidianx/chakra/types/d;->c:Lt1/l;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 60
    .line 61
    iget-object v1, p1, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, Lnet/obsidianx/chakra/types/d;->e:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lnet/obsidianx/chakra/types/d;->e:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean p0, p0, Lnet/obsidianx/chakra/types/d;->f:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lnet/obsidianx/chakra/types/d;->f:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_9

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/obsidianx/chakra/types/d;->a:Lnet/obsidianx/chakra/types/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/obsidianx/chakra/types/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/obsidianx/chakra/types/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x745f

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lnet/obsidianx/chakra/types/d;->c:Lt1/l;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v4, v2, Lt1/l;->a:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lnet/obsidianx/chakra/types/h;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    add-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Lnet/obsidianx/chakra/types/d;->e:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Lnet/obsidianx/chakra/types/d;->f:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlexNodeData(style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/obsidianx/chakra/types/d;->a:Lnet/obsidianx/chakra/types/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", debugTag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/obsidianx/chakra/types/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", debugDumpFlags=null, debugLogTag=null, intrinsicMax="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/obsidianx/chakra/types/d;->c:Lt1/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nodeState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", depthLayout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lnet/obsidianx/chakra/types/d;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", multimeasureRequired="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lnet/obsidianx/chakra/types/d;->f:Z

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, La0/c;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
