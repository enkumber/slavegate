.class public final Lol/d;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lol/i;

.field public b:Lol/a;


# virtual methods
.method public final a(Lil/d;Lcom/reddit/frontpage/presentation/detail/video/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x3a4f04e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    const-string v5, "video_feed_v1"

    .line 30
    .line 31
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    or-int/lit16 v0, v0, 0xc00

    .line 58
    .line 59
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    and-int/lit16 v5, v0, 0x2493

    .line 72
    .line 73
    const/16 v9, 0x2492

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eq v5, v9, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v10

    .line 81
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_10

    .line 88
    .line 89
    invoke-virtual {v1}, Lol/d;->getFloatingCtaContent()Lol/i;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v9, Lol/b;

    .line 94
    .line 95
    iget-object v12, v2, Lil/d;->t:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v2, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 98
    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iget-object v13, v13, Lcom/reddit/ads/link/models/AdOutboundLink;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v13, 0x0

    .line 105
    :goto_5
    invoke-static {v13}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const-string v14, ""

    .line 110
    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    iget-object v13, v2, Lil/d;->g:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object v13, v14

    .line 117
    :goto_6
    iget-object v15, v2, Lil/d;->h:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v15, :cond_7

    .line 120
    .line 121
    move-object v15, v14

    .line 122
    :cond_7
    iget-object v11, v2, Lil/d;->v:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v11, :cond_8

    .line 125
    .line 126
    iget-object v11, v2, Lil/d;->u:Ljava/lang/String;

    .line 127
    .line 128
    :cond_8
    if-nez v11, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v14, v11

    .line 132
    :goto_7
    invoke-direct {v9, v12, v13, v15, v14}, Lol/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v11, -0x48fade91

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    and-int/lit8 v12, v0, 0xe

    .line 146
    .line 147
    if-eq v12, v4, :cond_b

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move v4, v10

    .line 157
    goto :goto_9

    .line 158
    :cond_b
    :goto_8
    const/4 v4, 0x1

    .line 159
    :goto_9
    or-int/2addr v4, v11

    .line 160
    and-int/lit8 v11, v0, 0x70

    .line 161
    .line 162
    if-ne v11, v6, :cond_c

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_c
    move v6, v10

    .line 167
    :goto_a
    or-int/2addr v4, v6

    .line 168
    and-int/lit16 v0, v0, 0x380

    .line 169
    .line 170
    if-ne v0, v7, :cond_d

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_b

    .line 174
    :cond_d
    move v11, v10

    .line 175
    :goto_b
    or-int v0, v4, v11

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v4, v0, :cond_f

    .line 186
    .line 187
    :cond_e
    new-instance v4, Lk62/e;

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-direct {v4, v1, v0, v2, v3}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    move-object v7, v4

    .line 197
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    move-object v6, v9

    .line 203
    const/4 v9, 0x6

    .line 204
    move-object v4, v5

    .line 205
    check-cast v4, Lvu3/e;

    .line 206
    .line 207
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v9}, Lvu3/e;->g(Landroidx/compose/ui/s;Lol/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 210
    .line 211
    .line 212
    move-object v4, v5

    .line 213
    goto :goto_c

    .line 214
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_11

    .line 224
    .line 225
    new-instance v0, Ll43/g;

    .line 226
    .line 227
    const/16 v6, 0xb

    .line 228
    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_11
    return-void
.end method

.method public final getFloatingCtaClickHandler()Lol/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lol/d;->b:Lol/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "floatingCtaClickHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getFloatingCtaContent()Lol/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lol/d;->a:Lol/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "floatingCtaContent"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setFloatingCtaClickHandler(Lol/a;)V
    .locals 1
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lol/d;->b:Lol/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setFloatingCtaContent(Lol/i;)V
    .locals 1
    .param p1    # Lol/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lol/d;->a:Lol/i;

    .line 7
    .line 8
    return-void
.end method
