.class public final synthetic Lcom/reddit/mod/communitytype/impl/current/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/communitytype/impl/current/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/current/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/communitytype/impl/current/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/communitytype/impl/current/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/communitytype/impl/current/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/current/r;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/mod/communitytype/impl/current/l;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    and-int/2addr v3, v6

    .line 38
    check-cast v2, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Lcom/reddit/mod/communitytype/impl/current/l;->b:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/current/l;->a:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->v:Lbx/b;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->S(Lcom/reddit/mod/communitytype/models/PrivacyType;)Lj1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lo1/c;->a:Ln91/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ln91/a;->l()Lo1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lo1/b;->c()Lo1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lj1/s;->o(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v4, Lbx/a;

    .line 79
    .line 80
    const v1, 0x7f1307d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    move-object v5, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->N(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lo1/c;->a:Ln91/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ln91/a;->l()Lo1/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lo1/b;->c()Lo1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lj1/s;->o(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v4, Lbx/a;

    .line 118
    .line 119
    const v1, 0x7f1307d0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const v0, 0x7f1307ca

    .line 128
    .line 129
    .line 130
    check-cast v4, Lbx/a;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    const/16 v28, 0x0

    .line 138
    .line 139
    const v29, 0x3fffe

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const-wide/16 v14, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const-wide/16 v18, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    move-object/from16 v26, v2

    .line 173
    .line 174
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object/from16 v26, v2

    .line 179
    .line 180
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/communitytype/impl/current/r;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/current/r;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, Landroidx/compose/runtime/m;

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit8 v4, v3, 0x3

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x1

    .line 211
    if-eq v4, v5, :cond_4

    .line 212
    .line 213
    move v4, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move v4, v6

    .line 216
    :goto_4
    and-int/2addr v3, v7

    .line 217
    check-cast v2, Landroidx/compose/runtime/r;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/reddit/mod/communitytype/impl/current/h0;

    .line 230
    .line 231
    sget-object v3, Lcom/reddit/mod/communitytype/impl/current/g0;->a:Lcom/reddit/mod/communitytype/impl/current/g0;

    .line 232
    .line 233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    instance-of v3, v0, Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    check-cast v0, Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->B5()Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v3, 0x4c5de2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v3, :cond_5

    .line 264
    .line 265
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 266
    .line 267
    if-ne v4, v3, :cond_6

    .line 268
    .line 269
    :cond_5
    new-instance v4, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen$Content$2$1$1;

    .line 270
    .line 271
    invoke-direct {v4, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    check-cast v4, Ltm3/g;

    .line 278
    .line 279
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v0, v1, v4, v2, v6}, Lc72/a;->c(Lcom/reddit/mod/communitytype/impl/current/f0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
