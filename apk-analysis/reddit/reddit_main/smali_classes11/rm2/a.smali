.class public final synthetic Lrm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/screens/topicv2/v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/topicv2/v;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrm2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm2/a;->b:Lcom/reddit/onboarding/screens/topicv2/v;

    .line 4
    .line 5
    iput-object p2, p0, Lrm2/a;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrm2/a;->a:I

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, v0, Lrm2/a;->b:Lcom/reddit/onboarding/screens/topicv2/v;

    .line 41
    .line 42
    iget-object v0, v0, Lrm2/a;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {v3, v0, v2, v1, v5}, Lip3/m;->d(Lcom/reddit/onboarding/screens/topicv2/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit8 v3, v2, 0x3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v6

    .line 76
    :goto_2
    and-int/2addr v2, v5

    .line 77
    move-object v15, v1

    .line 78
    check-cast v15, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v1, v0, Lrm2/a;->b:Lcom/reddit/onboarding/screens/topicv2/v;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/topicv2/v;->a()Lcom/reddit/onboarding/screens/topicv2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-boolean v9, v2, Lcom/reddit/onboarding/screens/topicv2/a;->b:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/topicv2/v;->a()Lcom/reddit/onboarding/screens/topicv2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v8, v2, Lcom/reddit/onboarding/screens/topicv2/a;->c:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/topicv2/v;->b()Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 105
    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    move v12, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v12, v6

    .line 111
    :goto_3
    const v1, 0x4c5de2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lrm2/a;->c:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    if-ne v3, v4, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v3, Lrm/c;

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    invoke-direct {v3, v2, v0}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v11, v3

    .line 143
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static {v15, v6, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    if-ne v2, v4, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v2, Lrm/c;

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-direct {v2, v1, v0}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object v13, v2

    .line 168
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x89

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-static/range {v7 .. v17}, Llm2/a;->b(Landroidx/compose/ui/s;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Landroidx/compose/runtime/m;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    and-int/lit8 v3, v2, 0x3

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    const/4 v5, 0x1

    .line 206
    const/4 v6, 0x0

    .line 207
    if-eq v3, v4, :cond_9

    .line 208
    .line 209
    move v3, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v3, v6

    .line 212
    :goto_5
    and-int/2addr v2, v5

    .line 213
    move-object v9, v1

    .line 214
    check-cast v9, Landroidx/compose/runtime/r;

    .line 215
    .line 216
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    iget-object v1, v0, Lrm2/a;->b:Lcom/reddit/onboarding/screens/topicv2/v;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/reddit/onboarding/screens/topicv2/v;->b()Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_TOP:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 229
    .line 230
    if-ne v1, v2, :cond_a

    .line 231
    .line 232
    move v13, v5

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move v13, v6

    .line 235
    :goto_6
    const v1, 0x4c5de2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lrm2/a;->c:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    if-ne v3, v4, :cond_c

    .line 256
    .line 257
    :cond_b
    new-instance v3, Lrm/c;

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    invoke-direct {v3, v2, v0}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    move-object v11, v3

    .line 267
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-static {v9, v6, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    if-ne v2, v4, :cond_e

    .line 280
    .line 281
    :cond_d
    new-instance v2, Lrm/c;

    .line 282
    .line 283
    const/4 v1, 0x6

    .line 284
    invoke-direct {v2, v1, v0}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    move-object v12, v2

    .line 291
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x1

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static/range {v7 .. v13}, Llm2/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
