.class public final synthetic Lcom/reddit/ads/impl/attribution/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/ads/impl/attribution/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/attribution/g;->b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/ads/impl/attribution/g;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/attribution/g;->b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/attribution/g;->a:I

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
    iget-object v0, v0, Lcom/reddit/ads/impl/attribution/g;->b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;->x3(Landroidx/compose/runtime/m;I)V

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
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    and-int/2addr v2, v5

    .line 54
    check-cast v1, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/reddit/ads/impl/attribution/g;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    iget-object v0, v0, Lcom/reddit/ads/impl/attribution/g;->b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/ads/impl/attribution/g;-><init>(Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;IB)V

    .line 69
    .line 70
    .line 71
    const v0, -0x16b1e9f9

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v7, Lcom/reddit/ads/impl/attribution/b0;->c:Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x7ff5

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v20, 0xc30

    .line 101
    .line 102
    move-object/from16 v19, v1

    .line 103
    .line 104
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v19, v1

    .line 109
    .line 110
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Landroidx/compose/runtime/m;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v3, v2, 0x3

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eq v3, v4, :cond_2

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v3, v5

    .line 138
    :goto_2
    and-int/2addr v2, v6

    .line 139
    check-cast v1, Landroidx/compose/runtime/r;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v0, v0, Lcom/reddit/ads/impl/attribution/g;->b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;->M0:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreenViewModel;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const-string v0, "viewModel"

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_3
    const v2, 0x4c5de2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-ne v3, v2, :cond_5

    .line 179
    .line 180
    :cond_4
    new-instance v3, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen$Content$1$1$1$1;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen$Content$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    check-cast v3, Ltm3/g;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    move-object v6, v3

    .line 194
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    sget-object v9, Lcom/reddit/ads/impl/attribution/b0;->b:Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x1ff6

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v20, 0xc00

    .line 217
    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move-object/from16 v19, v1

    .line 225
    .line 226
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
