.class public final Lcom/reddit/postdetail/refactor/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;Landroidx/compose/foundation/lazy/j0;FI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/postdetail/refactor/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/y;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/y;->c:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/postdetail/refactor/y;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/y;->c:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/y;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lbq2/w;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lbq2/w;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v4, v1, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Lbq2/w;->a()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Lbq2/w;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gez v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x1

    .line 59
    add-int/2addr v4, v6

    .line 60
    if-ne v5, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroidx/compose/foundation/lazy/x;->l:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 83
    .line 84
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    iget p0, p0, Lcom/reddit/postdetail/refactor/y;->d:F

    .line 88
    .line 89
    sub-float/2addr v0, p0

    .line 90
    int-to-float p0, v1

    .line 91
    cmpg-float p0, v0, p0

    .line 92
    .line 93
    if-gtz p0, :cond_5

    .line 94
    .line 95
    :goto_1
    move v3, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v2}, Lbq2/w;->a()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iget-object v4, v1, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne p0, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 130
    .line 131
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 132
    .line 133
    if-ge v0, p0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v2}, Lbq2/w;->a()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget-object v0, v1, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gt p0, v0, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/y;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Lbq2/w;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    check-cast v0, Lbq2/w;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    :goto_3
    const/4 v1, 0x0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/y;->c:Landroidx/compose/foundation/lazy/j0;

    .line 186
    .line 187
    iget-object v3, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 188
    .line 189
    iget-object v4, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 190
    .line 191
    iget-object v3, v3, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0}, Lbq2/w;->a()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v0}, Lbq2/w;->a()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-gez v6, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const/4 v6, 0x1

    .line 209
    add-int/2addr v3, v6

    .line 210
    if-ne v5, v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 233
    .line 234
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->p:I

    .line 235
    .line 236
    int-to-float v2, v2

    .line 237
    iget p0, p0, Lcom/reddit/postdetail/refactor/y;->d:F

    .line 238
    .line 239
    sub-float/2addr v2, p0

    .line 240
    int-to-float p0, v0

    .line 241
    cmpg-float p0, v2, p0

    .line 242
    .line 243
    if-gtz p0, :cond_b

    .line 244
    .line 245
    :goto_4
    move v1, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-virtual {v0}, Lbq2/w;->a()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    iget-object v3, v4, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne p0, v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 280
    .line 281
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 282
    .line 283
    if-ge v0, p0, :cond_b

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-virtual {v0}, Lbq2/w;->a()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    iget-object v0, v4, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-gt p0, v0, :cond_b

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
