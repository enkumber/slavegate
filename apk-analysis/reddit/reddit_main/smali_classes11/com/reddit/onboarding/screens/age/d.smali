.class public final synthetic Lcom/reddit/onboarding/screens/age/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/screens/age/w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/age/w;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/onboarding/screens/age/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/age/d;->b:Lcom/reddit/onboarding/screens/age/w;

    iput-object p2, p0, Lcom/reddit/onboarding/screens/age/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/onboarding/screens/age/w;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/onboarding/screens/age/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/age/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/onboarding/screens/age/d;->b:Lcom/reddit/onboarding/screens/age/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboarding/screens/age/d;->a:I

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
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v15, v1

    .line 32
    check-cast v15, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/onboarding/screens/age/d;->b:Lcom/reddit/onboarding/screens/age/w;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/onboarding/screens/age/w;->a:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v9, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v6

    .line 49
    :goto_1
    iget-boolean v8, v1, Lcom/reddit/onboarding/screens/age/w;->e:Z

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/onboarding/screens/age/w;->h:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 52
    .line 53
    sget-object v2, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    move v12, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v12, v6

    .line 60
    :goto_2
    const v1, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/onboarding/screens/age/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v3, Lcom/reddit/onboarding/screens/age/g;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v3, v0, v2}, Lcom/reddit/onboarding/screens/age/g;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v11, v3

    .line 92
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static {v15, v6, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    if-ne v2, v4, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v2, Lcom/reddit/onboarding/screens/age/g;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v2, v0, v1}, Lcom/reddit/onboarding/screens/age/g;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object v13, v2

    .line 116
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x89

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static/range {v7 .. v17}, Llm2/a;->b(Landroidx/compose/ui/s;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Landroidx/compose/runtime/m;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    and-int/lit8 v3, v2, 0x3

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eq v3, v4, :cond_8

    .line 156
    .line 157
    move v3, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v3, v6

    .line 160
    :goto_4
    and-int/2addr v2, v5

    .line 161
    move-object v9, v1

    .line 162
    check-cast v9, Landroidx/compose/runtime/r;

    .line 163
    .line 164
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    const v1, 0x4c5de2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/reddit/onboarding/screens/age/d;->c:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 187
    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    if-ne v4, v7, :cond_a

    .line 191
    .line 192
    :cond_9
    new-instance v4, Lcom/reddit/onboarding/screens/age/g;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v4, v2, v3}, Lcom/reddit/onboarding/screens/age/g;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/reddit/onboarding/screens/age/d;->b:Lcom/reddit/onboarding/screens/age/w;

    .line 207
    .line 208
    iget-boolean v3, v0, Lcom/reddit/onboarding/screens/age/w;->g:Z

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    :goto_5
    move-object v11, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    const/4 v4, 0x0

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    iget-object v0, v0, Lcom/reddit/onboarding/screens/age/w;->h:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 217
    .line 218
    sget-object v3, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_TOP:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 219
    .line 220
    if-ne v0, v3, :cond_c

    .line 221
    .line 222
    move v13, v5

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move v13, v6

    .line 225
    :goto_7
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    if-ne v1, v7, :cond_e

    .line 239
    .line 240
    :cond_d
    new-instance v1, Lcom/reddit/onboarding/screens/age/g;

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-direct {v1, v2, v0}, Lcom/reddit/onboarding/screens/age/g;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    move-object v12, v1

    .line 250
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x1

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static/range {v7 .. v13}, Llm2/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
