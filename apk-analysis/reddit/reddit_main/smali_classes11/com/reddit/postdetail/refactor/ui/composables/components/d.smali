.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/components/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lbq2/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x3724acb7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v4, v6, :cond_2

    .line 58
    .line 59
    move v4, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v7

    .line 62
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    instance-of v4, v1, Lbq2/w;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lbq2/w;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_3
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    iget-object v4, v4, Lbq2/w;->b:Lrq2/d;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-boolean v4, v4, Lrq2/d;->b:Z

    .line 88
    .line 89
    if-ne v4, v8, :cond_7

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v6, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-wide v9, Landroidx/compose/ui/graphics/u;->c:J

    .line 98
    .line 99
    const/high16 v11, 0x3f000000    # 0.5f

    .line 100
    .line 101
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 106
    .line 107
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const v4, 0x4c5de2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x70

    .line 118
    .line 119
    if-ne v3, v5, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v8, v7

    .line 123
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v3, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 134
    .line 135
    const/16 v4, 0x14

    .line 136
    .line 137
    invoke-direct {v3, v4, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object/from16 v16, v3

    .line 144
    .line 145
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    const/16 v17, 0xf

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v0, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object v3, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 176
    .line 177
    const/16 v5, 0x1c

    .line 178
    .line 179
    move/from16 v4, p4

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_9
    return-void
.end method
