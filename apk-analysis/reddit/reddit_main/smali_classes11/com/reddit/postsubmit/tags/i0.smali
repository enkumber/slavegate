.class public final synthetic Lcom/reddit/postsubmit/tags/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/tags/TagsSelectorScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/tags/TagsSelectorScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/tags/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/tags/i0;->b:Lcom/reddit/postsubmit/tags/TagsSelectorScreen;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/tags/i0;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/i0;->b:Lcom/reddit/postsubmit/tags/TagsSelectorScreen;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorScreen;->O5()Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 51
    .line 52
    const v2, 0x4c5de2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Lcom/reddit/postsubmit/tags/h0;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v3, v0, v2}, Lcom/reddit/postsubmit/tags/h0;-><init>(Lcom/reddit/postsubmit/tags/TagsSelectorScreen;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v6, v3

    .line 82
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    const-string v2, "apply_button"

    .line 90
    .line 91
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lcom/reddit/postsubmit/tags/c;->h:Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/reddit/postsubmit/tags/j0;

    .line 102
    .line 103
    iget-boolean v10, v0, Lcom/reddit/postsubmit/tags/j0;->g:Z

    .line 104
    .line 105
    const/16 v15, 0x1b0

    .line 106
    .line 107
    const/16 v16, 0x1e8

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v6 .. v16}, Lcom/reddit/ui/compose/ds/e3;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ButtonLinkSize;Lcom/reddit/ui/compose/ds/ButtonLinkStyle;Landroidx/compose/runtime/m;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Landroidx/compose/runtime/m;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    and-int/lit8 v3, v2, 0x3

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eq v3, v4, :cond_4

    .line 141
    .line 142
    move v3, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v3, v6

    .line 145
    :goto_2
    and-int/2addr v2, v5

    .line 146
    check-cast v1, Landroidx/compose/runtime/r;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/i0;->b:Lcom/reddit/postsubmit/tags/TagsSelectorScreen;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorScreen;->O5()Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 165
    .line 166
    const v2, 0x3cff45e2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/reddit/postsubmit/tags/j0;

    .line 177
    .line 178
    iget-boolean v2, v2, Lcom/reddit/postsubmit/tags/j0;->l:Z

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/reddit/postsubmit/tags/j0;

    .line 187
    .line 188
    iget-boolean v2, v2, Lcom/reddit/postsubmit/tags/j0;->b:Z

    .line 189
    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/reddit/postsubmit/tags/j0;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/j0;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    move-object v7, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const v0, 0x7f131070

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 218
    .line 219
    const-string v2, "add_tags_title"

    .line 220
    .line 221
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const v31, 0x3fffc

    .line 228
    .line 229
    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const-wide/16 v20, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v29, 0x30

    .line 258
    .line 259
    move-object/from16 v28, v1

    .line 260
    .line 261
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    move-object/from16 v28, v1

    .line 266
    .line 267
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
