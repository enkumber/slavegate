.class public abstract Lcom/reddit/mediablocks/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lu22/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p2, -0x6d573c42

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p2, p3, 0x6

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p3

    .line 36
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p2, v0

    .line 52
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_3
    and-int/2addr p2, v2

    .line 63
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    new-instance p2, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p2, v0, p0, p1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, -0xbe049e9

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v5, 0x180

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/reddit/exokit/api/ui/e;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/localization/translations/settings/language/l;

    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final b(Lv22/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "mediaEndedItem"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x16056e67

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p4, v1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v2, v6, :cond_2

    .line 58
    .line 59
    move v2, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v7

    .line 62
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 71
    .line 72
    iget-object v2, v4, Lv22/e;->d:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v6, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v9, 0x4c5de2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v8, v7

    .line 92
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v1, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    invoke-direct {v1, v5, v3}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/reddit/mediablocks/composables/a;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {v3, v4, v7}, Lcom/reddit/mediablocks/composables/a;-><init>(Lv22/e;I)V

    .line 121
    .line 122
    .line 123
    const v7, 0x3e60cda8

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v3, Lcom/reddit/mediablocks/composables/a;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct {v3, v4, v7}, Lcom/reddit/mediablocks/composables/a;-><init>(Lv22/e;I)V

    .line 134
    .line 135
    .line 136
    const v7, 0x40742ca9

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x1df0

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v20, 0xd80

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    move-object v0, v6

    .line 164
    move-object v6, v1

    .line 165
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 166
    .line 167
    .line 168
    move-object v3, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object/from16 v19, v0

    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    move/from16 v1, p4

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public static final c(Lt22/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "props"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "modifier"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    check-cast v9, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x25bebdce

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v10, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v3

    .line 52
    and-int/lit8 v3, v1, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v12

    .line 62
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_f

    .line 69
    .line 70
    iget-object v3, v4, Lt22/f;->a:Lh32/a;

    .line 71
    .line 72
    iget-object v3, v3, Lh32/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v9}, Lcom/reddit/exokit/api/ui/e;->h(Ljava/lang/String;Landroidx/compose/runtime/m;)Lcom/reddit/exokit/api/data/q;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/bumptech/glide/f;->U(Lcom/reddit/exokit/api/data/q;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_10

    .line 89
    .line 90
    new-instance v1, Lcom/reddit/mediablocks/composables/c;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v4, v7, v8, v2}, Lcom/reddit/mediablocks/composables/c;-><init>(Lt22/f;Landroidx/compose/ui/s;II)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x6fd00fca

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ld83/a;->e:Ld83/a;

    .line 109
    .line 110
    const v3, 0x43f4d467

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v9, v12}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v9}, Lcom/reddit/exokit/api/ui/e;->f(Landroidx/compose/runtime/m;)Lpi1/b;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v3, 0x4c5de2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v3, v1, 0xe

    .line 131
    .line 132
    xor-int/lit8 v3, v3, 0x6

    .line 133
    .line 134
    if-le v3, v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    :cond_4
    and-int/lit8 v1, v1, 0x6

    .line 143
    .line 144
    if-ne v1, v2, :cond_6

    .line 145
    .line 146
    :cond_5
    const/4 v1, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v1, v12

    .line 149
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    if-ne v2, v13, :cond_8

    .line 158
    .line 159
    :cond_7
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 160
    .line 161
    sget-object v2, Lr22/b;->c:Lr22/b;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbc1/s2;

    .line 168
    .line 169
    check-cast v1, Lbc1/x1;

    .line 170
    .line 171
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 172
    .line 173
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    new-instance v0, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;

    .line 183
    .line 184
    invoke-static {v2}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v5, v2

    .line 189
    invoke-static {v5}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v5}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v1, v1, Lbc1/x1;->rc:Lll3/c;

    .line 198
    .line 199
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/reddit/mediacomponent/data/b;

    .line 204
    .line 205
    move-object/from16 v17, v5

    .line 206
    .line 207
    move-object v5, v1

    .line 208
    move-object v1, v3

    .line 209
    move-object/from16 v3, v17

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lt22/f;Lcom/reddit/mediacomponent/data/b;Lpi1/b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    :cond_8
    check-cast v2, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;

    .line 219
    .line 220
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 234
    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v7, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-wide v5, Landroidx/compose/ui/graphics/u;->c:J

    .line 242
    .line 243
    const/high16 v3, 0x3f000000    # 0.5f

    .line 244
    .line 245
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 250
    .line 251
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 256
    .line 257
    invoke-static {v3, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 262
    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    if-eqz v10, :cond_e

    .line 283
    .line 284
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 288
    .line 289
    if-eqz v10, :cond_9

    .line 290
    .line 291
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 328
    .line 329
    sget-object v15, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 330
    .line 331
    sget-object v12, Lx/u;->a:Lx/u;

    .line 332
    .line 333
    invoke-virtual {v12, v1, v15}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v12, "post_media_controls"

    .line 338
    .line 339
    invoke-static {v1, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v12, Lx/l;->c:Lx/g;

    .line 344
    .line 345
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v12, v15, v9, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 355
    .line 356
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 372
    .line 373
    if-eqz v8, :cond_a

    .line 374
    .line 375
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v9, v6, v9, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    const v0, 0x6fe3933c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lv22/a;

    .line 405
    .line 406
    iget-object v0, v0, Lv22/a;->a:Lnp3/g;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lv22/e;

    .line 423
    .line 424
    const v3, -0x615d173a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    or-int/2addr v3, v5

    .line 439
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v3, :cond_b

    .line 444
    .line 445
    if-ne v5, v13, :cond_c

    .line 446
    .line 447
    :cond_b
    new-instance v5, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 448
    .line 449
    const/16 v3, 0xe

    .line 450
    .line 451
    invoke-direct {v5, v3, v2, v1}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static {v1, v5, v6, v9, v3}, Lcom/reddit/mediablocks/composables/e;->b(Lv22/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_d
    const/4 v1, 0x1

    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-static {v9, v3, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_e
    const/4 v6, 0x0

    .line 475
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 476
    .line 477
    .line 478
    throw v6

    .line 479
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 480
    .line 481
    .line 482
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    new-instance v1, Lcom/reddit/mediablocks/composables/c;

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    move-object/from16 v7, p1

    .line 492
    .line 493
    move/from16 v8, p3

    .line 494
    .line 495
    invoke-direct {v1, v4, v7, v8, v2}, Lcom/reddit/mediablocks/composables/c;-><init>(Lt22/f;Landroidx/compose/ui/s;II)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_10
    return-void
.end method

.method public static final d(Lt22/h;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "props"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x563b2a0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    move v3, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v9

    .line 56
    :goto_2
    and-int/2addr v0, v8

    .line 57
    invoke-virtual {v6, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    invoke-static {v6}, Lcom/reddit/exokit/api/ui/e;->d(Landroidx/compose/runtime/m;)Lcom/reddit/exokit/api/data/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/reddit/exokit/api/data/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 68
    .line 69
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/reddit/exokit/api/data/a;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/reddit/exokit/api/data/a;->a:Lhi1/b;

    .line 80
    .line 81
    iget-object v3, v1, Lt22/h;->a:Lh32/a;

    .line 82
    .line 83
    invoke-static {v3}, Lu22/a;->a(Lh32/a;)Lhi1/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide/16 v13, 0x3e8

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_c

    .line 100
    .line 101
    new-instance v0, Lcom/reddit/mediablocks/composables/d;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move/from16 v5, p5

    .line 105
    .line 106
    move-wide v3, v13

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mediablocks/composables/d;-><init>(Lt22/h;Landroidx/compose/ui/s;JII)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    move-object v0, v1

    .line 114
    move-object v1, v2

    .line 115
    iget-object v2, v0, Lt22/h;->a:Lh32/a;

    .line 116
    .line 117
    iget-object v2, v2, Lh32/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v6}, Lcom/reddit/exokit/api/ui/e;->h(Ljava/lang/String;Landroidx/compose/runtime/m;)Lcom/reddit/exokit/api/data/q;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lcom/reddit/exokit/api/data/q;->a:Lcom/reddit/exokit/api/data/i0;

    .line 124
    .line 125
    instance-of v3, v2, Lcom/reddit/exokit/api/data/b0;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    check-cast v2, Lcom/reddit/exokit/api/data/b0;

    .line 130
    .line 131
    move-object v12, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const/4 v12, 0x0

    .line 134
    :goto_4
    if-eqz v12, :cond_5

    .line 135
    .line 136
    move v11, v8

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v11, v9

    .line 139
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 146
    .line 147
    invoke-static {v3, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 p2, 0x0

    .line 152
    .line 153
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    iget-object v10, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 175
    .line 176
    if-eqz v10, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 182
    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v4, -0x6815fd56

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    or-int/2addr v4, v5

    .line 242
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-ne v5, v4, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v10, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-direct/range {v10 .. v15}, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;-><init>(ZLcom/reddit/exokit/api/data/b0;JLdm3/a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v10

    .line 262
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x6

    .line 268
    invoke-static {v2, v3, v5, v6, v4}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v3, 0x5d751569

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 291
    .line 292
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 293
    .line 294
    sget-object v4, Lx/u;->a:Lx/u;

    .line 295
    .line 296
    invoke-virtual {v4, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "progress_indicator"

    .line 301
    .line 302
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-wide v4, Landroidx/compose/ui/graphics/u;->l:J

    .line 307
    .line 308
    const/16 v2, 0x180

    .line 309
    .line 310
    const/16 v3, 0xa

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-static/range {v1 .. v7}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    move-wide v3, v13

    .line 323
    goto :goto_7

    .line 324
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 325
    .line 326
    .line 327
    throw p2

    .line 328
    :cond_b
    move-object v0, v1

    .line 329
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 330
    .line 331
    .line 332
    move-wide/from16 v3, p2

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    new-instance v0, Lcom/reddit/mediablocks/composables/d;

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move/from16 v5, p5

    .line 348
    .line 349
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mediablocks/composables/d;-><init>(Lt22/h;Landroidx/compose/ui/s;JII)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_c
    return-void
.end method

.method public static final e(Lt22/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const-string v0, "props"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "modifier"

    .line 13
    .line 14
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p2

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, 0x618e10ad

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v12, 0x6

    .line 28
    .line 29
    const/4 v15, 0x4

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v15

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v12

    .line 44
    :goto_1
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    and-int/lit8 v2, v1, 0x13

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v6

    .line 67
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_13

    .line 74
    .line 75
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x35e39291

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ld83/a;->e:Ld83/a;

    .line 85
    .line 86
    const v2, 0x4b494c2b    # 1.3192235E7f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v13, v6}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v13}, Lcom/reddit/exokit/api/ui/e;->g(Landroidx/compose/runtime/m;)Lni1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v13}, Lcom/reddit/exokit/api/ui/e;->d(Landroidx/compose/runtime/m;)Lcom/reddit/exokit/api/data/b;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v13}, Lcom/reddit/exokit/api/ui/e;->f(Landroidx/compose/runtime/m;)Lpi1/b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v13}, Lcom/reddit/exokit/api/ui/e;->e(Landroidx/compose/runtime/m;)Lpi1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v3, 0x4c5de2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v8, v1, 0xe

    .line 119
    .line 120
    xor-int/lit8 v8, v8, 0x6

    .line 121
    .line 122
    if-le v8, v15, :cond_4

    .line 123
    .line 124
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    :cond_4
    and-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    if-ne v1, v15, :cond_6

    .line 133
    .line 134
    :cond_5
    move v1, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v1, v6

    .line 137
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    if-ne v8, v15, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v1, v4

    .line 149
    move v14, v6

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    :goto_5
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 152
    .line 153
    sget-object v8, Lr22/b;->d:Lr22/b;

    .line 154
    .line 155
    invoke-virtual {v1, v8, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbc1/s2;

    .line 160
    .line 161
    check-cast v1, Lbc1/x1;

    .line 162
    .line 163
    iget-object v8, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 164
    .line 165
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object v8, v0

    .line 186
    new-instance v0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;

    .line 187
    .line 188
    invoke-static {v8}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move/from16 v17, v6

    .line 193
    .line 194
    move-object v6, v2

    .line 195
    invoke-static {v8}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v8}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v3, v1, Lbc1/x1;->rc:Lll3/c;

    .line 204
    .line 205
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/reddit/mediacomponent/data/b;

    .line 210
    .line 211
    iget-object v1, v1, Lbc1/x1;->V4:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/reddit/domain/media/usecase/r;

    .line 218
    .line 219
    move-object v5, v3

    .line 220
    move-object v3, v8

    .line 221
    move/from16 v14, v17

    .line 222
    .line 223
    move-object v8, v1

    .line 224
    move-object/from16 v1, v16

    .line 225
    .line 226
    invoke-direct/range {v0 .. v10}, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lt22/i;Lcom/reddit/mediacomponent/data/b;Lni1/b;Lcom/reddit/exokit/api/data/b;Lcom/reddit/domain/media/usecase/r;Lpi1/b;Lpi1/a;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v4

    .line 230
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v8, v0

    .line 234
    :goto_6
    check-cast v8, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;

    .line 235
    .line 236
    invoke-static {v13, v14, v14, v14}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/reddit/mediablocks/presentation/mute/c;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/reddit/mediablocks/presentation/mute/c;->a:Lcom/reddit/mediablocks/presentation/mute/MuteIconType;

    .line 248
    .line 249
    const-string v3, "<this>"

    .line 250
    .line 251
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const v3, 0x2b40cd01

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lcom/reddit/mediablocks/presentation/mute/d;->a:[I

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    aget v2, v3, v2

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    if-eq v2, v4, :cond_c

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    if-eq v2, v4, :cond_b

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    if-eq v2, v4, :cond_a

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    if-ne v2, v4, :cond_9

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_a
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->J0:Lcom/reddit/ui/compose/icons/h;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/reddit/mediablocks/presentation/mute/c;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/reddit/mediablocks/presentation/mute/c;->c:Ljava/lang/Integer;

    .line 306
    .line 307
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 308
    .line 309
    invoke-static {v5, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 314
    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v13, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/16 p2, 0x0

    .line 335
    .line 336
    iget-object v3, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 337
    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v3, v13, Landroidx/compose/runtime/r;->S:Z

    .line 344
    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 352
    .line 353
    .line 354
    :goto_8
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    const v3, -0x7d7cf44a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 387
    .line 388
    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    const v3, -0x7d7cea41

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 395
    .line 396
    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_9

    .line 408
    :cond_e
    move-object/from16 v3, p2

    .line 409
    .line 410
    :goto_9
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v1, Lt22/i;->b:Lj22/f;

    .line 414
    .line 415
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 416
    .line 417
    const-string v6, "post_media_audio_toggle"

    .line 418
    .line 419
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/reddit/mediablocks/presentation/mute/c;

    .line 428
    .line 429
    iget-boolean v4, v0, Lcom/reddit/mediablocks/presentation/mute/c;->b:Z

    .line 430
    .line 431
    const v0, 0x4c5de2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-nez v0, :cond_f

    .line 446
    .line 447
    if-ne v6, v15, :cond_10

    .line 448
    .line 449
    :cond_f
    new-instance v6, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    invoke-direct {v6, v8, v0}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    const/high16 v9, 0x30000

    .line 464
    .line 465
    move-object v8, v13

    .line 466
    invoke-static/range {v2 .. v9}, Lix/a;->c(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLj22/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_11
    move-object v8, v13

    .line 471
    :goto_a
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 480
    .line 481
    .line 482
    throw p2

    .line 483
    :cond_13
    move-object v1, v4

    .line 484
    move-object v8, v13

    .line 485
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 486
    .line 487
    .line 488
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    new-instance v2, Lcom/reddit/localization/translations/settings/language/l;

    .line 495
    .line 496
    const/16 v3, 0x17

    .line 497
    .line 498
    invoke-direct {v2, v1, v11, v12, v3}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_14
    return-void
.end method

.method public static final f(Lt22/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const-string v0, "props"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, -0x69afa2ee

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v12, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v12

    .line 39
    :goto_1
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int v15, v1, v3

    .line 51
    .line 52
    and-int/lit8 v1, v15, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v6

    .line 62
    :goto_3
    and-int/lit8 v3, v15, 0x1

    .line 63
    .line 64
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_f

    .line 69
    .line 70
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x11802419

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ld83/a;->e:Ld83/a;

    .line 80
    .line 81
    const v1, 0x4df897b6    # 5.213365E8f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v13, v6}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v13}, Lcom/reddit/exokit/api/ui/e;->g(Landroidx/compose/runtime/m;)Lni1/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v13}, Lcom/reddit/exokit/api/ui/e;->f(Landroidx/compose/runtime/m;)Lpi1/b;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v13}, Lcom/reddit/exokit/api/ui/e;->d(Landroidx/compose/runtime/m;)Lcom/reddit/exokit/api/data/b;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v3, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v9, v15, 0xe

    .line 110
    .line 111
    xor-int/lit8 v9, v9, 0x6

    .line 112
    .line 113
    if-le v9, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    :cond_4
    and-int/lit8 v9, v15, 0x6

    .line 122
    .line 123
    if-ne v9, v2, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v6

    .line 128
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    if-ne v9, v10, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v8, v5

    .line 140
    move v14, v6

    .line 141
    move-object/from16 v18, v10

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_5
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 145
    .line 146
    sget-object v9, Lr22/b;->e:Lr22/b;

    .line 147
    .line 148
    invoke-virtual {v2, v9, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbc1/s2;

    .line 153
    .line 154
    check-cast v2, Lbc1/x1;

    .line 155
    .line 156
    iget-object v9, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 157
    .line 158
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object v9, v0

    .line 176
    new-instance v0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;

    .line 177
    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    move-object v6, v1

    .line 181
    invoke-static {v9}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v9}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-static {v9}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v3, v2, Lbc1/x1;->V4:Lll3/c;

    .line 194
    .line 195
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/reddit/domain/media/usecase/r;

    .line 200
    .line 201
    iget-object v4, v2, Lbc1/x1;->rc:Lll3/c;

    .line 202
    .line 203
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/reddit/mediacomponent/data/b;

    .line 208
    .line 209
    iget-object v2, v2, Lbc1/x1;->Q:Lll3/c;

    .line 210
    .line 211
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lfj1/u;

    .line 216
    .line 217
    move-object v14, v4

    .line 218
    move-object v4, v3

    .line 219
    move-object v3, v9

    .line 220
    move-object v9, v14

    .line 221
    move-object/from16 v18, v10

    .line 222
    .line 223
    move/from16 v14, v16

    .line 224
    .line 225
    move-object v10, v2

    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-direct/range {v0 .. v10}, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/domain/media/usecase/r;Lt22/l;Lni1/b;Lpi1/b;Lcom/reddit/exokit/api/data/b;Lcom/reddit/mediacomponent/data/b;Lfj1/u;)V

    .line 229
    .line 230
    .line 231
    move-object v8, v5

    .line 232
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v0

    .line 236
    :goto_6
    check-cast v9, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;

    .line 237
    .line 238
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/reddit/mediablocks/presentation/playpause/e;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/reddit/mediablocks/presentation/playpause/e;->a:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 260
    .line 261
    const-string v1, "<this>"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v1, -0x4bb496a6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lcom/reddit/mediablocks/presentation/playpause/f;->a:[I

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    aget v1, v1, v2

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    if-eq v1, v2, :cond_b

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    if-eq v1, v2, :cond_a

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    if-ne v1, v2, :cond_9

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_a
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->e3:Lcom/reddit/ui/compose/icons/h;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 301
    .line 302
    :goto_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/reddit/mediablocks/presentation/playpause/IconType;->getContentDescription()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v3, v8, Lt22/l;->b:Lj22/f;

    .line 322
    .line 323
    const v2, 0x4c5de2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v2, :cond_c

    .line 338
    .line 339
    move-object/from16 v2, v18

    .line 340
    .line 341
    if-ne v4, v2, :cond_d

    .line 342
    .line 343
    :cond_c
    new-instance v4, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 344
    .line 345
    const/4 v2, 0x4

    .line 346
    invoke-direct {v4, v9, v2}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    shl-int/lit8 v2, v15, 0xc

    .line 358
    .line 359
    const/high16 v5, 0x70000

    .line 360
    .line 361
    and-int/2addr v2, v5

    .line 362
    or-int/lit16 v7, v2, 0x180

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    move-object v5, v1

    .line 366
    move-object v1, v0

    .line 367
    move-object v0, v5

    .line 368
    move-object v5, v11

    .line 369
    move-object v6, v13

    .line 370
    invoke-static/range {v0 .. v7}, Lix/a;->c(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLj22/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    move-object v5, v11

    .line 375
    move-object v6, v13

    .line 376
    goto :goto_8

    .line 377
    :cond_f
    move-object v8, v5

    .line 378
    move-object v5, v11

    .line 379
    move-object v6, v13

    .line 380
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    new-instance v1, Lcom/reddit/localization/translations/settings/language/l;

    .line 390
    .line 391
    const/16 v2, 0x18

    .line 392
    .line 393
    invoke-direct {v1, v8, v5, v12, v2}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_10
    return-void
.end method
