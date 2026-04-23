.class public final Lnet/obsidianx/chakra/types/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lcom/facebook/yoga/YogaFlexDirection;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lcom/facebook/yoga/YogaValue;

.field public f:Lcom/facebook/yoga/YogaWrap;

.field public g:Lcom/facebook/yoga/YogaAlign;

.field public h:Lcom/facebook/yoga/YogaAlign;

.field public i:Lcom/facebook/yoga/YogaAlign;

.field public j:Lcom/facebook/yoga/YogaJustify;

.field public k:Lcom/facebook/yoga/YogaDisplay;

.field public l:Lcom/facebook/yoga/YogaOverflow;

.field public m:Lcom/facebook/yoga/YogaPositionType;

.field public n:Ljava/lang/Float;

.field public o:Lnet/obsidianx/chakra/types/b;

.field public p:Lnet/obsidianx/chakra/types/b;

.field public q:Lnet/obsidianx/chakra/types/b;

.field public r:Lnet/obsidianx/chakra/types/b;

.field public s:Lnet/obsidianx/chakra/types/c;

.field public t:Lcom/facebook/yoga/YogaValue;

.field public u:Lcom/facebook/yoga/YogaValue;

.field public v:Lcom/facebook/yoga/YogaValue;

.field public w:Lcom/facebook/yoga/YogaValue;

.field public x:Lcom/facebook/yoga/YogaValue;

.field public y:Lcom/facebook/yoga/YogaValue;


