.class public final synthetic Lhv1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launch/bottomnav/i;

.field public final synthetic c:Lgv1/a;

.field public final synthetic d:Lcom/reddit/launch/bottomnav/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/i;Lgv1/a;Lcom/reddit/launch/bottomnav/h;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhv1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhv1/a;->b:Lcom/reddit/launch/bottomnav/i;

    .line 4
    .line 5
    iput-object p2, p0, Lhv1/a;->c:Lgv1/a;

    .line 6
    .line 7
    iput-object p3, p0, Lhv1/a;->d:Lcom/reddit/launch/bottomnav/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhv1/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lcom/reddit/widget/bottomnav/g;

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "$this$NavControlTabDescriptor"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lhv1/a;->c:Lgv1/a;

    .line 30
    .line 31
    iget v4, v3, Lgv1/a;->c:I

    .line 32
    .line 33
    invoke-static {v12, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v15, v0, Lhv1/a;->d:Lcom/reddit/launch/bottomnav/h;

    .line 38
    .line 39
    iget-object v5, v15, Lcom/reddit/launch/bottomnav/h;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 40
    .line 41
    iget-object v6, v5, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v3, Lgv1/a;->a:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v8

    .line 55
    :goto_0
    iget-object v9, v3, Lgv1/a;->d:Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    iget-object v10, v5, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 58
    .line 59
    iget-object v10, v10, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Landroidx/compose/runtime/snapshots/x;

    .line 62
    .line 63
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    new-instance v11, Lhv1/b;

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    invoke-direct {v11, v3, v13}, Lhv1/b;-><init>(Lgv1/a;I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x5dcc082c

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v11, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    and-int/lit8 v1, v1, 0xe

    .line 83
    .line 84
    const/high16 v3, 0x30000000

    .line 85
    .line 86
    or-int v13, v1, v3

    .line 87
    .line 88
    const/16 v14, 0x38

    .line 89
    .line 90
    iget-object v3, v0, Lhv1/a;->b:Lcom/reddit/launch/bottomnav/i;

    .line 91
    .line 92
    move-object v0, v5

    .line 93
    move v5, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v1, v7

    .line 96
    const/4 v7, 0x0

    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move/from16 v17, v16

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    move/from16 v1, v17

    .line 105
    .line 106
    invoke-static/range {v2 .. v14}, Lcom/reddit/widget/bottomnav/f;->b(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/share/b;->k()Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    check-cast v12, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    const v2, 0x4c5de2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-ne v3, v2, :cond_3

    .line 139
    .line 140
    :cond_2
    new-instance v3, Lhv1/c;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v3, v15, v2}, Lhv1/c;-><init>(Lcom/reddit/launch/bottomnav/h;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, v16

    .line 155
    .line 156
    invoke-static {v2, v0, v3, v12, v1}, Lad/b;->j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lcom/reddit/widget/bottomnav/g;

    .line 165
    .line 166
    move-object/from16 v11, p2

    .line 167
    .line 168
    check-cast v11, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const-string v3, "$this$NavControlTabDescriptor"

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lhv1/a;->c:Lgv1/a;

    .line 184
    .line 185
    iget v4, v3, Lgv1/a;->c:I

    .line 186
    .line 187
    invoke-static {v11, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v14, v0, Lhv1/a;->d:Lcom/reddit/launch/bottomnav/h;

    .line 192
    .line 193
    iget-object v15, v14, Lcom/reddit/launch/bottomnav/h;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 194
    .line 195
    iget-object v5, v15, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, v3, Lgv1/a;->a:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    if-ne v5, v6, :cond_4

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v5, v7

    .line 209
    :goto_2
    iget-object v8, v3, Lgv1/a;->d:Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    iget-object v9, v15, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 212
    .line 213
    iget-object v9, v9, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Landroidx/compose/runtime/snapshots/x;

    .line 216
    .line 217
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    new-instance v10, Lhv1/b;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-direct {v10, v3, v12}, Lhv1/b;-><init>(Lgv1/a;I)V

    .line 227
    .line 228
    .line 229
    const v3, 0x5c6493c8

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v10, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    and-int/lit8 v2, v2, 0xe

    .line 237
    .line 238
    const/high16 v3, 0x30000000

    .line 239
    .line 240
    or-int v12, v2, v3

    .line 241
    .line 242
    const/16 v13, 0x38

    .line 243
    .line 244
    iget-object v2, v0, Lhv1/a;->b:Lcom/reddit/launch/bottomnav/i;

    .line 245
    .line 246
    move-object v3, v4

    .line 247
    move v4, v5

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v0, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    move/from16 v16, v7

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    move/from16 v17, v16

    .line 255
    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    move/from16 v0, v17

    .line 259
    .line 260
    invoke-static/range {v1 .. v13}, Lcom/reddit/widget/bottomnav/f;->b(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v15, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/share/b;->k()Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 273
    .line 274
    const v2, 0x4c5de2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 291
    .line 292
    if-ne v3, v2, :cond_7

    .line 293
    .line 294
    :cond_6
    new-instance v3, Lhv1/c;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v3, v14, v2}, Lhv1/c;-><init>(Lcom/reddit/launch/bottomnav/h;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, v16

    .line 309
    .line 310
    invoke-static {v2, v1, v3, v11, v0}, Lad/b;->j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 311
    .line 312
    .line 313
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
