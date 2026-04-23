.class public final synthetic Lcom/reddit/screen/snoovatar/outfit/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/snoovatar/outfit/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/outfit/a;->b:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/snoovatar/outfit/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo73/a;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "model"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/outfit/a;->b:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;->S5()Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcom/reddit/screen/snoovatar/outfit/m;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lcom/reddit/screen/snoovatar/outfit/m;-><init>(Lo73/a;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/m;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    and-int/2addr v2, v5

    .line 64
    check-cast v1, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/outfit/a;->b:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;->U0:Lzl3/i;

    .line 75
    .line 76
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/reddit/screen/snoovatar/outfit/e;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/reddit/screen/snoovatar/outfit/e;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    const-string v2, "avatar_bottomsheet_outfit_label"

    .line 87
    .line 88
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const v28, 0x3fffc

    .line 95
    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v26, 0x30

    .line 124
    .line 125
    move-object/from16 v25, v1

    .line 126
    .line 127
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object/from16 v25, v1

    .line 132
    .line 133
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Landroidx/compose/runtime/m;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/lit8 v3, v2, 0x3

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    if-eq v3, v4, :cond_2

    .line 157
    .line 158
    move v3, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move v3, v6

    .line 161
    :goto_2
    and-int/2addr v2, v5

    .line 162
    move-object v12, v1

    .line 163
    check-cast v12, Landroidx/compose/runtime/r;

    .line 164
    .line 165
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/outfit/a;->b:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;->S5()Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 182
    .line 183
    const v2, 0x6e3c21fe

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 194
    .line 195
    if-ne v3, v4, :cond_3

    .line 196
    .line 197
    new-instance v3, Lcom/reddit/screen/snoovatar/outfit/a;

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    invoke-direct {v3, v0, v5}, Lcom/reddit/screen/snoovatar/outfit/a;-><init>(Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    move-object v8, v3

    .line 207
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v2, v12, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v4, :cond_4

    .line 214
    .line 215
    new-instance v3, Lcom/reddit/screen/snoovatar/outfit/c;

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-direct {v3, v0, v5}, Lcom/reddit/screen/snoovatar/outfit/c;-><init>(Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    move-object v9, v3

    .line 225
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-static {v2, v12, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v4, :cond_5

    .line 232
    .line 233
    new-instance v2, Lcom/reddit/screen/snoovatar/outfit/c;

    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    invoke-direct {v2, v0, v3}, Lcom/reddit/screen/snoovatar/outfit/c;-><init>(Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    move-object v10, v2

    .line 243
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 249
    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v0, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v7, v0

    .line 265
    check-cast v7, Lcom/reddit/screen/snoovatar/outfit/r;

    .line 266
    .line 267
    const/16 v13, 0xdb0

    .line 268
    .line 269
    invoke-static/range {v7 .. v13}, Lt73/c;->a(Lcom/reddit/screen/snoovatar/outfit/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
