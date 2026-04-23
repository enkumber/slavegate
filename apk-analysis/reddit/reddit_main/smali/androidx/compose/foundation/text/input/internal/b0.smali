.class public final synthetic Landroidx/compose/foundation/text/input/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/b0;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->b:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/b0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/b0;->c:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/b0;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La3/h;

    .line 13
    .line 14
    const-string v0, "$this$setAccessibilityDelegate"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v3, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 32
    .line 33
    const-string v0, "$this$semantics"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/semantics/e;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, Landroidx/compose/ui/semantics/e;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->k(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/e;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    const-string v0, "priorityBucket"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gt p0, p1, :cond_0

    .line 67
    .line 68
    if-gt p1, v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v1, v2

    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Le0/e;

    .line 78
    .line 79
    iget-object v0, p1, Le0/e;->f:Lj1/x0;

    .line 80
    .line 81
    iget-object v1, p1, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Le0/e;->f(Lj1/x0;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p0, v2, v0}, Lsm3/q;->e(III)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v2, v0}, Lsm3/q;->e(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq p0, v0, :cond_3

    .line 106
    .line 107
    if-ge p0, v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p0, v0, v4}, Le0/e;->e(IILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1, v0, p0, v4}, Le0/e;->e(IILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_3
    check-cast p1, Le0/e;

    .line 120
    .line 121
    if-ltz p0, :cond_4

    .line 122
    .line 123
    if-ltz v3, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, " and "

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, " respectively."

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move v0, v2

    .line 157
    move v4, v0

    .line 158
    :goto_3
    const/16 v5, 0x20

    .line 159
    .line 160
    if-ge v0, p0, :cond_7

    .line 161
    .line 162
    add-int/lit8 v6, v4, 0x1

    .line 163
    .line 164
    iget-wide v7, p1, Le0/e;->e:J

    .line 165
    .line 166
    iget-object v9, p1, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 167
    .line 168
    sget v10, Lj1/x0;->c:I

    .line 169
    .line 170
    shr-long/2addr v7, v5

    .line 171
    long-to-int v7, v7

    .line 172
    if-le v7, v6, :cond_6

    .line 173
    .line 174
    sub-int/2addr v7, v6

    .line 175
    sub-int/2addr v7, v1

    .line 176
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/text/input/internal/p0;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-wide v10, p1, Le0/e;->e:J

    .line 181
    .line 182
    shr-long/2addr v10, v5

    .line 183
    long-to-int v5, v10

    .line 184
    sub-int/2addr v5, v6

    .line 185
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/text/input/internal/p0;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move v4, v6

    .line 205
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move v4, v7

    .line 209
    :cond_7
    move p0, v2

    .line 210
    :goto_5
    const-wide v6, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    if-ge v2, v3, :cond_a

    .line 216
    .line 217
    add-int/lit8 v0, p0, 0x1

    .line 218
    .line 219
    iget-wide v8, p1, Le0/e;->e:J

    .line 220
    .line 221
    iget-object v10, p1, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 222
    .line 223
    sget v11, Lj1/x0;->c:I

    .line 224
    .line 225
    and-long/2addr v8, v6

    .line 226
    long-to-int v8, v8

    .line 227
    add-int/2addr v8, v0

    .line 228
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ge v8, v9, :cond_9

    .line 233
    .line 234
    iget-wide v8, p1, Le0/e;->e:J

    .line 235
    .line 236
    and-long/2addr v8, v6

    .line 237
    long-to-int v8, v8

    .line 238
    add-int/2addr v8, v0

    .line 239
    sub-int/2addr v8, v1

    .line 240
    invoke-virtual {v10, v8}, Landroidx/compose/foundation/text/input/internal/p0;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iget-wide v11, p1, Le0/e;->e:J

    .line 245
    .line 246
    and-long/2addr v6, v11

    .line 247
    long-to-int v6, v6

    .line 248
    add-int/2addr v6, v0

    .line 249
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/input/internal/p0;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    add-int/lit8 p0, p0, 0x2

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    move p0, v0

    .line 269
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    iget-wide v0, p1, Le0/e;->e:J

    .line 277
    .line 278
    and-long/2addr v0, v6

    .line 279
    long-to-int v0, v0

    .line 280
    sub-int/2addr p0, v0

    .line 281
    :cond_a
    iget-wide v0, p1, Le0/e;->e:J

    .line 282
    .line 283
    sget v2, Lj1/x0;->c:I

    .line 284
    .line 285
    and-long/2addr v0, v6

    .line 286
    long-to-int v0, v0

    .line 287
    add-int/2addr p0, v0

    .line 288
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/g;->p(Le0/e;II)V

    .line 289
    .line 290
    .line 291
    iget-wide v0, p1, Le0/e;->e:J

    .line 292
    .line 293
    shr-long/2addr v0, v5

    .line 294
    long-to-int p0, v0

    .line 295
    sub-int v0, p0, v4

    .line 296
    .line 297
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/g;->p(Le0/e;II)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
