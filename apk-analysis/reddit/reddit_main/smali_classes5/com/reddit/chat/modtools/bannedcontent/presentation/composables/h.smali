.class public final synthetic Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/animation/core/o1;

.field public final synthetic e:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;ZZLandroidx/compose/animation/core/o1;Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;->d:Landroidx/compose/animation/core/o1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;->e:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/z;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$SettingsGroup"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_e

    .line 44
    .line 45
    sget-object v7, Lnz1/f;->a:Lnz1/f;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;->a:Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;->AllowAll:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v8, v6

    .line 60
    :goto_1
    const v2, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-ne v4, v9, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, La02/m;

    .line 81
    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    invoke-direct {v4, v1, v3}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    const v10, 0x7f130662

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    iget-boolean v12, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;->b:Z

    .line 100
    .line 101
    iget-boolean v13, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;->c:Z

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object v3, v9

    .line 105
    move-object v9, v4

    .line 106
    invoke-virtual/range {v7 .. v15}, Lnz1/f;->e(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v8, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;->BlockSome:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 114
    .line 115
    if-ne v4, v8, :cond_4

    .line 116
    .line 117
    move v8, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v8, v6

    .line 120
    :goto_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    if-ne v9, v3, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v9, La02/m;

    .line 136
    .line 137
    const/16 v4, 0x1d

    .line 138
    .line 139
    invoke-direct {v9, v1, v4}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const v10, 0x7f130665

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v7 .. v15}, Lnz1/f;->e(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v8, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;->AllowSome:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 162
    .line 163
    if-ne v4, v8, :cond_7

    .line 164
    .line 165
    move v8, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move v8, v6

    .line 168
    :goto_3
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    if-ne v9, v3, :cond_9

    .line 182
    .line 183
    :cond_8
    new-instance v9, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v9, v1, v4}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const v10, 0x7f130663

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v7 .. v15}, Lnz1/f;->e(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v8, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;->BlockAll:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 209
    .line 210
    if-ne v4, v8, :cond_a

    .line 211
    .line 212
    move v8, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move v8, v6

    .line 215
    :goto_4
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    if-ne v5, v3, :cond_c

    .line 229
    .line 230
    :cond_b
    new-instance v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-direct {v5, v1, v4}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    move-object v9, v5

    .line 240
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const v10, 0x7f130664

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v7 .. v15}, Lnz1/f;->e(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v2, v3, :cond_d

    .line 260
    .line 261
    new-instance v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/BannedContentUi$LinkSharingOptions$2$5$1;

    .line 262
    .line 263
    sget-object v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/BannedContentUi$LinkSharingOptions$2$5$1;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    check-cast v2, Ltm3/g;

    .line 272
    .line 273
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    move-object v8, v2

    .line 277
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    new-instance v2, Landroidx/compose/foundation/text/j2;

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    iget-object v4, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;->e:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 283
    .line 284
    invoke-direct {v2, v1, v4, v13, v3}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 285
    .line 286
    .line 287
    const v1, -0x2ccc378c

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    move-object v13, v14

    .line 295
    const/high16 v14, 0x30000

    .line 296
    .line 297
    const/16 v15, 0xe

    .line 298
    .line 299
    iget-object v7, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/h;->d:Landroidx/compose/animation/core/o1;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->c(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0
.end method
