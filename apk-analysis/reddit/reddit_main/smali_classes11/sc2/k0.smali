.class public abstract Lsc2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lnc2/f0;

    .line 10
    .line 11
    new-instance v2, Lyw/m;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditId"

    .line 17
    .line 18
    const-string v13, "linkId"

    .line 19
    .line 20
    invoke-direct {v3, v0, v13, v2, v1}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lnc2/t0;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/16 v12, 0x40

    .line 27
    .line 28
    const-string v4, "Subreddit 1"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-direct/range {v2 .. v12}, Lnc2/t0;-><init>(Lnc2/h0;Ljava/lang/String;ZZZZZZZI)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lnc2/t0;

    .line 40
    .line 41
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v15, Lnc2/f0;

    .line 50
    .line 51
    new-instance v4, Lyw/m;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v15, v0, v13, v4, v3}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x194

    .line 62
    .line 63
    const-string v16, "Subreddit 2"

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x1

    .line 72
    .line 73
    const/16 v21, 0x1

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    move-object v14, v5

    .line 78
    invoke-direct/range {v14 .. v24}, Lnc2/t0;-><init>(Lnc2/h0;Ljava/lang/String;ZZZZZZZI)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lnc2/t0;

    .line 82
    .line 83
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v15, Lnc2/f0;

    .line 92
    .line 93
    new-instance v4, Lyw/m;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v0, v13, v4, v3}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v24, 0x1bc

    .line 102
    .line 103
    const-string v16, "Subreddit 3"

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object v14, v6

    .line 110
    invoke-direct/range {v14 .. v24}, Lnc2/t0;-><init>(Lnc2/h0;Ljava/lang/String;ZZZZZZZI)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lnc2/t0;

    .line 114
    .line 115
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v15, Lnc2/f0;

    .line 124
    .line 125
    new-instance v4, Lyw/m;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v0, v13, v4, v3}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v24, 0x178

    .line 134
    .line 135
    const-string v16, "Subreddit 4"

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x1

    .line 142
    .line 143
    move-object v14, v7

    .line 144
    invoke-direct/range {v14 .. v24}, Lnc2/t0;-><init>(Lnc2/h0;Ljava/lang/String;ZZZZZZZI)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lnc2/t0;

    .line 148
    .line 149
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v15, Lnc2/f0;

    .line 158
    .line 159
    new-instance v4, Lyw/m;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v0, v13, v4, v3}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v23, 0x1

    .line 168
    .line 169
    const/16 v24, 0xfc

    .line 170
    .line 171
    const-string v16, "Subreddit 4"

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    move-object v14, v8

    .line 178
    invoke-direct/range {v14 .. v24}, Lnc2/t0;-><init>(Lnc2/h0;Ljava/lang/String;ZZZZZZZI)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lnc2/t0;

    .line 182
    .line 183
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v15, Lnc2/f0;

    .line 192
    .line 193
    new-instance v4, Lyw/m;

    .line 194
    .line 195
    invoke-direct {v4, v1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v15, v0, v13, v4, v3}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x1fc

    .line 204
    .line 205
    const-string v16, "Subreddit 4"

    .line 206
    .line 207
    move-object v14, v9

    .line 208
    invoke-direct/range {v14 .. v24}, Lnc2/t0;-><init>(Lnc2/h0;Ljava/lang/String;ZZZZZZZI)V

    .line 209
    .line 210
    .line 211
    move-object v4, v2

    .line 212
    filled-new-array/range {v4 .. v9}, [Lnc2/t0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lnc2/t0;

    .line 225
    .line 226
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v1, 0x485331ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p3

    .line 20
    and-int/lit8 v2, p4, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    :goto_2
    and-int/lit8 v5, v1, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v5, v7

    .line 50
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v6, p1

    .line 65
    :goto_4
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 66
    .line 67
    invoke-static {v2, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v9, v3, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "post_content_tag "

    .line 142
    .line 143
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    and-int/lit8 v4, v1, 0xe

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    move-object v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    move-object v0, p0

    .line 163
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    move-object v4, v6

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    move-object v4, p1

    .line 180
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    new-instance v0, Lra1/a;

    .line 187
    .line 188
    const/16 v5, 0x18

    .line 189
    .line 190
    move-object v2, p0

    .line 191
    move v1, p3

    .line 192
    move-object v3, v4

    .line 193
    move/from16 v4, p4

    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Lra1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_8
    return-void
.end method
