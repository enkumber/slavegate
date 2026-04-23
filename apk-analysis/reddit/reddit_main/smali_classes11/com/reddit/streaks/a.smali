.class public abstract Lcom/reddit/streaks/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ld83/x;ZLandroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "visibilityProvider"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v5, -0x25e95d37    # -1.0600058E16f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v2

    .line 32
    and-int/lit8 v6, v5, 0x13

    .line 33
    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    move v6, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v9

    .line 43
    :goto_1
    and-int/2addr v5, v8

    .line 44
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v3, -0x16ea1b66

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4, v9}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v5, 0x6e3c21fe

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    .line 77
    sget-object v5, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 78
    .line 79
    sget-object v7, Lcom/reddit/achievements/navbar/b;->a:Lcom/reddit/achievements/navbar/b;

    .line 80
    .line 81
    invoke-virtual {v5, v7, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbc1/s2;

    .line 86
    .line 87
    check-cast v5, Lbc1/x1;

    .line 88
    .line 89
    iget-object v7, v5, Lbc1/x1;->c:Lbc1/x0;

    .line 90
    .line 91
    iget-object v5, v5, Lbc1/x1;->d:Lbc1/x1;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v8, Lbc1/n;

    .line 97
    .line 98
    invoke-direct {v8, v7, v5, v3}, Lbc1/n;-><init>(Lbc1/x0;Lbc1/x1;Lk53/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;

    .line 102
    .line 103
    invoke-static {v3}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v3}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v3}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v3, v5, Lbc1/x1;->Hm:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v14, v3

    .line 122
    check-cast v14, Lcom/reddit/achievements/domain/f;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbc1/x1;->m()Lcom/reddit/startup/a;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iget-object v3, v5, Lbc1/x1;->ce:Lll3/c;

    .line 129
    .line 130
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    check-cast v16, Lcom/reddit/achievements/a;

    .line 137
    .line 138
    new-instance v3, Lcom/reddit/achievements/navbar/e;

    .line 139
    .line 140
    iget-object v9, v7, Lbc1/x0;->c:Lbc1/w0;

    .line 141
    .line 142
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lbx/b;

    .line 147
    .line 148
    iget-object v5, v5, Lbc1/x1;->Sm:Lll3/c;

    .line 149
    .line 150
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/reddit/achievements/i;

    .line 155
    .line 156
    iget-object v7, v7, Lbc1/x0;->e:Lbc1/w0;

    .line 157
    .line 158
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcx1/c;

    .line 163
    .line 164
    invoke-direct {v3, v9, v5, v7}, Lcom/reddit/achievements/navbar/e;-><init>(Lbx/b;Lcom/reddit/achievements/i;Lcx1/c;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v8, Lbc1/n;->b:Lll3/c;

    .line 168
    .line 169
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object/from16 v18, v5

    .line 174
    .line 175
    check-cast v18, Lcom/reddit/achievements/l;

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    invoke-direct/range {v10 .. v18}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/achievements/domain/f;Lcom/reddit/startup/a;Lcom/reddit/achievements/a;Lcom/reddit/achievements/navbar/e;Lcom/reddit/achievements/l;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v5, v10

    .line 186
    :cond_2
    check-cast v5, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/reddit/achievements/navbar/s;

    .line 206
    .line 207
    const v7, 0x4c5de2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v7, :cond_3

    .line 222
    .line 223
    if-ne v8, v6, :cond_4

    .line 224
    .line 225
    :cond_3
    new-instance v8, Lcom/reddit/streaks/RedditStreakPopupsKt$StreakPopups$1$1;

    .line 226
    .line 227
    invoke-direct {v8, v5}, Lcom/reddit/streaks/RedditStreakPopupsKt$StreakPopups$1$1;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    check-cast v8, Ltm3/g;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    invoke-static {v1, v3, v8, v4, v5}, Lcom/reddit/achievements/navbar/k;->a(ZLcom/reddit/achievements/navbar/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    new-instance v4, Landroidx/compose/foundation/text/t0;

    .line 256
    .line 257
    const/16 v5, 0xf

    .line 258
    .line 259
    invoke-direct {v4, v2, v5, v0, v1}, Landroidx/compose/foundation/text/t0;-><init>(IILjava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_6
    return-void
.end method