# virtual methods
.method public final a(Lcom/facebook/yoga/YogaNode;)V
    .locals 6

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->a:Lcom/facebook/yoga/YogaFlexDirection;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->b:Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->c:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->d:Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_2
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->f:Lcom/facebook/yoga/YogaWrap;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->e:Lcom/facebook/yoga/YogaValue;

    .line 58
    .line 59
    new-instance v2, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$1;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$2;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$2;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$3;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$3;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-static {v0, v2, v3, v4, v5}, Lnet/obsidianx/chakra/types/g;->a(Lcom/facebook/yoga/YogaValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->g:Lcom/facebook/yoga/YogaAlign;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->h:Lcom/facebook/yoga/YogaAlign;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->i:Lcom/facebook/yoga/YogaAlign;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->j:Lcom/facebook/yoga/YogaJustify;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->k:Lcom/facebook/yoga/YogaDisplay;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->l:Lcom/facebook/yoga/YogaOverflow;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->m:Lcom/facebook/yoga/YogaPositionType;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->n:Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->s:Lnet/obsidianx/chakra/types/c;

    .line 126
    .line 127
    iget-object v0, v0, Lnet/obsidianx/chakra/types/c;->a:Lnet/obsidianx/chakra/types/FlexGutter;

    .line 128
    .line 129
    invoke-virtual {v0}, Lnet/obsidianx/chakra/types/FlexGutter;->getYogaValue()Lcom/facebook/yoga/YogaGutter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->s:Lnet/obsidianx/chakra/types/c;

    .line 134
    .line 135
    iget v1, v1, Lnet/obsidianx/chakra/types/c;->b:F

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/facebook/yoga/YogaNode;->setGap(Lcom/facebook/yoga/YogaGutter;F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->o:Lnet/obsidianx/chakra/types/b;

    .line 141
    .line 142
    new-instance v1, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$4;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$4;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$5;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$5;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$6;

    .line 153
    .line 154
    invoke-direct {v3, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$6;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lnet/obsidianx/chakra/types/b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->p:Lnet/obsidianx/chakra/types/b;

    .line 161
    .line 162
    new-instance v1, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$7;

    .line 163
    .line 164
    invoke-direct {v1, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$7;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$8;

    .line 168
    .line 169
    invoke-direct {v2, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$8;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lnet/obsidianx/chakra/types/b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->q:Lnet/obsidianx/chakra/types/b;

    .line 177
    .line 178
    new-instance v1, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$9;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$9;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v3, v3}, Lnet/obsidianx/chakra/types/b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->r:Lnet/obsidianx/chakra/types/b;

    .line 187
    .line 188
    new-instance v1, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$10;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$10;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$11;

    .line 194
    .line 195
    invoke-direct {v2, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$11;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lnet/obsidianx/chakra/types/b;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->t:Lcom/facebook/yoga/YogaValue;

    .line 202
    .line 203
    new-instance v1, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$12;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$12;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$13;

    .line 209
    .line 210
    invoke-direct {v2, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$13;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$14;

    .line 214
    .line 215
    invoke-direct {v4, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$14;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2, v4, v5}, Lnet/obsidianx/chakra/types/g;->a(Lcom/facebook/yoga/YogaValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->u:Lcom/facebook/yoga/YogaValue;

    .line 222
    .line 223
    new-instance v1, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$15;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$15;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$16;

    .line 229
    .line 230
    invoke-direct {v2, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$16;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$17;

    .line 234
    .line 235
    invoke-direct {v4, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$17;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v2, v4, v5}, Lnet/obsidianx/chakra/types/g;->a(Lcom/facebook/yoga/YogaValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->v:Lcom/facebook/yoga/YogaValue;

    .line 242
    .line 243
    new-instance v1, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$18;

    .line 244
    .line 245
    invoke-direct {v1, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$18;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$19;

    .line 249
    .line 250
    invoke-direct {v2, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$19;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v4, 0xc

    .line 254
    .line 255
    invoke-static {v0, v1, v2, v3, v4}, Lnet/obsidianx/chakra/types/g;->a(Lcom/facebook/yoga/YogaValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->w:Lcom/facebook/yoga/YogaValue;

    .line 259
    .line 260
    new-instance v1, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$20;

    .line 261
    .line 262
    invoke-direct {v1, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$20;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$21;

    .line 266
    .line 267
    invoke-direct {v2, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$21;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3, v4}, Lnet/obsidianx/chakra/types/g;->a(Lcom/facebook/yoga/YogaValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->x:Lcom/facebook/yoga/YogaValue;

    .line 274
    .line 275
    new-instance v1, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$22;

    .line 276
    .line 277
    invoke-direct {v1, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$22;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$23;

    .line 281
    .line 282
    invoke-direct {v2, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$23;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3, v4}, Lnet/obsidianx/chakra/types/g;->a(Lcom/facebook/yoga/YogaValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lnet/obsidianx/chakra/types/e;->y:Lcom/facebook/yoga/YogaValue;

    .line 289
    .line 290
    new-instance v0, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$24;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$24;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$25;

    .line 296
    .line 297
    invoke-direct {v1, p1}, Lnet/obsidianx/chakra/types/FlexboxStyle$apply$25;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v0, v1, v3, v4}, Lnet/obsidianx/chakra/types/g;->a(Lcom/facebook/yoga/YogaValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/obsidianx/chakra/types/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/obsidianx/chakra/types/e;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->a:Lcom/facebook/yoga/YogaFlexDirection;

    .line 14
    .line 15
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->a:Lcom/facebook/yoga/YogaFlexDirection;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->b:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->b:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->c:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->c:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->d:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->d:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->e:Lcom/facebook/yoga/YogaValue;

    .line 54
    .line 55
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->e:Lcom/facebook/yoga/YogaValue;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->f:Lcom/facebook/yoga/YogaWrap;

    .line 65
    .line 66
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->f:Lcom/facebook/yoga/YogaWrap;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->g:Lcom/facebook/yoga/YogaAlign;

    .line 72
    .line 73
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->g:Lcom/facebook/yoga/YogaAlign;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->h:Lcom/facebook/yoga/YogaAlign;

    .line 79
    .line 80
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->h:Lcom/facebook/yoga/YogaAlign;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->i:Lcom/facebook/yoga/YogaAlign;

    .line 86
    .line 87
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->i:Lcom/facebook/yoga/YogaAlign;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->j:Lcom/facebook/yoga/YogaJustify;

    .line 93
    .line 94
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->j:Lcom/facebook/yoga/YogaJustify;

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->k:Lcom/facebook/yoga/YogaDisplay;

    .line 100
    .line 101
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->k:Lcom/facebook/yoga/YogaDisplay;

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->l:Lcom/facebook/yoga/YogaOverflow;

    .line 107
    .line 108
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->l:Lcom/facebook/yoga/YogaOverflow;

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->m:Lcom/facebook/yoga/YogaPositionType;

    .line 114
    .line 115
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->m:Lcom/facebook/yoga/YogaPositionType;

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->n:Ljava/lang/Float;

    .line 121
    .line 122
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->n:Ljava/lang/Float;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->o:Lnet/obsidianx/chakra/types/b;

    .line 132
    .line 133
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->o:Lnet/obsidianx/chakra/types/b;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->p:Lnet/obsidianx/chakra/types/b;

    .line 143
    .line 144
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->p:Lnet/obsidianx/chakra/types/b;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->q:Lnet/obsidianx/chakra/types/b;

    .line 154
    .line 155
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->q:Lnet/obsidianx/chakra/types/b;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->r:Lnet/obsidianx/chakra/types/b;

    .line 165
    .line 166
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->r:Lnet/obsidianx/chakra/types/b;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->s:Lnet/obsidianx/chakra/types/c;

    .line 176
    .line 177
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->s:Lnet/obsidianx/chakra/types/c;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->t:Lcom/facebook/yoga/YogaValue;

    .line 187
    .line 188
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->t:Lcom/facebook/yoga/YogaValue;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->u:Lcom/facebook/yoga/YogaValue;

    .line 198
    .line 199
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->u:Lcom/facebook/yoga/YogaValue;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->v:Lcom/facebook/yoga/YogaValue;

    .line 209
    .line 210
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->v:Lcom/facebook/yoga/YogaValue;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->w:Lcom/facebook/yoga/YogaValue;

    .line 220
    .line 221
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->w:Lcom/facebook/yoga/YogaValue;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->x:Lcom/facebook/yoga/YogaValue;

    .line 231
    .line 232
    iget-object v3, p1, Lnet/obsidianx/chakra/types/e;->x:Lcom/facebook/yoga/YogaValue;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_19

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    iget-object p0, p0, Lnet/obsidianx/chakra/types/e;->y:Lcom/facebook/yoga/YogaValue;

    .line 242
    .line 243
    iget-object p1, p1, Lnet/obsidianx/chakra/types/e;->y:Lcom/facebook/yoga/YogaValue;

    .line 244
    .line 245
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_1a

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->a:Lcom/facebook/yoga/YogaFlexDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->b:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->c:Ljava/lang/Float;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->d:Ljava/lang/Float;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->e:Lcom/facebook/yoga/YogaValue;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->f:Lcom/facebook/yoga/YogaWrap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->g:Lcom/facebook/yoga/YogaAlign;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->h:Lcom/facebook/yoga/YogaAlign;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->i:Lcom/facebook/yoga/YogaAlign;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->j:Lcom/facebook/yoga/YogaJustify;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->k:Lcom/facebook/yoga/YogaDisplay;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->l:Lcom/facebook/yoga/YogaOverflow;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->m:Lcom/facebook/yoga/YogaPositionType;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->n:Ljava/lang/Float;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_3
    add-int/2addr v1, v2

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->o:Lnet/obsidianx/chakra/types/b;

    .line 143
    .line 144
    invoke-virtual {v0}, Lnet/obsidianx/chakra/types/b;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->p:Lnet/obsidianx/chakra/types/b;

    .line 152
    .line 153
    invoke-virtual {v1}, Lnet/obsidianx/chakra/types/b;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->q:Lnet/obsidianx/chakra/types/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Lnet/obsidianx/chakra/types/b;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->r:Lnet/obsidianx/chakra/types/b;

    .line 170
    .line 171
    invoke-virtual {v1}, Lnet/obsidianx/chakra/types/b;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->s:Lnet/obsidianx/chakra/types/c;

    .line 179
    .line 180
    invoke-virtual {v0}, Lnet/obsidianx/chakra/types/c;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->t:Lcom/facebook/yoga/YogaValue;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->u:Lcom/facebook/yoga/YogaValue;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->v:Lcom/facebook/yoga/YogaValue;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v1, v0

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    iget-object v0, p0, Lnet/obsidianx/chakra/types/e;->w:Lcom/facebook/yoga/YogaValue;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v1

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->x:Lcom/facebook/yoga/YogaValue;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    iget-object p0, p0, Lnet/obsidianx/chakra/types/e;->y:Lcom/facebook/yoga/YogaValue;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaValue;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    add-int/2addr p0, v1

    .line 239
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlexboxStyle(flexDirection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->a:Lcom/facebook/yoga/YogaFlexDirection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->b:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", flexGrow="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->c:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", flexShrink="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->d:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", flexBasis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->e:Lcom/facebook/yoga/YogaValue;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flexWrap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->f:Lcom/facebook/yoga/YogaWrap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", alignItems="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->g:Lcom/facebook/yoga/YogaAlign;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", alignContent="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->h:Lcom/facebook/yoga/YogaAlign;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", alignSelf="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->i:Lcom/facebook/yoga/YogaAlign;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", justifyContent="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->j:Lcom/facebook/yoga/YogaJustify;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", display="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->k:Lcom/facebook/yoga/YogaDisplay;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", overflow="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->l:Lcom/facebook/yoga/YogaOverflow;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", positionType="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->m:Lcom/facebook/yoga/YogaPositionType;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", aspectRatio="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->n:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", margin="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->o:Lnet/obsidianx/chakra/types/b;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", padding="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->p:Lnet/obsidianx/chakra/types/b;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", border="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->q:Lnet/obsidianx/chakra/types/b;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", position="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->r:Lnet/obsidianx/chakra/types/b;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", gap="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->s:Lnet/obsidianx/chakra/types/c;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", width="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->t:Lcom/facebook/yoga/YogaValue;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", height="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->u:Lcom/facebook/yoga/YogaValue;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", minWidth="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->v:Lcom/facebook/yoga/YogaValue;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", minHeight="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->w:Lcom/facebook/yoga/YogaValue;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", maxWidth="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lnet/obsidianx/chakra/types/e;->x:Lcom/facebook/yoga/YogaValue;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", maxHeight="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lnet/obsidianx/chakra/types/e;->y:Lcom/facebook/yoga/YogaValue;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 p0, 0x29

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method
