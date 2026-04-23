.class public final Lcom/reddit/postdetail/refactor/ui/composables/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Lbq2/w;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/h3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Lbq2/w;ILandroidx/compose/runtime/h3;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->b:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->c:Lbq2/w;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->e:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    iput p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 42
    .line 43
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v6, v5, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    :goto_0
    if-eqz v5, :cond_4

    .line 56
    .line 57
    sget-object v6, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v5, v4

    .line 69
    :goto_1
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move v1, v3

    .line 72
    :goto_2
    if-nez v1, :cond_b

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->c:Lbq2/w;

    .line 75
    .line 76
    iget-boolean v1, v1, Lbq2/w;->f:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->e:Landroidx/compose/runtime/h3;

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->d:I

    .line 94
    .line 95
    if-lt v1, v5, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 120
    .line 121
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 122
    .line 123
    iget v6, v6, Landroidx/compose/foundation/lazy/y;->a:I

    .line 124
    .line 125
    if-ne v6, v5, :cond_8

    .line 126
    .line 127
    move v6, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v6, v4

    .line 130
    :goto_3
    if-eqz v6, :cond_7

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    :cond_9
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 138
    .line 139
    iget v0, v2, Landroidx/compose/foundation/lazy/y;->p:I

    .line 140
    .line 141
    iget p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->f:I

    .line 142
    .line 143
    if-gt v0, p0, :cond_a

    .line 144
    .line 145
    move p0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    move p0, v4

    .line 148
    :goto_4
    if-ne p0, v3, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    :goto_5
    move v3, v4

    .line 152
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->b:Landroidx/compose/foundation/lazy/j0;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    :cond_c
    move v1, v4

    .line 177
    goto :goto_9

    .line 178
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 193
    .line 194
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 195
    .line 196
    iget-object v5, v5, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v6, v5, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v6, :cond_f

    .line 201
    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    move-object v5, v2

    .line 206
    :goto_7
    if-eqz v5, :cond_10

    .line 207
    .line 208
    sget-object v6, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    goto :goto_8

    .line 219
    :cond_10
    move v5, v4

    .line 220
    :goto_8
    if-eqz v5, :cond_e

    .line 221
    .line 222
    move v1, v3

    .line 223
    :goto_9
    if-nez v1, :cond_17

    .line 224
    .line 225
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->c:Lbq2/w;

    .line 226
    .line 227
    iget-boolean v1, v1, Lbq2/w;->f:Z

    .line 228
    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_11
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->e:Landroidx/compose/runtime/h3;

    .line 233
    .line 234
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->d:I

    .line 245
    .line 246
    if-lt v1, v5, :cond_12

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_15

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v6, v1

    .line 270
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 271
    .line 272
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 273
    .line 274
    iget v6, v6, Landroidx/compose/foundation/lazy/y;->a:I

    .line 275
    .line 276
    if-ne v6, v5, :cond_14

    .line 277
    .line 278
    move v6, v3

    .line 279
    goto :goto_a

    .line 280
    :cond_14
    move v6, v4

    .line 281
    :goto_a
    if-eqz v6, :cond_13

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    :cond_15
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 285
    .line 286
    if-eqz v2, :cond_17

    .line 287
    .line 288
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 289
    .line 290
    iget v0, v2, Landroidx/compose/foundation/lazy/y;->p:I

    .line 291
    .line 292
    iget p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/v;->f:I

    .line 293
    .line 294
    if-gt v0, p0, :cond_16

    .line 295
    .line 296
    move p0, v3

    .line 297
    goto :goto_b

    .line 298
    :cond_16
    move p0, v4

    .line 299
    :goto_b
    if-ne p0, v3, :cond_17

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_17
    :goto_c
    move v3, v4

    .line 303
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
