.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/x4;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic e:Lcom/reddit/matrix/feature/chat/composables/s0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/reddit/matrix/feature/chat/x4;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/composables/s0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/f1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/f1;->b:Lcom/reddit/matrix/feature/chat/x4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/f1;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/f1;->d:Landroidx/compose/foundation/lazy/j0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/f1;->e:Lcom/reddit/matrix/feature/chat/composables/s0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/composables/f1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/matrix/feature/chat/composables/f1;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v11

    .line 52
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_d

    .line 61
    .line 62
    iget-object v12, v0, Lcom/reddit/matrix/feature/chat/composables/f1;->a:Ljava/util/List;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/reddit/matrix/domain/model/a;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v3, v13

    .line 75
    :goto_2
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/reddit/matrix/domain/model/a;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Lt1/c;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/composables/f1;->b:Lcom/reddit/matrix/feature/chat/x4;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/chat/x4;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v14, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v14, v13

    .line 101
    :goto_3
    const v7, -0x48fade91

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/composables/f1;->c:Landroidx/compose/runtime/f1;

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    or-int/2addr v9, v10

    .line 118
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    or-int/2addr v9, v10

    .line 123
    move v10, v6

    .line 124
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/composables/f1;->d:Landroidx/compose/foundation/lazy/j0;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    or-int/2addr v9, v15

    .line 131
    move-object v15, v3

    .line 132
    move-object v3, v7

    .line 133
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/composables/f1;->e:Lcom/reddit/matrix/feature/chat/composables/s0;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    or-int v9, v9, v16

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0xe

    .line 142
    .line 143
    if-ne v2, v4, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v10, v11

    .line 147
    :goto_4
    or-int v2, v9, v10

    .line 148
    .line 149
    iget-boolean v9, v0, Lcom/reddit/matrix/feature/chat/composables/f1;->f:Z

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v2, v4

    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    if-ne v4, v10, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v15, v10

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    :goto_5
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;

    .line 170
    .line 171
    move-object v4, v10

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    move-object v15, v4

    .line 176
    move-object/from16 v4, v17

    .line 177
    .line 178
    invoke-direct/range {v2 .. v10}, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/matrix/feature/chat/x4;Lt1/c;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/composables/s0;IZLdm3/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v2

    .line 185
    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v12, v4, v1}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x4c5de2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    if-ne v3, v15, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v2, Landroidx/compose/foundation/lazy/f;

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 226
    .line 227
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    const v4, -0x615d173a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/composables/f1;->g:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    or-int/2addr v4, v5

    .line 256
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v4, :cond_b

    .line 261
    .line 262
    if-ne v5, v15, :cond_c

    .line 263
    .line 264
    :cond_b
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$2$1;

    .line 265
    .line 266
    invoke-direct {v5, v0, v3, v13}, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0
.end method
