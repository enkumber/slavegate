.class public final synthetic Lcom/reddit/matrix/feature/threadsview/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/threadsview/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/b;->b:Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/matrix/feature/threadsview/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/b;->b:Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/threadsview/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/reddit/matrix/feature/threadsview/b;->b:Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v6

    .line 54
    :goto_0
    and-int/2addr v2, v5

    .line 55
    check-cast v1, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_c

    .line 62
    .line 63
    iget-object v0, v0, Lcom/reddit/matrix/feature/threadsview/b;->b:Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->O0:Lmt/b;

    .line 66
    .line 67
    const-string v3, "chatFeatures"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v4

    .line 77
    :goto_1
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->d0(Lmt/b;Landroidx/compose/runtime/m;)Lb12/a;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v2, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->R0:Luf3/k;

    .line 82
    .line 83
    const-string v5, "relativeTimestamps"

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v4

    .line 92
    :goto_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v5, 0x3b34d768

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    const v5, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v5, v7, :cond_3

    .line 114
    .line 115
    new-instance v5, Lcom/reddit/matrix/data/repository/i0;

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    invoke-direct {v5, v2, v8}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v11, v5

    .line 125
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->B5()Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/reddit/matrix/feature/threadsview/d0;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->P0:Ld22/a0;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    move-object v8, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-string v5, "messageEventFormatter"

    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v8, v4

    .line 161
    :goto_3
    iget-object v5, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->N0:Lcom/reddit/experiments/exposure/c;

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    move-object v9, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const-string v5, "chatAvatarResolver"

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v9, v4

    .line 173
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->B5()Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v12, 0x4c5de2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-nez v13, :cond_6

    .line 192
    .line 193
    if-ne v14, v7, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v14, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen$Content$1$1$1;

    .line 196
    .line 197
    invoke-direct {v14, v5}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v14, Ltm3/g;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 209
    .line 210
    const/high16 v13, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v5, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    iget-object v5, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->S0:Lc9/d;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    move-object v13, v5

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const-string v5, "messagesCache"

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v13, v4

    .line 228
    :goto_5
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    if-ne v12, v7, :cond_a

    .line 242
    .line 243
    :cond_9
    new-instance v12, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen$Content$1$2$1;

    .line 244
    .line 245
    invoke-direct {v12, v0}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen$Content$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    check-cast v12, Ltm3/g;

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->O0:Lmt/b;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    move-object v15, v0

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v15, v4

    .line 266
    :goto_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/high16 v18, 0x30000000

    .line 271
    .line 272
    move-object v7, v14

    .line 273
    move-object v14, v12

    .line 274
    move-object v12, v7

    .line 275
    move-object/from16 v17, v1

    .line 276
    .line 277
    move-object v7, v2

    .line 278
    invoke-static/range {v7 .. v18}, Lcom/reddit/matrix/feature/threadsview/composables/c;->h(Lcom/reddit/matrix/feature/threadsview/d0;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function0;Lmt/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move-object/from16 v17, v1

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
