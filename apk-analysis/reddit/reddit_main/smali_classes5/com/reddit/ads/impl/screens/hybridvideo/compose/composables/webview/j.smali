.class public abstract Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onWebviewRefresh"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, -0x5b6060d7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p0, 0x6

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p0

    .line 37
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p1, v1

    .line 53
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr p1, v1

    .line 69
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr p1, v1

    .line 85
    :cond_7
    and-int/lit16 v1, p1, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    if-eq v1, v2, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v1, v0

    .line 94
    :goto_5
    and-int/lit8 v2, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    const v1, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v1, v2, :cond_9

    .line 115
    .line 116
    new-instance v1, Lgl/c;

    .line 117
    .line 118
    sget-object v2, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->REFRESH:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 119
    .line 120
    invoke-direct {v1, v2, p3}, Lgl/c;-><init>(Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lgl/c;

    .line 124
    .line 125
    sget-object v3, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->OPEN_EXTERNAL:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 126
    .line 127
    new-instance v4, Lc72/e;

    .line 128
    .line 129
    const/16 v6, 0x17

    .line 130
    .line 131
    invoke-direct {v4, v6, p4}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3, v4}, Lgl/c;-><init>(Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lgl/c;

    .line 138
    .line 139
    sget-object v4, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->ABOUT_THIS_AD:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 140
    .line 141
    new-instance v6, Lc72/e;

    .line 142
    .line 143
    const/16 v7, 0x18

    .line 144
    .line 145
    invoke-direct {v6, v7, p4}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4, v6}, Lgl/c;-><init>(Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lgl/c;

    .line 152
    .line 153
    sget-object v6, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->AD_EVENT_LOGS:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 154
    .line 155
    new-instance v7, Lc72/e;

    .line 156
    .line 157
    const/16 v8, 0x19

    .line 158
    .line 159
    invoke-direct {v7, v8, p4}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v6, v7}, Lgl/c;-><init>(Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lgl/c;

    .line 166
    .line 167
    sget-object v7, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->AD_DEBUG_LOGS:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 168
    .line 169
    new-instance v8, Lc72/e;

    .line 170
    .line 171
    const/16 v9, 0x1a

    .line 172
    .line 173
    invoke-direct {v8, v9, p4}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v7, v8}, Lgl/c;-><init>(Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v1, v2, v3, v4, v6}, [Lgl/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v1, Lnp3/g;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    and-int/lit8 v0, p1, 0xe

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x30

    .line 212
    .line 213
    and-int/lit16 p1, p1, 0x1c00

    .line 214
    .line 215
    or-int v6, v0, p1

    .line 216
    .line 217
    move-object v4, p2

    .line 218
    invoke-static/range {v1 .. v6}, Lhz/b;->c(Lnp3/c;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move-object v4, p2

    .line 223
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    new-instance p2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;

    .line 233
    .line 234
    invoke-direct {p2, p4, p3, v4, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_b
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    const-string v0, "currentDomain"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x6fe3c415

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, p0, 0x6

    .line 15
    .line 16
    and-int/lit8 v1, p0, 0x30

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    :cond_1
    and-int/lit16 v1, p0, 0x180

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, p0, 0xc00

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 65
    .line 66
    const/16 v2, 0x492

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/4 v1, 0x0

    .line 74
    :goto_3
    and-int/2addr v0, v3

    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 82
    .line 83
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;

    .line 90
    .line 91
    invoke-direct {v0, p5, p4, p3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;-><init>(ZZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v1, -0x48f7672b

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x38

    .line 102
    .line 103
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    :goto_4
    move-object v4, p2

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;

    .line 121
    .line 122
    move v5, p0

    .line 123
    move-object v1, p3

    .line 124
    move v2, p4

    .line 125
    move v3, p5

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/s;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v0, "currentDomain"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x63ef03e9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    and-int/lit8 v2, v5, 0x6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    or-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v5

    .line 41
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    move/from16 v4, p5

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move/from16 v4, p5

    .line 77
    .line 78
    :goto_4
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    and-int/lit16 v6, v2, 0x493

    .line 81
    .line 82
    const/16 v7, 0x492

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eq v6, v7, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v6, v8

    .line 90
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v13, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v9, 0x64

    .line 107
    .line 108
    sget-object v11, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    .line 109
    .line 110
    invoke-static {v9, v8, v11, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v7, v9, v3}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 119
    .line 120
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object/from16 p2, v7

    .line 125
    .line 126
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v12, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v13, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 205
    .line 206
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 207
    .line 208
    move-object/from16 v17, v9

    .line 209
    .line 210
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 215
    .line 216
    invoke-static {v3, v8, v9, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v8, p2

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static {v8, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move v15, v2

    .line 228
    iget-wide v1, v12, Landroidx/compose/runtime/r;->T:J

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 246
    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v12, v7, v12, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    shl-int/lit8 v0, v15, 0x3

    .line 271
    .line 272
    and-int/lit8 v1, v0, 0x70

    .line 273
    .line 274
    or-int/lit16 v1, v1, 0xc00

    .line 275
    .line 276
    and-int/lit16 v0, v0, 0x380

    .line 277
    .line 278
    or-int v6, v1, v0

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    move-object/from16 v9, p3

    .line 283
    .line 284
    move-object v7, v12

    .line 285
    invoke-static/range {v6 .. v11}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/j;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V

    .line 286
    .line 287
    .line 288
    move-object v1, v9

    .line 289
    move v2, v10

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-static {v3, v0}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v3, v0}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/16 v6, 0xf

    .line 305
    .line 306
    invoke-static {v3, v3, v3, v6}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/g;

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/g;-><init>(Ljava/lang/String;ZI)V

    .line 318
    .line 319
    .line 320
    const v3, 0x1b1c5e4b

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    shr-int/lit8 v0, v15, 0x6

    .line 328
    .line 329
    and-int/lit8 v0, v0, 0xe

    .line 330
    .line 331
    const v3, 0x30d80

    .line 332
    .line 333
    .line 334
    or-int/2addr v0, v3

    .line 335
    const/16 v14, 0x12

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    move-object v6, v13

    .line 340
    move v13, v0

    .line 341
    move-object v0, v6

    .line 342
    move v6, v4

    .line 343
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    move-object v4, v0

    .line 351
    goto :goto_8

    .line 352
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 353
    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    throw v16

    .line 358
    :cond_a
    move v2, v10

    .line 359
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v4, p2

    .line 363
    .line 364
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_b

    .line 369
    .line 370
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    move/from16 v3, p5

    .line 374
    .line 375
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/s;II)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_b
    return-void
.end method
